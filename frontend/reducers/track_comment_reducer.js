import {RECEIVE_ALL_TRACK_COMMENTS,
        RECEIVE_NEW_TRACK_COMMENT} from '../actions/track_comment_actions';
import merge from 'lodash/merge';

const nullState = {
  trackComments: []
};

const TrackCommentReducer = (state = nullState, action) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_ALL_TRACK_COMMENTS:
      return merge({}, state, {trackComments: action.trackComments});
    case RECEIVE_NEW_TRACK_COMMENT:
      return merge({}, state, {trackComments: [...state.trackComments, action.trackComment]});
    default:
      return state;
  }
};

export default TrackCommentReducer;
