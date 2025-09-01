Installing PostgreSQL on Windows:


1.Download Installer
    Go to postgresql.org/download/windows and get the EDB installer.
2.Run Setup
    Choose install location
    Select components (PostgreSQL, pgAdmin, StackBuilder)
    Set a password for the postgres user
    Leave port as 5432
    Finish installation
3.Verify Installation
    Open pgAdmin 4
    Connect using your password
    Or use the psql shell and run/or on pgadmin->server->query tool

    -> Select version():
    PostgreSQL 17.6 on x86_64-windows, compiled by msvc-19.44.35213, 64-bit
