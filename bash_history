#1649518189
./gradlew.bat genVSCodeRuns  # Initialize environment
#1649520103
echo "./gradlew.bat build && cp build/libs/tutorialmod-1.18.2-1.0.jar run/mods/ && ./gradlew.bat runClient  # Rebuild and run" >> taskrc 
#1649524960
./gradlew.bat build && cp build/libs/tutorialmod-1.18.2-1.0.jar run/mods/ && ./gradlew.bat runClient  # Rebuild and run
#1654344328
# Today we discovered that JustZoom depends on the author's 'Konkrete' code base!
#1654350856
# The keksuccino.konkrete fork in Stabledog github has my-patches branch
#1654350992
gco -b with-konkrete-dependency-added # We're adding the konkrete dependency to JustZoom codebase
#1657377793
ga .
