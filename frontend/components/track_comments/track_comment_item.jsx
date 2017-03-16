import React from 'react';
import { Link } from 'react-router';

const TrackCommentItem = ({comm, formatTime}) => {

  return(
    <ul className="track-comment-item">
      <li className="track-comment-created">posted: {formatTime(comm.created_at)}</li>
      <li className="track-comment-author">{comm.author}:</li>
      <li className="track-comment-body">{comm.body}</li>
    </ul>
  );
};

export default TrackCommentItem;
