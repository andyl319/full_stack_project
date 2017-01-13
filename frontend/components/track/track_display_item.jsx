import React from 'react';
import { Link } from 'react-router';

const TrackDisplayItem = ({track, router}) => {
  return (
    <li className="track-index-item">
      <Link to={`/tracks/${track.id}`}>
        <span>{track.id}</span>
        <img src={track.cover_art} alt={track.title} className="cover-art" />
        <span>{track.title}</span>
        <span>{track.album}</span>
        <span>{track.artist}</span>
        <span>{track.description}</span>
      </Link>
    </li>

  );
};

export default TrackDisplayItem;
