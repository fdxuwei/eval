CXX=g++
CXXFLAGS=-DNDEBUG
AR =ar
LIBMISC = libeval.a
OBJS = eval.o operator_factory.o
     
all : $(OBJS)
	$(AR) rv $(LIBMISC) $?

install:
	cp $(LIBMISC) /usr/local/lib
	cp eval.h /usr/local/include
		      
clean :
	rm -v $(LIBMISC) $(OBJS) 
