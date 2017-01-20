import React from 'react';

class TrackComment extends React.Component {
  constructor(props){
    super(props);
    this.state = {};
  }

  componentDidMount(){
    this.props.requestAllTrackComments(this.props.params.id);
  }

  why(){
  
  }
  render(){
    this.why();
    return <span>HELLLLLOOOOOO</span>;
  }
}

export default TrackComment;
