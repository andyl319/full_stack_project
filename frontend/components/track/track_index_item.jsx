import React from 'react';
import { Link } from 'react-router';

const TrackIndexItem = ({track, router}) => {
  return (
    <Link className="track-index-item"
      to={`/tracks/${track.id}`}>
      <li className="track-index-detail">
        <span className="track-index-id">{track.id}</span>
        <img className="track-index-art" src={track.cover_art} />
        <span className="track-index-title">{track.title}</span>
        <span className="track-index-album">Album: {track.album}</span>
        <span className="track-index-artist">{track.artist}</span>
        <span className="track-index-description">{track.description}</span>
      </li>
    </Link>
  );
};

export default TrackIndexItem;
