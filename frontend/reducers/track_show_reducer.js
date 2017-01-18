import {RECEIVE_TRACK} from '../actions/track_actions';

import merge from 'lodash/merge';

const nullState = {
  user_id: 0,
  title: "",
  artist: "",
  album: "",
  description: "",
  lyrics: "",
  cover_art: "",
  youtube_url: "",
  annotations: []
};

const TrackShowReducer = (state = nullState, action) => {
  Object.freeze(nullState);
  switch(action.type) {
    case RECEIVE_TRACK:
      return merge({}, nullState,action.track);
    default:
      return nullState;
  }
};

export default TrackShowReducer;
