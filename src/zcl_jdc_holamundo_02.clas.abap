CLASS zcl_jdc_holamundo_02 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_jdc_holamundo_02 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    out->write( 'Hola Mundo 2 en ABAP CLOUD' ).

  ENDMETHOD.

ENDCLASS.
