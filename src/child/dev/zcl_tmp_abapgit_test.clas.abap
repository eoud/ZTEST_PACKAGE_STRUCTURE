CLASS zcl_tmp_abapgit_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_tmp_abapgit_test IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( |Just a test - number 2| ).
  ENDMETHOD.
ENDCLASS.
