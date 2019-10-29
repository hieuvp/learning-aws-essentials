# Generate table of contents
# Keep docs up-to-date from local or remote code sources
docs:
	cd 01-course-introduction && doctoc README.md && md-magic README.md
	cd 02-aws-essentials-you-need-to-know && doctoc README.md && md-magic README.md
	cd 03-managing-aws-access-with-users-groups-and-roles && doctoc README.md && md-magic README.md
	cd 04-networking-services-and-connectivity && doctoc README.md && md-magic README.md
	cd 05-compute-services && doctoc README.md && md-magic README.md
	cd 06-storage-services && doctoc README.md && md-magic README.md
	cd 07-database-services && doctoc README.md && md-magic README.md
	cd 08-monitoring-alerts-and-notifications && doctoc README.md && md-magic README.md
	cd 09-load-balancing-elasticity-and-scalability && doctoc README.md && md-magic README.md
	cd 10-serverless-compute && doctoc README.md && md-magic README.md
	cd 11-course-summary-and-conclusion && doctoc README.md && md-magic README.md

# Makefile will get confused if there are files and folders with the names of recipes
# Unless we mark them as 'PHONY'
# @see http://www.gnu.org/software/make/manual/make.html#Phony-Targets
.PHONY: docs
