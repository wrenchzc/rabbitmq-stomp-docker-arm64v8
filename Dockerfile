FROM rabbitmq:3.9-management@sha256:70b06d900cbeffb20834f4537043149706cd78d3e34e7cc2715aca5909bcad47
MAINTAINER Zhang, Chi <wrench@outlook.com>
RUN rabbitmq-plugins enable rabbitmq_stomp --offline
EXPOSE 61613
