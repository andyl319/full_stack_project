import React from 'react';
import { Link } from 'react-router';

const TrackDisplayItem = ({track, router}) => {
  return (
    <span className="track-display-item">
      <Link to={`/tracks/${track.id}`}>
        <img src={track.cover_art} alt={track.title} className="cover-art" />
        <ul className="track-display-detail">
          <li className="track-display-title">{track.title}</li>
          <li className="track-display-artist">{track.artist}</li>
          <li className="track-display-album">Album: {track.album}</li>
          <li className="track-display-description">{track.description}</li>
        </ul>
      </Link>
    </span>

  );
};

export default TrackDisplayItem;
