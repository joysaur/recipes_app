# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


### Added Sessions Controller for authentication
- Using bcrypt gem to use has_secure_password in User model
- session[:user_id] cookie to store the user id
- User model - added validation for email address presence
- Created a controller for Users
- Created a new.html.erb file for Users
- added flash to the application layout html

TO DO:
- create sessions for login and destroy sessions for logout
- get flash to work properly and redirect after sign up! 
- also should add redirects after log ins / log outs
