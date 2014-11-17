all:
	mkdir -p {BUILD,RPMS,SRPMS}
	rpmbuild -ba --define 'dist sqk_el5' SPECS/vim.spec
