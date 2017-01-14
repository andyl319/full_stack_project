import React from 'react';
import TrackDisplayItem from './track_display_item';


class TrackDisplay extends React.Component {

  componentDidMount(){
    this.props.requestAllTracks();
  }

  render(){
    const {tracks, children} = this.props;
    return (
      <div className="track-display">
        <ul className="track-display-list">
          {tracks.map(track => <TrackDisplayItem key={`display-item${track.id}`} track={track} />)}
        </ul>
        {children}
      </div>
    );
  }
}

export default TrackDisplay;
