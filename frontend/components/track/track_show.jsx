import React from 'react';

class TrackShow extends React.Component {

  componentDidMount(){
    this.props.requestTrack(this.props.params.id);
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
