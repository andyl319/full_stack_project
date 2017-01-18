import * as APIUtil from '../util/annotation_api_util';

export const DELETE_ANNOTATION = 'DELETE_ANNOTATION';
export const RECEIVE_ANNOTATION = 'RECEIVE_ANNOTATION';
export const REQUEST_ANNOTATION = 'REQUEST_ANNOTATION';

export const createAnnotation = annotation => dispatch => (
  APIUtil.createAnnotation(annotation)
    .then(annotation => {
      dispatch(receiveNewAnnotation(annotation));
      return annotation;
  })
);

export const requestAnnotation = (id) => dispatch => {
  APIUtil.fetchAnnotation(id)
    .then(annotation => {
      dispatch(receiveAnnotation(annotation));
    return annotation;
  });
};

export const receiveNewAnnotation = annotation => ({
  type: RECEIVE_NEW_ANNOTATION,
  annotation
});

export const receiveAnnotation = annotation => ({
  type: RECEIVE_ANNOTATION,
  annotation
});

// export const deleteAnnotation = (id) => dispatch => (
//   APIUtil.deleteAnnotation().then()
// )
