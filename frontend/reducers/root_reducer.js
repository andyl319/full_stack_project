import {combineReducers} from 'redux';
import SessionReducer from './session_reducer';
import TrackReducer from './track_reducer';
import TrackShowReducer from './track_show_reducer';
import AnnotationReducer from './annotation_reducer';
import TrackCommentReducer from './track_comment_reducer';

const RootReducer = combineReducers({
  session: SessionReducer,
  tracks: TrackReducer,
  track: TrackShowReducer,
  trackComment: TrackCommentReducer,
});


export default RootReducer;
