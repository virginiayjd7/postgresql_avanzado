
CREATE OR REPLACE PROCEDURE /*public.*/actualizar_email_usuario(usuario_id integer, nuevo_email character varying)
    LANGUAGE sql
    AS $$ 
	update usuario set email = nuevo_email where id = usuario_id;
$$;

CREATE PROCEDURE public.actualizar_email_usuario(usuario_id integer, nuevo_email character varying)
    LANGUAGE sql
    AS $$ 
	update usuario set email = nuevo_email where id = usuario_id;
$$;
/*actualizae cambia una columna*/
CALL actualizar_email_usuario(1,'test@test.com')