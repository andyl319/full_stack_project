DECIPHER

[LIVE] (https://genius-decipher.herokuapp.com/#/)

####Decipher lets you annotate your favorite songs! Be a part of a global community that, together will decipher even the most obscure lyrics.
#####Sign up to allow you to post comments and annotate lyrics.
####Decipher runs on a Rails backend with a React front end.

##Features

Decipher allows for users to signup for added functionality or a guest login to quickly check the site out.<br>
![auth-screenshot]
[auth-screenshot]: ./docs/screenshots/auth_pic.png

Decipher allows users to view created annotations of lyrics or annotate a lyric line if the user is logged in.<br>
![annot-create-screenshot]
[annot-create-screenshot]: ./docs/screenshots/annot-create-screenshot.png

![annot-read-screenshot]
[annot-read-screenshot]: ./docs/screenshots/annot-read-screenshot.png

Decipher allows a user to post comments on each track.<br>
![comment-screenshot]
[comment-screenshot]: ./docs/screenshots/comment-screenshot.png

Decipher lets you upvote or downvote every lyric annotation.
![upvote-screenshot]
[upvote-screenshot]: ./docs/screenshots/upvote-screenshot.png

Decipher keeps your password data safe.
```ruby
def is_password?(password)
  BCrypt::Password.new(self.password_digest).is_password?(password)
end

def password=(password)
  self.password_digest = BCrypt::Password.create(password)
  @password = password
end
```

##Implementation

The database is seeded with track objects composed of track details such as title, artist, album, and lyrics in a 'tracks' table.
Each Decipher user can then create an annotation by highlighting a line of lyrics. The parent element is then grabbed along with the lyrics to be annotated through a window.getSelection event listener.
```javascript
showAnnotationButton(e){
  e.preventDefault();
  const lyric = window.getSelection();
  const lyricString = lyric.toString();
  const lyricLength = new String(lyricString).length;
  if(lyricLength === 0){
    this.resetState();
    return;
  }

  //highlighting only one node
  if(lyric.anchorNode !== lyric.focusNode){
    return;
  }

  const annotation = this.getAnnotation(lyric);
  const startIdx = annotation.startIndex;
  const endIdx = annotation.endIndex;
  const lyrics = annotation.lyrics;
  const position = e.pageY;

  this.setState({
    startIdx: startIdx,
    endIdx: endIdx,
    visible: "button",
    lyrics: lyrics,
    annotationPosition: position,
  });
}
```  
Once the user clicks the annotation button and submits a form, this information is sent to the rails backend through an AJAX request and is saved to the database which in turn sends back the annotation to the front end as JSON. Upon successful retrieval from the backend, the front end component will update the props through an annotation reducer which triggers a re rendering of the component.
