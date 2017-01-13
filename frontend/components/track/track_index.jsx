import React from 'react';
import TrackIndexItem from './track_index_item';


class TrackIndex extends React.Component {

  componentDidMount(){
    this.props.requestAllTracks();
  }

  render(){
    const {tracks, children} = this.props;
    return (
      <div className="track-index">
        <ul>
          {tracks.map(track => <TrackIndexItem key={`track-index${track.id}`} track={track} />)}
        </ul>
        {children}
      </div>
    );
  }
}

export default TrackIndex;
