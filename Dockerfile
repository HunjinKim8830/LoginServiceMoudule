# JDK 17을 기반 이미지로 사용합니다.
FROM openjdk:17-alpine

# JAR 파일을 컨테이너 내부로 복사하기 위한 경로를 설정합니다.
ARG JAR_FILE=build/libs/*.jar

# JAR 파일을 컨테이너 내부로 복사합니다.
COPY ${JAR_FILE} LoginServiceModule.jar

# 컨테이너가 시작될 때 실행될 명령어를 지정합니다.
ENTRYPOINT ["java","-jar","/LoginServiceModule.jar"]
