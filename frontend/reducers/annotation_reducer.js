import {RECEIVE_ANNOTATION,
        RECEIVE_NEW_ANNOTATION} from '../actions/annotation_actions';

import merge from 'lodash/merge';

const AnnotationReducer = (state={}, action) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_ANNOTATION:
      return merge({}, action.annotation);
    default:
      return state;
  }
};
