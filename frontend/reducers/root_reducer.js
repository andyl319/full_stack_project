import {combineReducers} from 'redux';
import SessionReducer from './session_reducer';
import TrackReducer from './track_reducer';
import TrackShowReducer from './track_show_reducer';
import AnnotationReducer from './annotation_reducer';

const RootReducer = combineReducers({
  session: SessionReducer,
  tracks: TrackReducer,
  track: TrackShowReducer,
  annotation: AnnotationReducer
});

export default RootReducer;
