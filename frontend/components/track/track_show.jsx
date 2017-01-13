import React from 'react';

class TrackShow extends React.Component {

  componentDidMount(){
    this.props.requestTrack(this.props.params.id);
  }

  render(){
    const {track, children} = this.props;
    return (
      <div className="track-display">
        <p className="track-show-item">
          <span>{track.id}</span>
          <img src={track.cover_art} alt={track.title} className="cover-art" />
          <iframe width="420" height="315" src={track.youtube_url}></iframe>
          <span>{track.title}</span>
          <span>{track.album}</span>
          <span>{track.artist}</span>
          <span>{track.description}</span>
          <span>{track.lyrics}</span>
        </p>

        {children}
      </div>
    );
  }
}

export default TrackShow;
