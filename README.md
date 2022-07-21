# Website development mvc - Software Engineering Department


Develop a software department management site (Localhost)

All	of	the	three	types	of	users	should	get	a	separate	page	view	according	to	their	permissions.

Software	Engineering	department	is	a	slight	version	of	the	real	Software Engineering	department
and should	manage	students,	lecturers, courses,	their	grades	and	exam	dates.

# Each	course:
• has	a	list	of	students	and	one	lecturer	assigned	to	it.	

• Has	a	schedule	(day,	hour	and	classroom).

• Has	two	dates	for	the	exam	(Moed	A	and	Moed	B	with	the	classroom	it	takes	a	place).

• Shows	an	exam	grade	after	the	exam	date.	The	grade	of	Moed	B	(if	taken)	overrides	the	grade	of	
Moed	A exam.

# Lecturer:
• Is	associated	with	a	course	(may	lecture	several	courses).

• Can	view	his/her	schedule (course,	day	and	hour).

• Cannot	lecture	different	courses	at	the	same	time.

• Can	view	the	list	of	students associated	with	a	relevant	course.

• Can	view	the	grades	of	the	exams	after	each	Moed.

• Can	update	the	course	grade.

# Students:	
• Can	view	their	schedule	(courses,	days,	hours).

• Cannot	take	two	or	more	different	courses	at	the	same	time.

• Can	view	the	exam	schedule.

# Faculty	Administrator:
• Can	assign the	students	to	the	course.	

• Can	manage (and	edit)	 the	course	schedule.

• Can	manage	(and	edit)	the	exam	schedule.

• Can	update	the	course	grade.

All	data	must	be	managed	in	the	Database	according	to	the	user	permission.	

# Run
• clone this repository into visual studio.

• go to file -> open -> Project\Solution

• select net.sln

• run the program (press start)
