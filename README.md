# Rails Background Jobs

This is a sample Rails 5 application to demonstrate how to set up ActiveJob on
[Google App Engine Flexible Environment][google-app-engine-flex].

## Tutorials

You can find the accompanying tutorials:

* [Ruby on Rails Background Processing on Google App Engine with ActiveJob and Sidekiq][community-sidekiq]
* [Ruby on Rails Background Processing on Google App Engine with ActiveJob and Google Cloud Pub/Sub][community-pubsub]

## Branches

<<<<<<< HEAD
The sample repository contains 2 branches:
=======
The sample repository contains a few branches:
>>>>>>> master

* [sidekiq][sidekiq-branch] - Use sidekiq with Foreman
* [sidekiq-worker][sidekiq-worker-branch] - Use sidekiq with 2 App Engine Services
* [pubsub][pubsub-branch] - Use Google Cloud Pub/Sub with Foreman
* [pubsub-worker][pubsub-worker-branch] - Use Google Cloud Pub/Sub with 2 App Engine Services

[google-app-engine-flex]: https://cloud.google.com/appengine/docs/flexible/ruby/
[sidekiq-branch]: https://github.com/chingor13/rails-background-jobs/tree/sidekiq
[sidekiq-worker-branch]: https://github.com/chingor13/rails-background-jobs/tree/sidekiq-worker
[pubsub-branch]: https://github.com/chingor13/rails-background-jobs/tree/pubsub
[pubsub-worker-branch]: https://github.com/chingor13/rails-background-jobs/tree/pubsub-worker
[community-sidekiq]: https://cloud.google.com/community/tutorials/appengine-ruby-rails-activejob-sidekiq
[community-pubsub]: https://cloud.google.com/community/tutorials/appengine-ruby-rails-activejob-pubsub
