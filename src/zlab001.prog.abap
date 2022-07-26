REPORT zlab001.


**********************************************************************
START-OF-SELECTION.



  SELECT * FROM zcadastro_teste INTO TABLE @DATA(it_cadastro).

  LOOP AT it_cadastro ASSIGNING FIELD-SYMBOL(<fs_cadastro>).

    WRITE: / <fs_cadastro>-cpf, '|', <fs_cadastro>-nome.

  ENDLOOP.



END-OF-SELECTION.
