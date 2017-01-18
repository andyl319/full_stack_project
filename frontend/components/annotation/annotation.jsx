import React from 'react';

class Annotation extends React.Component {
  constructor(props) {
    super(props);
    this.state = {};
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
    const pos = {top: this.props.annotationPosition};
    let annotationShow;

    if(this.props.visible === "button") {
      annotationShow = (
        <button style={pos}
          onClick={this.openForm}
          className="annot-button">
          Click to begin Annotation!
        </button>
      );
    } else if (this.props.visible === "form") {
      annotationShow = (
        <form style={pos} onSubmit={this.handleSubmit} className="annot-form">
          <br/>
          <label className="body">Body: &nbsp;&nbsp;
            <input type="text"
              className="input"
              value={this.state.annotationBody}
              onChange={this.update("annotationBody")} />
          </label>
          <br/>
          <button className="annot-cancel"
            onClick={this.handleCancel}>
            Cancel
          </button>
          <br/>
          <input className="submit" type="submit" value="SUBMIT" />
        </form>
      );
    } else if (this.props.visible === "annot") {
      const annot = this.props.selectedAnnotation;
      annotationShow = (
        <div style={pos} className="annot-show">
          <a className="annot-author">Annotation submitted by: {annot.author}</a>
          <a className="annot-body">{annot.body}</a>
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
