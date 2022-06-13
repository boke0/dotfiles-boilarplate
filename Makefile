clear:
	./scripts/clear.sh

deploy:
	./scripts/deploy.sh

install:
	./scripts/install.sh

uninstall:
	./scripts/uninstall.sh

all: clear install deploy
