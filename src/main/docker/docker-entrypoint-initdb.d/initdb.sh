
#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "postgres" -f /datafiles/roles.sql
psql -v ON_ERROR_STOP=1 --username "postgres" -f /datafiles/datafile.sql
