# This is a very simple Makefile that calls 'gradlew' to do the heavy lifting.

default: debug

debug:
	./gradlew --warning-mode=all assembleDebug bundleDebug
release:
	./gradlew --warning-mode=all assembleRelease bundleRelease
install:
	./gradlew --warning-mode=all installDebug
install-release:
	./gradlew --warning-mode=all installRelease
uninstall:
	./gradlew --warning-mode=all uninstallDebug
uninstall-release:
	./gradlew --warning-mode=all uninstallRelease
lint:
	./gradlew --warning-mode=all lint
archive:
	./gradlew --warning-mode=all publishReleasePublicationToLocalRepository
sync: archive
	rsync -av --chmod=g+w --chown=:gs-priv $(HOME)/MAVEN/com/ ghostscript.com:/var/www/maven.ghostscript.com/com/

run: install
	adb shell am start -n net.timelegend.chaka.viewer.app/.LibraryActivity
run-release: install-release
	adb shell am start -n net.timelegend.chaka.viewer.app/.LibraryActivity

tarball: release
	cp app/build/outputs/apk/release/app-universal-release.apk \
		chaka-$(shell git describe --tags)-android-viewer-ext.apk

clean:
	rm -rf .gradle build
	rm -rf jni/.cxx jni/.externalNativeBuild jni/.gradle jni/build
	rm -rf lib/.gradle lib/build
	rm -rf app/.gradle app/build
