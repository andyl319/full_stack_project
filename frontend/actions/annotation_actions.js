import * as APIUtil from '../util/annotation_api_util';
export const RECEIVE_NEW_ANNOTATION = 'RECEIVE_NEW_ANNOTATION';
export const DELETE_ANNOTATION = 'DELETE_ANNOTATION';
export const RECEIVE_ANNOTATION = 'RECEIVE_ANNOTATION';
export const REQUEST_ANNOTATION = 'REQUEST_ANNOTATION';
export const RECEIVE_ALL_ANNOTATIONS = 'RECEIVE_ALL_ANNOTATIONS';
export const REQUEST_ALL_ANNOTATIONS = 'REQUEST_ALL_ANNOTATIONS';
export const UPVOTE = 'UPVOTE';
export const DOWNVOTE = 'DOWNVOTE';

export const createAnnotation = annotation => dispatch => (
  APIUtil.createAnnotation(annotation)
    .then(annotation => {
      dispatch(receiveNewAnnotation(annotation));
      return annotation;
  })
);

export const receiveAllAnnotations = (annotations) => ({
  type: RECEIVE_ALL_ANNOTATIONS,
  annotations
});

export const requestAllAnnotations = (id) => dispatch => {
  return APIUtil.fetchAllAnnotations(id)
    .then(annotations => dispatch(receiveAllAnnotations(annotations))
  );
};

export const requestAnnotation = (annot) => dispatch => {
  APIUtil.fetchAnnotation(annot)
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

export const upVote = (track_id, annot_id) => dispatch => {
  APIUtil.upVoteAnnotation(track_id, annot_id)
    .then(annotation => {
      dispatch(receiveAnnotation(annotation));
    return annotation;
  });
};

export const downVote = (track_id, annot_id) => dispatch => {
  APIUtil.downVoteAnnotation(track_id, annot_id)
    .then(annotation => {
      dispatch(receiveAnnotation(annotation));
    return annotation;
  });
};
// export const deleteAnnotation = (id) => dispatch => (
//   APIUtil.deleteAnnotation().then()
// )
