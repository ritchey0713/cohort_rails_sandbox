# README

activity monitor - user(login, sign up etc), activities(going to the beach), blurb(about the activity, attr of :season, or times), attachments(photos, audio, videos)


Things you may want to cover:

* blueprint models out 
user - email, name, password, admin privs? has many blurbs through activity 
activities - location, season, time of day, name(s), belong to user
blurb - content, belong to activity
attach - come back to this

* rails g model model_name (creates model(s) and migration)

* run migrations 

* rails c test creation, and finding instances 

* build assocs to test 

* rails g controller model_name (create controller file)

* what routes do i need? (build em)

* build views(basic as possible)

* crud it out, pry each one that uses params 

* cut out bloat(refactor controllers) 

* BDD... repeat