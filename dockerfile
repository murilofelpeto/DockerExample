FROM ruby:2.6.3

RUN apt-get update -y
#RUN apt-get install -y build-essential
RUN apt-get install -y postgresql-client
RUN apt-get install -y nodejs

#WORKDIR /tmp
#COPY Gemfile Gemfile
#COPY Gemfile.lock Gemfile.lock
#COPY Rakefile Rakefile
#RUN bundle update
#RUN bundle install

#RUN mkdir /myapp

#ADD . /myapp
#RUN RAILS_ENV=development bundle exec rake assets:precompile --trace
#CMD ["rails","server","-b","0.0.0.0"]