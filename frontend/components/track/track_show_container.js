import { connect } from 'react-redux';
import TrackShow from './track_show';
import {requestTrack} from '../../actions/track_actions';

const mapStateToProps = (state) => ({
  track: state.track
});

const mapDispatchToProps = dispatch => ({
  requestTrack: id => dispatch(requestTrack(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TrackShow);
