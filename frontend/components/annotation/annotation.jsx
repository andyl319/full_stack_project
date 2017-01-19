import React from 'react';

class Annotation extends React.Component {
  constructor(props) {
    super(props);
    this.state = { body: "" };

    this.handleSubmit = this.handleSubmit.bind(this);
    this.openForm = this.openForm.bind(this);
    this.handleCancel = this.handleCancel.bind(this);
  }

  update(field){
    return e => this.setState({
      [field]: e.currentTarget.value
    });
  }

  handleSubmit(e){
    e.preventDefault();
    const annotation = {
      author_id: this.props.currentUser.id,
      start_idx: this.props.startIdx,
      end_idx: this.props.endIdx,
      track_id: this.props.trackId,
      body: this.state.body,
      parent_id: this.props.parentId
    };
    this.props.resetState();
    this.props.createAnnotation(annotation);
    this.props.setVisible("");
  }

  openForm(e){
    e.preventDefault();
    this.props.setVisible("form");
  }

  handleCancel(e){
    e.preventDefault();
    this.props.setVisible("");
  }

  render() {
    const pos = {position: "absolute", top: this.props.annotationPosition};
    let annotationShow;

    if(this.props.visible === "button") {
      annotationShow = (
        <span style={pos} onClick={this.openForm} className="annot-button-container">
          <a className="annot-button">
            Click to begin Annotation!
          </a>
        </span>
      );
    } else if (this.props.visible === "form") {
      annotationShow = (
        <span style={pos} className="annot-form-container">
          <form onSubmit={this.handleSubmit} className="annot-form">
            <a className="annot-form-head">Annotate: &nbsp;&nbsp;</a>
            <a className="annot-lyric">{this.props.lyrics}</a>
            <br/>
            <label className="annot-body">Body: &nbsp;&nbsp;
              <textarea type="text"
                className="annot-input"
                value={this.state.body}
                onChange={this.update("body")} ></textarea>
            </label>
            <br/>
            <button className="annot-cancel"
              onClick={this.handleCancel}>
              Cancel
            </button>
            <br/>
            <input className="annot-submit" type="submit" value="SUBMIT" />
          </form>
        </span>
      );
    } else if (this.props.visible === "annot") {
      let annot = this.props.selectedAnnotation;
      annotationShow = (
        <div style={pos} className="annot-show">
          <a className="annot-show-head">Decipher annotation:</a>
          <a className="annot-show-body">{annot.body}</a>
        </div>
      );
    }

    return (
      <div>
        {annotationShow}
      </div>
    );
  }
}

export default Annotation;
