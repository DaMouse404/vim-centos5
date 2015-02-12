all:
	mkdir -p {BUILD,RPMS,SRPMS}
	rpmbuild -ba SPECS/vim.spec
