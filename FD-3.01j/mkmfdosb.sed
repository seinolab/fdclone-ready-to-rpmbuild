s:/:\\:g
s:__PREFIX__::
s:__CONFDIR__::
s:__EXE__:.exe:g
s:__OBJ__:.obj:g
s:__DOSOBJS__:$(DOSOBJS):
s:__IMEOBJS__::
s:__DICTSRC__::
s:__MKDICTOPTION__::
s:__SOCKETOBJS__::
s:__SOCKETLIBS__::
s:__OBJLIST__:@$(ARGS):
s:__SOBJLIST__:@$(SARGS):
s:__NOBJLIST__:@$(NARGS):
s:__DEFRC__:\\"$(DOSRC)\\":
s:__TBLPATH__::
s:__DATADIR__:$(BINDIR):g
s:__DATADIR2__:$(BINDIR):g
s:__SLEEP__:#:
s:__DJGPP1__:#:
s:__ECHO__:command /c echo:
s:__COPY__:copy /y:
s:__RM__:del:
s:__LANGDIR__::
s:__WITHUTF8__::
s:__PRESETKCODE__::
s:__INSTALL__:copy /y:
s:__INSTSTRIP__::
s:__LN__:copy /y:
s:__CC__:bcc:
s:__CFLAGS__:-O -N -d -w-par -w-rch -w-ccc -w-pia:
s:__CPPFLAGS__::
s:__LDFLAGS__::
s:__HOSTCC__:$(CC):
s:__HOSTCFLAGS__:$(CFLAGS):
s:__HOSTCPPFLAGS__:$(CPPFLAGS):
s:__HOSTLDFLAGS__:$(LDFLAGS):
s:__COPTS__:$(OSOPTS) $(DEBUG) $(CFLAGS):
s:__HOSTCOPTS__:$(COPTS):
s:__FDSETSIZE__::
s:__MEM__:-ml:
s:__SHMEM__:-mm:
s:__BSHMEM__:-mm:
s:__NSHMEM__:-ml:
s:__OUT__:-o$@:
s:__LNK__:-e$@:
s:__FLDFLAGS__:$(ALLOC) $(LDFLAGS):
s:__SLDFLAGS__:$(ALLOC) $(LDFLAGS):
s:__NLDFLAGS__:$(ALLOC) $(LDFLAGS):
s:__KCODEOPTION__:-s:
s:__KDOCOPTION__:-s:
s:__MSBOPTION__::
s:__TABLES__:$(UNITBL) $(CATTBL) $(ECATTBL):
s:__UNITBLOBJ__::
s:__TUNITBLOBJ__::
s:__PREFIXOPTION__::
s:[	 ]*$::
/^[	 ][	 ]*-*\$(RM)$/d
