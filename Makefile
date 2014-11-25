all: 
	jemdoc -c mysite.conf -o index.html index
	jemdoc -c mysite.conf -o awards.html awards
	jemdoc -c mysite.conf -o pubs.html pubs
	jemdoc -c mysite.conf -o extracurrics.html extracurrics
	jemdoc -c mysite.conf -o acads.html acads
	jemdoc -c mysite.conf -o research.html research
	jemdoc -c mysite.conf -o projects.html projects
	jemdoc -c mysite.conf -o contact.html contact
	jemdoc -c mysite.conf -o courses.html courses
