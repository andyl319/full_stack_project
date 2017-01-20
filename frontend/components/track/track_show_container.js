import { connect } from 'react-redux';
import TrackShow from './track_show';
import {requestTrack} from '../../actions/track_actions';
import {requestAllAnnotations,
        requestAnnotation} from '../../actions/annotation_actions';
import {selectAllAnnotations} from '../../reducers/selectors';

const mapStateToProps = (state) => ({
  track: state.track,
  currentUser: state.session.currentUser,
  annotation: state.annotation
});

const mapDispatchToProps = dispatch => ({
  requestTrack: id => dispatch(requestTrack(id)),
  requestAllAnnotations: id => dispatch(requestAllAnnotations(id)),
  requestAnnotation: annot => dispatch(requestAnnotation(annot))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TrackShow);
