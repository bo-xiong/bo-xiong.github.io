all:	index.html contact.html courses.html projects.html internships.html extracurrics.html acads.html pubs.html awards.html

index.html:	index.jemdoc
	jemdoc -c mysite.conf -o index.html index

pubs.html:	pubs.jemdoc
	jemdoc -c mysite.conf -o pubs.html pubs

awards.html:	awards.jemdoc
	jemdoc -c mysite.conf -o awards.html awards

extracurrics.html: extracurrics.jemdoc
	jemdoc -c mysite.conf -o extracurrics.html extracurrics

acads.html:	acads.jemdoc	
	jemdoc -c mysite.conf -o acads.html acads

internships.html:	internships.jemdoc	
	jemdoc -c mysite.conf -o internships.html internships

projects.html:	projects.jemdoc
	jemdoc -c mysite.conf -o projects.html projects

contact.html:	contact.jemdoc
	jemdoc -c mysite.conf -o contact.html contact

courses.html:	courses.jemdoc	
	jemdoc -c mysite.conf -o courses.html courses

clean:
	rm *.html