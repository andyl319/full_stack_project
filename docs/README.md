#Decipher

---
[heroku] (https://www.heroku.com/)
[trello] (https://trello.com/b/ae3H44ez/decipher)

##Minimum Viable Product
---
Decipher is a single-page web application designed with inspiration from [Genius.com](http://genius.com), and built using a Ruby on Rails backend with a React/Redux frontend architecture. At project completion, Decipher will satisfy the following MVP criteria:  
  * Hosting on Heroku
  * User authentication with guest/demo login
  * Tracks
  * Annotations
  * Comments
  * Upvotes
  * Bonus: Tags
  * Bonus: Search

##Design Docs
---
  * [View Wireframes](wireframes)
  * [React Components](react_components.md)
  * [API endpoints](api_endpoints.md)
  * [DB schema](schema.md)
  * [Sample State](sample_state.md)

##Implementation Timeline
---
###Phase 1: Backend setup and Front End User Authentication (2 days)
**Objective:** Functioning rails project with front-end Authentication
###Phase 2: Track Model, API, and Components (2 days)
**Objective:** Tracks can be created, read, and destroyed
###Phase 3: Annotations (3 days)
**Objective:** Annotations belong to tracks and can be created, read, edited, or destroyed
###Phase 4: Comments (2 days)
**Objective:** Comments can belong to tracks or annotations and can be created, read, edited, or destroyed
###Phase 5: Upvotes (2 days)
**Objective:** Each user should have 1 vote(up or down) on an annotation
###Phase 6: Styling (1 day)
**Objective:** Polish website making sure everything looks and works as expected
###Bonus Features(TBD)
  -Tags
  -Search
  -Play track through Youtube
  -User profile
  -Albums
