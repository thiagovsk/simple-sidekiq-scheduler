bundle exec sidekiq -e ${RACK_ENV:-development} -r ./config/application.rb -C ./config/sidekiq.yml
