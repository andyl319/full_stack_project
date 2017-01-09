## Component Hierarchy
---

**AuthFormContainer**
  * SignUp
  * LogIn
**AppContainer**
  * Header
  * Navbar
**TrackFormContainer**
  * TrackForm
**TracksIndexContainer**
  * TrackIndex
    * TracksIndexItem
**TrackDetailContainer**
  * TrackDetail
  * TrackLyrics
  * AnnotationContainer
    * Annotation
    * AnnotationForm
  * CommentContainer
    * CommentForm
    * CommentIndex
      * CommentItem
    * CommentUpvoteForm

## Routes
| Path                              | Component                  |
| --------------------------------- |----------------------------|
| "/"                               | "HomeContainer"            |
| "/sign-up"                        | "AuthFormContainer"        |
| "/sign-in"                        | "AuthFormContainer"        |
| "/new"                            | "TrackFormContainer"
| "/tracks"                         | "TracksContainer"          |
| "/tracks/:trackId"                | "TracksContainer"          |
| "tracks/:trackId/annotations"     | "AnnotationsContainer"     |
| "tracks/:trackId/annotations/new" | "AnnotationsContainer"     |
