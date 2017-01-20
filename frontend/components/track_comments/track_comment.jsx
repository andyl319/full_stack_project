import React from 'react';
import TrackCommentItem from './track_comment_item';

class TrackComment extends React.Component {
  constructor(props){
    super(props);
    this.state = {body: ""};

    this.formatTime = this.formatTime.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  componentDidMount(){
    this.props.requestAllTrackComments(this.props.params.id);
  }

  formatTime(time){
    time = time.split("T").join(" @ ");
    return time.slice(0, 22);
  }

  update(field){
    return e => this.setState({
      [field]: e.currentTarget.value
    });
  }

  handleSubmit(e){
    e.preventDefault();
    const comment = {
      author_id: parseInt(this.props.currentUser.id),
      track_id: parseInt(this.props.track.id),
      body: this.state.body
    };
    this.props.createTrackComment(comment);
    document.getElementById("comm-input").value = "";
  }

  printComments(){
    let comArr = [];
    let id=0;
    let ordered = this.props.trackComments || [];
    ordered.sort(function(a,b){
      return a.id-b.id;
    }).reverse()
    .forEach(comm => {
      if(comm){
        id+=1;
        comArr.push(<TrackCommentItem key={`track-comment${id}`} comm={comm} formatTime={this.formatTime}/>);
      }
    });

    return comArr;
  }

  render(){
    return (
      <ul className="track-comment-container">
        <form onSubmit={this.handleSubmit} className="comment-form-container">
          <label className="comment-form-head">Comment: &nbsp;&nbsp;
          <textarea id="comm-input" type="text"
            className="comment-body"
            onChange={this.update("body")} ></textarea>
          </label>
          <input className="comment-submit" type="submit" value="SUBMIT" />
        </form>
        <div>
          {this.printComments()}
        </div>
      </ul>
    );
  }
}

export default TrackComment;
