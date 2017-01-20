import React from 'react';
import AnnotationContainer from '../annotation/annotation_container';

class TrackShow extends React.Component {
  constructor(props){
    super(props);
    this.state = {
      annotationId: null,
      startIdx: 0,
      endIdx: 0,
      visible: "",
      lyrics: "",
      parentId: 0,
      annotationPosition: null,
    };
    this.showAnnotationButton = this.showAnnotationButton.bind(this);
    this.setVisible = this.setVisible.bind(this);
    this.resetState = this.resetState.bind(this);
    this.handleAnnotationClick = this.handleAnnotationClick.bind(this);
  }

  componentDidMount(){
    this.props.requestTrack(this.props.params.id);
    this.props.requestAllAnnotations(this.props.params.id);
  }

  resetState(){
    this.setState({
      annotationId: null,
      startIdx: 0,
      endIdx: 0,
      visible: "",
      lyrics: "",
      parentId: 0,
      annotationPosition: null,
      selectedAnnotation: {}
    });
  }

  setVisible(comp){
    this.setState({visible: comp});
  }

  handleAnnotationClick(e){
    e.preventDefault();
    let that = this
    let selectedAnnotation ={};
    if(this.props.track){
      this.props.track.annotations.forEach(annot => {

        if (annot && annot.parent_id === parseInt(e.target.id)){
          selectedAnnotation = annot;
          that.props.requestAnnotation(annot);
          return;
        }
      });
    }
    this.setState({
      annotationId: selectedAnnotation.id,
      annotationPosition: e.pageY,
      visible: "annot",
      selectedAnnotation: selectedAnnotation
    });
  }

  getAnnotation(annotation) {
    let startIdx = annotation.anchorOffset;
    let endIdx = annotation.focusOffset;
    let parent = annotation.anchorNode.parentElement;
    if(parent.className === "annot"){
      return; ///////////////ADD CANNOT ANNOTATE ERROR
    }
    this.setState({parentId: parent.id});

    //backwards highlighting
    if(startIdx > endIdx){
      const temp = startIdx;
      startIdx = endIdx;
      endIdx = temp;
    }
    while(document.getElementById(`${parseInt(parent.id)-1}`)){
      startIdx += document.getElementById(`${parseInt(parent.id)-1}`).innerText.length;
      endIdx += document.getElementById(`${parseInt(parent.id)-1}`).innerText.length;
      parent = document.getElementById(`${parseInt(parent.id)-1}`);
    }
    const lyrics = this.props.track.lyrics.slice(startIdx, endIdx);
    return ({
      startIndex: startIdx,
      endIndex: endIdx,
      lyrics
    });
  }

  showAnnotationButton(e){
    e.preventDefault();
    const lyric = window.getSelection();
    const lyricString = lyric.toString();
    const lyricLength = new String(lyricString).length;
    if(lyricLength === 0){
      this.resetState();
      return;
    }

    //highlighting only one node
    if(lyric.anchorNode !== lyric.focusNode){
      return;
    }

    const annotation = this.getAnnotation(lyric);
    const startIdx = annotation.startIndex;
    const endIdx = annotation.endIndex;
    const lyrics = annotation.lyrics;
    const position = e.pageY;

    this.setState({
      startIdx: startIdx,
      endIdx: endIdx,
      visible: "button",
      lyrics: lyrics,
      annotationPosition: position,
    });
  }

  formattedLyrics(){
    if(!this.props.track){
      return;
    }
    let lyrics = this.props.track.lyrics || "";
    let annotArr = this.props.track.annotations.slice() || [];
    annotArr.sort(function(a,b){
      return a.parent_id-b.parent_id;
    });
    let lineId = 0;
    let currentAnnotation = annotArr.shift();
    let currentParentId = currentAnnotation ? currentAnnotation.parent_id : 0;

    let newLyrics = lyrics.split('\n').map(line => {
      lineId+=1;

      if(lineId === currentParentId){
        currentParentId = annotArr[0] ? annotArr.shift().parent_id : 0;
        return (
          <span className="lyric-line">
          <span onClick={this.handleAnnotationClick} key={`key${lineId}`} id={`${lineId}`} className="annot">
            {line}
            <br/>
          </span>
        </span>
        );
      } else {
         return (
           <span className="lyric-line">
          <span key={`key${lineId}`} id={`${lineId}`} className="">
            {line}
            <br/>
          </span>
        </span>
        );
      }
    });

    return newLyrics;
  }

  render(){

    const {track, children} = this.props;
    const lyrics = track.lyrics || "";
    let lineId = 0;
    return (
      <div>
        <div className="track-display">
          <p className="track-show-item">
            <img src={track.cover_art} alt={track.title} className="cover-art" />
            <iframe className="youtube" width="420" height="315" src={track.youtube_url}></iframe>
            <span className="track-show-title">{track.title}</span>
            <span className="track-show-album">Album: {track.album}</span>
            <span className="track-show-artist">{track.artist}</span>
            <span className="track-show-description">{track.description}</span>
            <span className="track-show-lyrics" onMouseUp={this.showAnnotationButton}>
              {this.formattedLyrics()}
            </span>
          </p>

        </div>
        <div className="annotation-container">
            <AnnotationContainer
              visible={this.state.visible}
              trackId={this.props.track.id}
              lyrics={this.state.lyrics}
              startIdx={this.state.startIdx}
              endIdx={this.state.endIdx}
              annotationPosition={this.state.annotationPosition}
              track={this.props.track}
              setVisible={this.setVisible}
              parentId={this.state.parentId}
              selectedAnnotation={this.state.selectedAnnotation}
              resetState={this.resetState}/>

          </div>
          {children}
      </div>

    );
  }
}

export default TrackShow;
