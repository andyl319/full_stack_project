import { connect } from 'react-redux';
import TrackComment from './track_comment';
import {createTrackComment,
        requestAllTrackComments} from '../../actions/track_comment_actions';

const mapStateToProps = (state) => ({
  track: state.track,
  currentUser: state.session.currentUser,
  trackComments: state.trackComment.trackComments
});

const mapDispatchToProps = dispatch => ({
  createTrackComment: trackComment => dispatch(createTrackComment(trackComment)),
  requestAllTrackComments: id => dispatch(requestAllTrackComments(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TrackComment);
