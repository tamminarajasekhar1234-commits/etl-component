#!/usr/bin/env sh

# Gradle Wrapper script

# This script is used to invoke the Gradle build tool.

# Set the path to the Gradle wrapper jar file
GRADLE_WRAPPER_JAR="gradle/wrapper/gradle-wrapper.jar"

# Check if the Gradle wrapper jar file exists
if [ ! -f "$GRADLE_WRAPPER_JAR" ]; then
  echo "Gradle wrapper jar file not found!"
  exit 1
fi

# Execute the Gradle wrapper jar file
exec java -jar "$GRADLE_WRAPPER_JAR" "$@"