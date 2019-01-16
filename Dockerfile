FROM alpine:latest

MAINTAINER Steven Pears <githubaction@lotsofideas.co.uk>

LABEL "com.github.actions.name"="Test Action"
LABEL "com.github.actions.description"="Don't do anything - just test the concept"
LABEL "com.github.actions.icon"="activity"
LABEL "com.github.actions.color"="blue"

COPY test.sh /test.sh
RUN chmod +x /test.sh
ENTRYPOINT ["/test.sh"]
