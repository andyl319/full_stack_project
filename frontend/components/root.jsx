import {Router, Route, IndexRoute, hashHistory} from 'react-router';
import App from './app';
import React from 'react';
import {Provider} from 'react-redux';
import SessionContainer from './session/session_container';
import TrackDisplay from './track/track_display_container';
import {requestAllTracks, requestTrack} from '../actions/track_actions';

const Root = ({store}) => {

  const _redirectIfLoggedIn = (nextState, replace) => {
    const currentUser = store.getState().session.currentUser;
    if (currentUser) {
      replace('/');
    }
  };


  return (
    <Provider store={ store }>
      <Router history={ hashHistory }>
        <Route path="/" component={ App } >
          <IndexRoute component={ TrackDisplay } />
          <Route path="login" component={ SessionContainer } onEnter={_redirectIfLoggedIn}/>
          <Route path="signup" component={ SessionContainer } onEnter={_redirectIfLoggedIn}/>

        </Route>
      </Router>
    </Provider>
  );
};

export default Root;
