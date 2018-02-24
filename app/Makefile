LIBS=-lcppcms -lbooster


all: app

app: app.cc
	 $(CXX) -O2 -Wall -g app.cc -o app ${LIBS}

clean:
	rm -fr app cppcms_rundir
