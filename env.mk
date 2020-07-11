# Create the .env file from the defaults (.env.dist)
env: .env

.env:
	@cp .env.dist .env