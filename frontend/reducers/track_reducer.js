import {RECEIVE_ALL_TRACKS,
        RECEIVE_TRACK} from '../actions/track_actions';

import merge from 'lodash/merge';

// const defaultState = {
//   errors: []
// };

const TrackReducer = (state = {}, action) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_ALL_TRACKS:
      return merge({}, action.tracks);
    case RECEIVE_TRACK:
      return merge({}, action.track);
    default:
      return state;
  }
};

export default TrackReducer;
