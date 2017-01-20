import { connect } from 'react-redux';
import Annotation from './annotation';
import {createAnnotation,
        requestAnnotation,
        upVote, downVote} from '../../actions/annotation_actions';


const mapStateToProps = (state) => {
  return {
  track: state.track,
  currentUser: state.session.currentUser,
  annotation: state.annotation
};};

const mapDispatchToProps = dispatch => ({
  createAnnotation: annotation => dispatch(createAnnotation(annotation)),
  requestAnnotation: id => dispatch(requestAnnotation(id)),
  upVote: (track_id, annot_id) => dispatch(upVote(track_id, annot_id)),
  downVote: (track_id, annot_id) => dispatch(downVote(track_id, annot_id)),
  // requestAllAnnotations: id => dispatch(requestAllAnnotations())

});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Annotation);
