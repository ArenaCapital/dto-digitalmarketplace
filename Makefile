build:
	cd dto-digitalmarketplace-admin-frontend; make docker
	cd dto-digitalmarketplace-buyer-frontend; make docker
	cd dto-digitalmarketplace-supplier-frontend; make docker
	cd dto-digitalmarketplace-frontend; make docker
	cd dto-digitalmarketplace-api; make docker
	