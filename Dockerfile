FROM prom/promdash
MAINTAINER tldr

ENV DATABASE_URL=sqlite3:/data/file.sqlite3

# Pre-generate an SQLite database, good enough for our purposes
RUN mkdir -p /data && \
	./bin/rake db:migrate
