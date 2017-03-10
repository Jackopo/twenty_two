# Models

### User
* username:string
* email:email
* name:string


### Editor
* username:string
* email:email
* name:string


### Homepage
has_one :video


### Video
belongs_to :homepage
