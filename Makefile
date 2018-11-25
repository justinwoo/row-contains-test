setup:
	dhall format --inplace packages.dhall
	spacchetti insdhall
	psc-package install
