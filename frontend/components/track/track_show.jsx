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
      annotationPosition: null,
      annotations: []
    };
    this.showAnnotationButton = this.showAnnotationButton.bind(this);
    this.setVisible = this.setVisible.bind(this);
    this.resetState = this.resetState.bind(this);

  }

  componentDidMount(){
    this.props.requestTrack(this.props.params.id);
    this.props.requestAllAnnotations(this.props.params.id);
  }

  formattedLyrics(){
    return this.props.track.lyrics.split('<br />').join("").split("\n").join("");
  }

  resetState(){
    this.setState({
      annotationId: null,
      startIdx: 0,
      endIdx: 0,
      visible: "",
      lyrics: "",
      annotationPosition: null
    });
  }

  setVisible(comp){
    this.setState({visible: comp});
  }

  handleAnnotationClick(id, e){
    this.setState({annotationId: id,
      annotationPosition: e.pageY,
      visible: "annot"
    });
  }

  getAnnotation(annotation, lyricLength) {
    let startIdx = annotation.anchorOffset;
    let endIdx = annotation.focusOffset;
    let parent = annotation.anchorNode.parentElement;
    //backwards highlighting
    if(startIdx > endIdx){
      const temp = startIdx;
      startIdx = endIdx;
      endIdx = temp;
    }
    while(parent.previousSibling){
      startIdx += parent.previousSibling.innerText.length;
      endIdx += parent.previousSibling.innerText.length;
      parent = parent.previousSibling;
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

    const annotation = this.getAnnotation(lyric, lyricLength);
    const startIdx = annotation.startIndex;
    const endIdx = annotation.endIndex;
    const lyrics = annotation.lyrics;
    const position = e.pageY;

    this.setState({
      startIdx: startIdx,
      endIdx: endIdx,
      visible: "button",
      lyrics: lyrics,
      annotationPosition: position
    });
  }

  annotateLyrics(){

  }

  render(){
    let selectedAnnotation =[];
    if(this.props.track){
      selectedAnnotation = this.props.track.annotations.forEach((annot) => {
        if (annot.id === this.state.annotationId){
          return annot;
        }
      });
    }
    const {track, children} = this.props;
    const lyrics = track.lyrics || "";
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
              {lyrics.split('\n').map(function(line) {
                return (
                  <span>
                    {line}
                    <br/>
                  </span>
                );
              })}
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
              selectedAnnotation={selectedAnnotation}
              setVisible={this.setVisible}/>
          </div>
      </div>

    );
  }
}

export default TrackShow;
