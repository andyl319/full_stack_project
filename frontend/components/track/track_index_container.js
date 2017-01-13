import { connect } from 'react-redux';
import TrackIndex from './track_index';
import {requestAllTracks} from '../../actions/track_actions';
import {selectAllTracks} from '../../reducers/selectors';

const mapStateToProps = (state) => ({
  tracks: selectAllTracks(state)
});

const mapDispatchToProps = dispatch => ({
  requestAllTracks: () => dispatch(requestAllTracks())
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TrackIndex);
