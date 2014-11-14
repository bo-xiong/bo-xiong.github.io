all: 
	jemdoc -c mysite.conf -o html/index.html index
	jemdoc -c mysite.conf -o html/awards.html awards
	jemdoc -c mysite.conf -o html/pubs.html pubs
	jemdoc -c mysite.conf -o html/extracurrics.html extracurrics
	jemdoc -c mysite.conf -o html/acads.html acads
	jemdoc -c mysite.conf -o html/research.html research
	jemdoc -c mysite.conf -o html/projects.html projects
	jemdoc -c mysite.conf -o html/contact.html contact
