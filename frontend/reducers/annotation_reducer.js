import {RECEIVE_NEW_ANNOTATION,
        RECEIVE_ALL_ANNOTATIONS} from '../actions/annotation_actions';

import merge from 'lodash/merge';

const AnnotationReducer = (state={}, action) => {
  Object.freeze(state);
  switch(action.type){
    default:
      return state;
  }
};
