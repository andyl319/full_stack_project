import React from 'react';
import HeaderContainer from './header/header_container';
import TrackDisplayContainer from './track/track_display_container';

const App = ({ children }) => (
  <div>
    <HeaderContainer />
    <TrackDisplayContainer />
    {children}
  </div>
);


export default App;
