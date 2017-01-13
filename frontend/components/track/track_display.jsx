import React from 'react';
import TrackDisplayItem from './track_display_item';


class TrackDisplay extends React.Component {

  componentDidMount(){
    this.props.requestAllTracks();
  }

  render(){
    const {tracks, children} = this.props;
    // const tracksArr = [];
    // for(let i in tracks){
    //   const url = `/tracks/${tracks.i.id}`;
    //   tracksArr.push(<TrackDisplayItem key={i} track={tracks.i} url={url} num={i} />);
    // }
    // tracks.forEach((track, i) => {
    // });
    return (
      <div className="track-display">
        <ul>
          {tracks.map(track => <TrackDisplayItem key={track.id} track={track} />)}
        </ul>
        {children}
      </div>
    );
  }
}

export default TrackDisplay;
