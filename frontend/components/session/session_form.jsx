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
        <p>Don't have an account? Sign up <Link to="/signup">here</Link></p>
      );
    }else {
      formHead = (
        <p>SIGN UP TO DECIPHER</p>
      );
      navLink = (
        <p>Already have an account? Log in <Link to="/login">here</Link></p>
      );
    }
    return (
      <div className="login-form-container">
        <Link to="/" className= "form-close">[close]</Link>
        <form onSubmit ={this.handleSubmit} className="login-form-box">
          {formHead}
          <br/>
          <label>USERNAME:
            <input type="text"
                    value={this.state.username}
                    onChange={this.update("username")} />
          </label>
          <br/>
          <label>PASSWORD:
            <input type="password"
                    value={this.state.password}
                    onChange={this.update("password")} />
          </label>
          <br/>
          <input type="submit" value="SUBMIT" />
        </form>
        <br/>
        {navLink}
      </div>
    );
  }
}

export default SessionForm;
