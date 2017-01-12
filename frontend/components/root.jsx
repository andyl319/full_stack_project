import {Router, Route, IndexRoute, hashHistory} from 'react-router';
import App from './app';
import React from 'react';
import {Provider} from 'react-redux';
import SessionContainer from './session/session_container';


const Root = ({store}) => {
  return (
    <Provider store={ store }>
      <Router history={ hashHistory }>
        <Route path="/" component={ App } />
          <Route path="login" component={ SessionContainer } />
          <Route path="signup" component={ SessionContainer } />
      </Router>
    </Provider>
  );
};

export default Root;
