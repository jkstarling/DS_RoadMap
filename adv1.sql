/*
INSERT INTO (VALUES), UPDATE (SET), DELTE
*/

.open example.db
.mode column
.header open

INSERT INTO dependents (depdendent_id, 
    first_name, 
    last_name, 
    relationship, 
    employee_id);

VALUE (31, 'Isaac', 'Faber', 'Child', 176);