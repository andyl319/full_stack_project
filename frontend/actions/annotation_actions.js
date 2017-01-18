import * as APIUtil from '../util/annotation_api_util';

export const DELETE_ANNOTATION = 'DELETE_ANNOTATION';
export const RECEIVE_ANNOTATIONS = 'RECEIVE_ANNOTATIONS';
export const RECEIVE_NEW_ANNOTATION = 'RECEIVE_NEW_ANNOTATION';

export const createAnnotation = annotation => dispatch => (
  APIUtil.createAnnotation(annotation)
    .then(annotation => {
      dispatch(receiveNewAnnotation(annotation));
      return annotation;
  })
);

export const receiveNewAnnotation = annotation => ({
  type: RECEIVE_NEW_ANNOTATION,
  annotation
});

export const receiveAnnotations = annotations => ({
  type: RECEIVE_ANNOTATIONS,
  annotations
});

// export const deleteAnnotation = (id) => dispatch => (
//   APIUtil.deleteAnnotation().then()
// )
