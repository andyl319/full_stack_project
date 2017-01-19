import { connect } from 'react-redux';
import TrackShow from './track_show';
import {requestTrack} from '../../actions/track_actions';
import {requestAllAnnotations} from '../../actions/annotation_actions';
import {selectAllAnnotations} from '../../reducers/selectors';

const mapStateToProps = (state) => ({
  track: state.track,
  annotations: selectAllAnnotations(state)
});

const mapDispatchToProps = dispatch => ({
  requestTrack: id => dispatch(requestTrack(id)),
  requestAllAnnotations: id => dispatch(requestAllAnnotations(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TrackShow);
