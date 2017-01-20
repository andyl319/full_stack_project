import React from 'react';
import HeaderContainer from './header/header_container';
import TrackDisplayContainer from './track/track_display_container';
import FooterContainer from './footer/footer_container';

const App = ({ children }) => (
  <div>
    <HeaderContainer />
    {children}
    <FooterContainer />
  </div>
);


export default App;
