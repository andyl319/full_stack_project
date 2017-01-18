import React from 'react';

class TrackShow extends React.Component {
  constructor(props){
    super(props);
    this.state = {
      startIdx: 0,
      endIdx: 0,
      visible: "",
      lyrics: "",
      annotationId: null,
      annotationPosition: null
    };
    this.showAnnotationButton = this.showAnnotationButton.bind(this);
    this.resetState = this.resetState.bind(this);
  }

  componentDidMount(){
    this.props.requestTrack(this.props.params.id);
  }

  resetState(){
    this.setState({
      startIdx: 0,
      endIdx: 0,
      visible: "",
      lyrics: "",
      annotationId: null,
      annotationPosition: null
    });
  }

  handleAnnotationClick(id, e){
    this.setState({annotationId: id,
      annotationPosition: e.pageY,
      visible: "annot"
    });
  }

  getAnnotation(annotation) {
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
    const lyric = window.getSelection();

    if(annotation.toString().length === 0){
      this.resetState();
      return;
    }

    //highlighting only one node
    if(annotation.anchorNode !== annotation.focusNode){
      return;
    }

    const annotation = this.getAnnotation(lyric);
    const startIdx = annotation.startIdx;
    const endIdx = annotation.endIdx;
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

  render(){
    const {track, children} = this.props;
    const lyrics = track.lyrics || "";
    return (
      <div className="track-display">
        <p className="track-show-item">
          <img src={track.cover_art} alt={track.title} className="cover-art" />
          <iframe className="youtube" width="420" height="315" src={track.youtube_url}></iframe>
          <span className="track-show-title">{track.title}</span>
          <span className="track-show-album">Album: {track.album}</span>
          <span className="track-show-artist">{track.artist}</span>
          <span className="track-show-description">{track.description}</span>
          <span className="track-show-lyrics">
            {lyrics.split('<br />').map(function(line) {
              return (
                <span>
                  {line}
                  <br/>
                </span>
              );
            })}
          </span>
        </p>

        {children}
      </div>
    );
  }
}

export default TrackShow;
