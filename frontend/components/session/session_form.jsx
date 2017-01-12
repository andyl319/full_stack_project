import React from 'react';
import { Link, hashHistory } from 'react-router';

class SessionForm extends React.Component {
  constructor(props){
    super(props);
    this.state = { username: "", password: "" };
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  handleSubmit(e){
    e.preventDefault();
    const user = this.state;
    this.props.processForm({user});
  }

  redirectIfLoggedIn() {
		if (this.props.loggedIn) {
			this.props.router.push("/");
		}
	}

  update(field){
    return e => this.setState({
      [field]: e.currentTarget.value
    });
  }

  componentDidUpdate(){
    this.redirectIfLoggedIn();
  }

  render(){
    let formHead;
    let navLink;
    if(this.props.formType === "login"){
      formHead = (
        <p>LOG IN TO DECIPHER</p>
      );
      navLink = (
        <p>Don't have an account? Sign up <Link to="/signup" className="link">here</Link></p>
      );
    }else {
      formHead = (
        <p>SIGN UP TO DECIPHER</p>
      );
      navLink = (
        <p>Already have an account? Log in <Link to="/login" className="link">here</Link></p>
      );
    }
    return (
      <div className="login-form-container">
        <Link to="/" className= "form-close">[close]</Link>
        <nav className="form-head">
          {formHead}
        </nav>
        <form onSubmit ={this.handleSubmit} className="login-form-box">
        <br/>
          <label className="username">USERNAME: &nbsp;&nbsp;
            <input type="text"
                    className="input"
                    value={this.state.username}
                    onChange={this.update("username")} />
          </label>
        <br/>
          <label className="password">PASSWORD:&nbsp;&nbsp;
            <input type="password"
                    className="input"
                    value={this.state.password}
                    onChange={this.update("password")} />
          </label>
        <br/>
          <input className="submit" type="submit" value="SUBMIT" />
        </form>
      <br/>
        <nav className="nav-link">
          {navLink}
        </nav>
      </div>
    );
  }
}

export default SessionForm;
