all:
	cd src/etcdkeeper && go build -o ../../ 
	docker image build -t etcdkeeper:latest .

