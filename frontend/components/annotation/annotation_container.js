import { connect } from 'react-redux';
import Annotation from './annotation';
import {createAnnotation,
        requestAnnotation} from '../../actions/annotation_actions';


const mapStateToProps = (state) => ({
  track: state.track,
  currentUser: state.session.currentUser
});

const mapDispatchToProps = dispatch => ({
  createAnnotation: annotation => dispatch(createAnnotation(annotation)),
  requestAnnotation: id => dispatch(requestAnnotation(id)),
  // requestAllAnnotations: id => dispatch(requestAllAnnotations())

});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Annotation);
