import React from 'react';

class Header extends React.Component {
  constructor(props){
    super(props);
  }

  render(){
    return (
      <div className="foot">
        <div className="footer">
          <a href="https://github.com/andyl319" className="navbar-link">GITHUB</a>
        </div>
        <div className="footer">
          <a href="https://www.linkedin.com/in/andrew-lim-340803127/" className="navbar-link">LINKEDIN</a>
        </div>
        <div className="footer">
          <a href="https://genius.com/" className="navbar-link">MODELED AFTER GENIUS</a>
        </div>
    </div>

    );
  }
}


export default Header;
