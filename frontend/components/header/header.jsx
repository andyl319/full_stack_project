import React from 'react';
import { Link } from 'react-router';

class Header extends React.Component {
  constructor(props){
    super(props);
    this.state = {};
    this.handleLogOut = this.handleLogOut.bind(this);
    this.handleGuest = this.handleGuest.bind(this);
  }

  handleLogOut(e){
    e.preventDefault();
    this.props.logout();
  }

  handleGuest(e){
    e.preventDefault();
    const user = {
      username: 'andrew',
      password: 'password'
    };
    this.props.login({user});
  }

//  sessionLinks = () => (
//
// );

// const personalGreeting = (currentUser, logout) => (
//
// );
//
// const Greeting =({ currentUser, logout }) => (
//   currentUser ? personalGreeting(currentUser, logout) : sessionLinks()
// );
  render(){
    let greeting;
    if(this.props.currentUser){
      greeting = (
        <ul className="user-greeting">
          <li id="welcome">Welcome, {this.props.currentUser.username}!</li>
          <li><a className="logout" onClick={ this.handleLogOut }>LOGOUT</a></li>
        </ul>
      );
    }else {
      greeting = (
        <nav className="login-signup">
          <Link to="/login" activeClassName="current">LOGIN</Link>
          &nbsp;&nbsp;
          <Link to="/signup" activeClassName="current">SIGNUP!</Link>
          &nbsp;&nbsp;
          <a onClick={ this.handleGuest }>GUEST</a>
        </nav>
      );
    }

    return (
      <div>
        {greeting}
      </div>
    );
  }
}


export default Header;
