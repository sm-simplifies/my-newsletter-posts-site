FROM tomcat:9.0.109
COPY target/my-newsletter-posts-site*.war /usr/local/tomcat/webapps/my-newsletter-posts-site.war
