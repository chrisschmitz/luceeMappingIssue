# Lucee Mapping Issue

Demo case for reproducing an issue with application specific mappings in Lucee 5.

If you create application specific mappings in a request lifecycle method, AND if you use `expandPath( '/some-directory' )` anywhere in the life cycle prior to creating the mappings, those mappings won't work in Lucee 5.

See Application.cfc
