
CP = cp
MKDIR_P = mkdir -p
RM = rm -rf

TARGETDIR = 'BUILD' 'BUILDROOT' 'RPMS'  'SOURCES'  'SPECS'  'SRPMS'

EXISTED := $(wildcard $(HOME)/.rpmmacros)

all:
	@$(MKDIR_P) $(TARGETDIR)
	$(CP) -n rpmmacros.sample $(HOME)/.rpmmacros


clean:
	@$(RM) $(TARGETDIR)
