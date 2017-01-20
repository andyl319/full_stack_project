import * as APIUtil from '../util/track_comments_api_util';
export const RECEIVE_NEW_TRACK_COMMENT = 'RECEIVE_NEW_TRACK_COMMENT';
export const RECEIVE_ALL_TRACK_COMMENTS = 'RECEIVE_ALL_TRACK_COMMENTS';
export const REQUEST_ALL_TRACK_COMMENTS = 'REQUEST_ALL_TRACK_COMMENTS';
export const DELETE_TRACK_COMMENT = 'DELETE_TRACK_COMMENT';

export const createTrackComment = trackComment => dispatch => (
  APIUtil.createTrackComment(trackComment)
    .then(trackComment => {
      dispatch(receiveNewTrackComment(trackComment));
      return trackComment;
    })
);

export const receiveNewTrackComment = trackComment => ({
  type: RECEIVE_NEW_TRACK_COMMENT,
  trackComment
});

export const receiveAllTrackComments = trackComments => ({
  type: RECEIVE_ALL_TRACK_COMMENTS,
  trackComments
});

export const requestAllTrackComments = id => dispatch => {
  return APIUtil.fetchAllTrackComments(id)
    .then(trackComments => dispatch(receiveAllTrackComments(trackComments))
  );
};
