# API Endpoints
---
## HTML API
---
### Root

- `GET /` - loads React web app

## JSON API

### Users

- `POST /api/users`

### Session

- `GET /api/session`
- `POST /api/session`
- `DELETE /api/session`

### Tracks

- `GET /api/tracks`
  - Track index
- `POST /api/tracks/`
- `GET /api/tracks/:id`
  - track details and comments
- `DELETE /api/tracks/:id`
  - if user is signed in and is the creator

### Annotations

- `POST /api/annotations`
  - if user is signed in
- `GET /api/annotations/:id`
  - annotation and its corresponding comments
- `PATCH /api/annotations/:id`
  - if user is signed in and is the creator
- `DELETE /api/annotations/:id`
  - if user is signed in and is the creator


### Comments
- `GET /api/tracks/:id/comments`
- `POST /api/tracks/:id/comments`
  - if user is signed in
- `DELETE /api/tracks/:id/comments/:id`
  - if user is signed in and is the creator

- `GET /api/tracks/:id/annotations/:id/comments`
- `POST /api/tracks/:id/annotations/:id/comments`
  - if user is signed in
- `DELETE /api/tracks/:id/annotations/:id/comments/:id`
  - if user is signed in and is the creator

### Upvotes

- `POST /api/songs/:id/upvotes`
- `POST /api/annotations/:id/upvotes`
- `POST /api/comments/:id/upvotes`
