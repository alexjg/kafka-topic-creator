FROM confluentinc/cp-kafka
ADD create-topics /usr/local/bin
CMD create-topics
