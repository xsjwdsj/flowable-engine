drop index ACT_IDX_VAR_BYTEARRAY;
drop index ACT_IDX_RU_VAR_SCOPE_ID_TYPE;
drop index ACT_IDX_RU_VAR_SUB_SCOPE_ID_TYPE;

alter table ACT_RU_VARIABLE
    drop CONSTRAINT ACT_FK_VAR_BYTEARRAY;

drop table ACT_RU_VARIABLE;
