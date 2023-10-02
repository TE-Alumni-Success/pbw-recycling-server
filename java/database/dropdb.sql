-- **************************************************************
-- This script destroys the database and associated users
-- **************************************************************

-- The following line terminates any active connections to the database so that it can be destroyed
SELECT pg_terminate_backend(pid)
FROM pg_stat_activity
WHERE datname = 'recycle_db';

DROP DATABASE recycle_db;

DROP USER recycle_db_owner;
DROP USER recycle_db_appuser;
