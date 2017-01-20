import {RECEIVE_ANNOTATION} from '../actions/annotation_actions';

import merge from 'lodash/merge';

let nullState = {
  annotation: {}
};

const AnnotationReducer = (state=nullState, action) => {
  Object.freeze(state);
  switch(action.type){
    case RECEIVE_ANNOTATION:
      let test = merge({}, state, {annotation: action.annotation});
      return test;
    default:
      return state;
  }
};

export default AnnotationReducer;
