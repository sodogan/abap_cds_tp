interface ZIF_I_SALES_HEADER_TP_C
  public .


  interfaces /BOBF/IF_LIB_CONSTANTS .

  constants:
    BEGIN OF SC_ACTION,
      BEGIN OF ZI_SALES_HEADER_TP,
 CREATE_ZI_SALES_HEADER_TP      TYPE /BOBF/ACT_KEY VALUE '0050569F78351EEC9FEF3446B223533C',
 DELETE_ZI_SALES_HEADER_TP      TYPE /BOBF/ACT_KEY VALUE '0050569F78351EEC9FEF3446B223D33C',
 LOCK_ZI_SALES_HEADER_TP        TYPE /BOBF/ACT_KEY VALUE '0050569F78351EEC9FEF3446B222933C',
 SAVE_ZI_SALES_HEADER_TP        TYPE /BOBF/ACT_KEY VALUE '0050569F78351EEC9FEF3446B224533C',
 UNLOCK_ZI_SALES_HEADER_TP      TYPE /BOBF/ACT_KEY VALUE '0050569F78351EEC9FEF3446B222D33C',
 UPDATE_ZI_SALES_HEADER_TP      TYPE /BOBF/ACT_KEY VALUE '0050569F78351EEC9FEF3446B223933C',
 VALIDATE_ZI_SALES_HEADER_TP    TYPE /BOBF/ACT_KEY VALUE '0050569F78351EEC9FEF3446B224133C',
      END OF ZI_SALES_HEADER_TP,
      BEGIN OF ZI_SALES_ITEM_TP,
 CREATE_ZI_SALES_ITEM_TP        TYPE /BOBF/ACT_KEY VALUE '0050569F78351EEC9FEF5F44730A5387',
 DELETE_ZI_SALES_ITEM_TP        TYPE /BOBF/ACT_KEY VALUE '0050569F78351EEC9FEF5F44730AD387',
 SAVE_ZI_SALES_ITEM_TP          TYPE /BOBF/ACT_KEY VALUE '0050569F78351EEC9FEF5F44730B5387',
 UPDATE_ZI_SALES_ITEM_TP        TYPE /BOBF/ACT_KEY VALUE '0050569F78351EEC9FEF5F44730A9387',
 VALIDATE_ZI_SALES_ITEM_TP      TYPE /BOBF/ACT_KEY VALUE '0050569F78351EEC9FEF5F44730B1387',
      END OF ZI_SALES_ITEM_TP,
    END OF SC_ACTION .
  constants:
    BEGIN OF SC_ACTION_ATTRIBUTE,
        BEGIN OF ZI_SALES_HEADER_TP,
        BEGIN OF LOCK_ZI_SALES_HEADER_TP,
 GENERIC                        TYPE STRING VALUE 'GENERIC',
 EDIT_MODE                      TYPE STRING VALUE 'EDIT_MODE',
 ALL_NONE                       TYPE STRING VALUE 'ALL_NONE',
 SCOPE                          TYPE STRING VALUE 'SCOPE',
 FORCE_INVALIDATION             TYPE STRING VALUE 'FORCE_INVALIDATION',
 LOCK_PARAMETER_BUFFER          TYPE STRING VALUE 'LOCK_PARAMETER_BUFFER',
 LEGACY_DAC_KEY                 TYPE STRING VALUE 'LEGACY_DAC_KEY',
        END OF LOCK_ZI_SALES_HEADER_TP,
        BEGIN OF UNLOCK_ZI_SALES_HEADER_TP,
 GENERIC                        TYPE STRING VALUE 'GENERIC',
 EDIT_MODE                      TYPE STRING VALUE 'EDIT_MODE',
 ALL_NONE                       TYPE STRING VALUE 'ALL_NONE',
 SCOPE                          TYPE STRING VALUE 'SCOPE',
 FORCE_INVALIDATION             TYPE STRING VALUE 'FORCE_INVALIDATION',
 LOCK_PARAMETER_BUFFER          TYPE STRING VALUE 'LOCK_PARAMETER_BUFFER',
 LEGACY_DAC_KEY                 TYPE STRING VALUE 'LEGACY_DAC_KEY',
        END OF UNLOCK_ZI_SALES_HEADER_TP,
      END OF ZI_SALES_HEADER_TP,
    END OF SC_ACTION_ATTRIBUTE .
  constants:
    BEGIN OF SC_ASSOCIATION,
      BEGIN OF ZI_SALES_HEADER_TP,
 LOCK                           TYPE /BOBF/OBM_ASSOC_KEY VALUE '0050569F78351EEC9FEF3446B222733C',
 MESSAGE                        TYPE /BOBF/OBM_ASSOC_KEY VALUE '0050569F78351EEC9FEF3446B222333C',
 PROPERTY                       TYPE /BOBF/OBM_ASSOC_KEY VALUE '0050569F78351EEC9FEF3446B223333C',
 _SALESITM                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '0050569F78351EEC9FEF5F4473099387',
      END OF ZI_SALES_HEADER_TP,
      BEGIN OF ZI_SALES_HEADER_TP_LOCK,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '0050569F78351EEC9FEF3446B224B33C',
      END OF ZI_SALES_HEADER_TP_LOCK,
      BEGIN OF ZI_SALES_HEADER_TP_MESSAGE,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '0050569F78351EEC9FEF3446B224933C',
      END OF ZI_SALES_HEADER_TP_MESSAGE,
      BEGIN OF ZI_SALES_HEADER_TP_PROPERTY,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '0050569F78351EEC9FEF3446B224D33C',
      END OF ZI_SALES_HEADER_TP_PROPERTY,
      BEGIN OF ZI_SALES_ITEM_TP,
 MESSAGE                        TYPE /BOBF/OBM_ASSOC_KEY VALUE '0050569F78351EEC9FEF5F447309F387',
 PROPERTY                       TYPE /BOBF/OBM_ASSOC_KEY VALUE '0050569F78351EEC9FEF5F44730A3387',
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '0050569F78351EEC9FEF5F44730B9387',
 TO_ROOT                        TYPE /BOBF/OBM_ASSOC_KEY VALUE '0050569F78351EEC9FEF5F44730BB387',
      END OF ZI_SALES_ITEM_TP,
      BEGIN OF ZI_SALES_ITEM_TP_MESSAGE,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '0050569F78351EEC9FEF5F44730BD387',
      END OF ZI_SALES_ITEM_TP_MESSAGE,
      BEGIN OF ZI_SALES_ITEM_TP_PROPERTY,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '0050569F78351EEC9FEF5F44730BF387',
      END OF ZI_SALES_ITEM_TP_PROPERTY,
    END OF SC_ASSOCIATION .
  constants:
    BEGIN OF SC_ASSOCIATION_ATTRIBUTE,
      BEGIN OF ZI_SALES_HEADER_TP,
        BEGIN OF PROPERTY,
 ALL_NODE_PROPERTY              TYPE STRING VALUE 'ALL_NODE_PROPERTY',
 ALL_NODE_ATTRIBUTE_PROPERTY    TYPE STRING VALUE 'ALL_NODE_ATTRIBUTE_PROPERTY',
 ALL_ASSOCIATION_PROPERTY       TYPE STRING VALUE 'ALL_ASSOCIATION_PROPERTY',
 ALL_ASSOCIATION_ATTRIBUTE_PROP TYPE STRING VALUE 'ALL_ASSOCIATION_ATTRIBUTE_PROP',
 ALL_ACTION_PROPERTY            TYPE STRING VALUE 'ALL_ACTION_PROPERTY',
 ALL_ACTION_ATTRIBUTE_PROPERTY  TYPE STRING VALUE 'ALL_ACTION_ATTRIBUTE_PROPERTY',
 ALL_QUERY_PROPERTY             TYPE STRING VALUE 'ALL_QUERY_PROPERTY',
 ALL_QUERY_ATTRIBUTE_PROPERTY   TYPE STRING VALUE 'ALL_QUERY_ATTRIBUTE_PROPERTY',
 ALL_SUBTREE_PROPERTY           TYPE STRING VALUE 'ALL_SUBTREE_PROPERTY',
        END OF PROPERTY,
      END OF ZI_SALES_HEADER_TP,
      BEGIN OF ZI_SALES_ITEM_TP,
        BEGIN OF PROPERTY,
 ALL_NODE_PROPERTY              TYPE STRING VALUE 'ALL_NODE_PROPERTY',
 ALL_NODE_ATTRIBUTE_PROPERTY    TYPE STRING VALUE 'ALL_NODE_ATTRIBUTE_PROPERTY',
 ALL_ASSOCIATION_PROPERTY       TYPE STRING VALUE 'ALL_ASSOCIATION_PROPERTY',
 ALL_ASSOCIATION_ATTRIBUTE_PROP TYPE STRING VALUE 'ALL_ASSOCIATION_ATTRIBUTE_PROP',
 ALL_ACTION_PROPERTY            TYPE STRING VALUE 'ALL_ACTION_PROPERTY',
 ALL_ACTION_ATTRIBUTE_PROPERTY  TYPE STRING VALUE 'ALL_ACTION_ATTRIBUTE_PROPERTY',
 ALL_QUERY_PROPERTY             TYPE STRING VALUE 'ALL_QUERY_PROPERTY',
 ALL_QUERY_ATTRIBUTE_PROPERTY   TYPE STRING VALUE 'ALL_QUERY_ATTRIBUTE_PROPERTY',
 ALL_SUBTREE_PROPERTY           TYPE STRING VALUE 'ALL_SUBTREE_PROPERTY',
        END OF PROPERTY,
      END OF ZI_SALES_ITEM_TP,
    END OF SC_ASSOCIATION_ATTRIBUTE .
  constants:
    SC_BO_KEY  TYPE /BOBF/OBM_BO_KEY VALUE '0050569F78351EEC9FEF3446B221933C' .
  constants:
    SC_BO_NAME TYPE /BOBF/OBM_NAME VALUE 'ZI_SALES_HEADER_TP' .
  constants:
    BEGIN OF SC_DETERMINATION,
      BEGIN OF ZI_SALES_HEADER_TP,
 ACTION_AND_FIELD_CONTROL       TYPE /BOBF/DET_KEY VALUE '0050569F78351EEC9FEF34787E04133C',
      END OF ZI_SALES_HEADER_TP,
      BEGIN OF ZI_SALES_ITEM_TP,
 ACTION_AND_FIELD_CONTROL       TYPE /BOBF/DET_KEY VALUE '0050569F78351EEC9FEF5F4473075387',
      END OF ZI_SALES_ITEM_TP,
    END OF SC_DETERMINATION .
  constants:
    SC_MODEL_VERSION TYPE /BOBF/CONF_VERSION VALUE '00000' .
  constants:
    BEGIN OF SC_NODE,
 ZI_SALES_HEADER_TP             TYPE /BOBF/OBM_NODE_KEY VALUE '0050569F78351EEC9FEF3446B221D33C',
 ZI_SALES_HEADER_TP_LOCK        TYPE /BOBF/OBM_NODE_KEY VALUE '0050569F78351EEC9FEF3446B222533C',
 ZI_SALES_HEADER_TP_MESSAGE     TYPE /BOBF/OBM_NODE_KEY VALUE '0050569F78351EEC9FEF3446B222133C',
 ZI_SALES_HEADER_TP_PROPERTY    TYPE /BOBF/OBM_NODE_KEY VALUE '0050569F78351EEC9FEF3446B223133C',
 ZI_SALES_ITEM_TP               TYPE /BOBF/OBM_NODE_KEY VALUE '0050569F78351EEC9FEF5F4473069387',
 ZI_SALES_ITEM_TP_MESSAGE       TYPE /BOBF/OBM_NODE_KEY VALUE '0050569F78351EEC9FEF5F447309D387',
 ZI_SALES_ITEM_TP_PROPERTY      TYPE /BOBF/OBM_NODE_KEY VALUE '0050569F78351EEC9FEF5F44730A1387',
    END OF SC_NODE .
  constants:
    BEGIN OF SC_NODE_ATTRIBUTE,
      BEGIN OF ZI_SALES_HEADER_TP,
  NODE_DATA                      TYPE STRING VALUE 'NODE_DATA',
  SALES_DOCUMENTID               TYPE STRING VALUE 'SALES_DOCUMENTID',
  DOCUMENT_DATE                  TYPE STRING VALUE 'DOCUMENT_DATE',
  DOCUMENT_CATEGORY              TYPE STRING VALUE 'DOCUMENT_CATEGORY',
  ORDER_TYPE                     TYPE STRING VALUE 'ORDER_TYPE',
  ORDER_REASON                   TYPE STRING VALUE 'ORDER_REASON',
  NET_VALUE                      TYPE STRING VALUE 'NET_VALUE',
  CURRENCY                       TYPE STRING VALUE 'CURRENCY',
      END OF ZI_SALES_HEADER_TP,
      BEGIN OF ZI_SALES_ITEM_TP,
  NODE_DATA                      TYPE STRING VALUE 'NODE_DATA',
  SALES_DOCUMENTID               TYPE STRING VALUE 'SALES_DOCUMENTID',
  SALES_ITEMID                   TYPE STRING VALUE 'SALES_ITEMID',
  MAT_NUM                        TYPE STRING VALUE 'MAT_NUM',
  MAT_GRP                        TYPE STRING VALUE 'MAT_GRP',
  NET_AMOUNT                     TYPE STRING VALUE 'NET_AMOUNT',
  CURRENCY                       TYPE STRING VALUE 'CURRENCY',
      END OF ZI_SALES_ITEM_TP,
    END OF SC_NODE_ATTRIBUTE .
  constants:
    BEGIN OF SC_NODE_CATEGORY,
      BEGIN OF ZI_SALES_HEADER_TP,
 ROOT                           TYPE /BOBF/OBM_NODE_CAT_KEY VALUE '0050569F78351EEC9FEF3446B221F33C',
      END OF ZI_SALES_HEADER_TP,
      BEGIN OF ZI_SALES_ITEM_TP,
 ZI_SALES_ITEM_TP               TYPE /BOBF/OBM_NODE_CAT_KEY VALUE '0050569F78351EEC9FEF5F4473097387',
      END OF ZI_SALES_ITEM_TP,
    END OF SC_NODE_CATEGORY .
endinterface.
