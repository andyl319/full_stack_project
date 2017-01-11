import React from 'react';
import HeaderContainer from './header/header_container';

const App = ({ children }) => (
  <div>
    <h1>THIS IS DECIPHER</h1>
    <HeaderContainer />
    {children}
  </div>
);


export default App;
