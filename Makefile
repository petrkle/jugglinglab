help:
	@echo "help     - this help"
	@echo "dist     - create archive for upload to slackbuilds.org"

dist:
	cd .. && tar zcf jugglinglab/jugglinglab.tar.gz jugglinglab/jugglinglab.info \
		jugglinglab/jugglinglab.SlackBuild jugglinglab/slack-desc jugglinglab/README \
		jugglinglab/jugglinglab.desktop jugglinglab/jugglinglab.png
