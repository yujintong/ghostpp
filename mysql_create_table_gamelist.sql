CREATE TABLE gamelist (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	botid INT NOT NULL,
	map VARCHAR(100) NOT NULL,
	gamename VARCHAR(31) NOT NULL,
	ownername VARCHAR(15) NOT NULL,
	creatorname VARCHAR(15) NOT NULL,
	slotstaken INT NOT NULL,
	slotstotal INT NOT NULL,
	usernames VARCHAR(500),
	totalgames INT NOT NULL,
	totalplayers INT NOT NULL
);
