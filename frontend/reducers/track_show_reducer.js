import {RECEIVE_TRACK} from '../actions/track_actions';
import {RECEIVE_ALL_ANNOTATIONS,
        RECEIVE_NEW_ANNOTATION} from '../actions/annotation_actions';
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
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_TRACK:
      return merge({}, nullState, action.track);
    case RECEIVE_ALL_ANNOTATIONS:
      let test = merge({}, state, {annotations: action.annotations});
      debugger
      return test;
    case RECEIVE_NEW_ANNOTATION:
      let test2 =  merge({}, state);
      test2.annotations.push(action.annotation);
      return test2;
    default:
      return state;
  }
};

export default TrackShowReducer;
