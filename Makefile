all: 
	jemdoc -o html/index.html index
	jemdoc -o html/pubs.html pubs
	jemdoc -o html/acads.html acads
	jemdoc -o html/research.html research
	jemdoc -o html/projects.html projects
	jemdoc -o html/contact.html contact
