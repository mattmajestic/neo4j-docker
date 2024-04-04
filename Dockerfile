# Use the official Neo4j image as a base
FROM neo4j:latest

# Copy your custom configuration file into the container
COPY neo4j.conf /var/lib/neo4j/conf/

EXPOSE 7474