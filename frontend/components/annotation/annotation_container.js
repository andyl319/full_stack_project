import { connect } from 'reat-redux';
import Annotation from './annotation';
import {createAnnotation, requestAnnotation} from '../../actions/annotation_actions';


const mapStateToProps = (state) => ({
  track: state.track
});

const mapDispatchToProps = dispatch => ({
  createAnnotation: annotation => dispatch(createAnnotation()),
  requestAnnotation: id => dispatch(requestAnnotation(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Annotation);
