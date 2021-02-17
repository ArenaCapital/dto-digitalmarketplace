build:
	cd dto-digitalmarketplace-admin-frontend; make docker
	cd dto-digitalmarketplace-buyer-frontend; make docker
	cd dto-digitalmarketplace-supplier-frontend; make docker
	cd dto-digitalmarketplace-frontend; make docker
	cd dto-digitalmarketplace-api; make docker
	
migrate:
	python migrations.py load_from_app_model postgres://api:password@host.docker.internal:5432/digitalmarketplace
	python migrations.py load_test_fixtures postgres://api:password@host.docker.internal:5432/digitalmarketplace