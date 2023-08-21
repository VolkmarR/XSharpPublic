///////////////////////////////////////////////////////////////////////////
// ErrorCodes.vh
//
// Copyright (c) Grafx Database Systems, Inc.  All rights reserved.
//
// Vulcan.NET Visual Objects-compatible error codes
//

#define ES_WARNING         (1)
#define ES_ERROR           (2)
#define ES_CATASTROPHIC    (3)

#define E_BREAK			   (0xFFFF)
#define E_RETRY			   (1)
#define E_DEFAULT			   (0)

#define EG_UNKNOWN         (0)
#define EG_ARG             (1)
#define EG_BOUND           (2)
#define EG_STROVERFLOW     (3)
#define EG_NUMOVERFLOW     (4)
#define EG_ZERODIV         (5)
#define EG_NUMERR          (6)
#define EG_SYNTAX          (7)
#define EG_COMPLEXITY      (8)
#define EG_MEMOVERFLOW     (9)
#define EG_SEQUENCE        (10)
#define EG_MEM             (11)
#define EG_NOFUNC          (12)
#define EG_NOMETHOD        (13)
#define EG_NOVAR           (14)
#define EG_NOALIAS         (15)
#define EG_NOVARMETHOD     (16)
#define EG_BADALIAS        (17)
#define EG_DUPALIAS        (18)
#define EG_NULLVAR         (19)
#define EG_CREATE          (20)
#define EG_OPEN            (21)
#define EG_CLOSE           (22)
#define EG_READ            (23)
#define EG_WRITE           (24)
#define EG_PRINT           (25)
#define EG_NOATOM          (26)
#define EG_NOCLASS         (27)
#define EG_WRONGCLASS      (28)
#define EG_REFERENCE       (29)
#define EG_UNSUPPORTED     (30)
#define EG_LIMIT           (31)
#define EG_CORRUPTION      (32)
#define EG_DATATYPE        (33)
#define EG_DATAWIDTH       (34)
#define EG_NOTABLE         (35)
#define EG_NOORDER         (36)
#define EG_SHARED          (37)
#define EG_UNLOCKED        (38)
#define EG_READONLY        (39)
#define EG_APPENDLOCK      (40)
#define EG_LOCK            (41)
// 42-44???
#define EG_LOCK_ERROR      (45)
#define EG_LOCK_TIMEOUT    (46)
#define EG_STACK           (47)
#define EG_EVALSTACK       (48)
#define EG_ERRORBLOCK      (49)
#define EG_PROTECTION      (50)
#define EG_BADPTR          (51)
#define EG_BADPAGEFAULT    (52)
#define EG_ERRORBUILD      (53)
#define EG_DYNPTR          (54)

// new in Vulcan...
#define EG_INACCESSIBLETYPE (55)
#define EG_AMBIGUOUSMETHOD  (56)
#define EG_SEND_MISSINGARG  (57)
#define EG_SEND_TOOMANYARGS (58)
#define EG_EXCEPTION        (59)

// NOTE: Any new error codes must have corresponding error string added in Resources.resx and in the localized .resx files!
#define EG_MAX             (59)

// Database-related subcodes
#define EDB (1000)
#define EDB_SEEK (EDB + 1)
#define EDB_SKIP (EDB + 2)
#define EDB_GOTO (EDB + 3)
#define EDB_SETRELATION (EDB + 4)
#define EDB_USE (EDB + 5)
#define EDB_CREATEINDEX (EDB + 6)
#define EDB_SETORDER (EDB + 7)
#define EDB_SETINDEX (EDB + 8)
#define EDB_FIELDNAME (EDB + 9)
#define EDB_BADALIAS (EDB + 10)
#define EDB_DUPALIAS (EDB + 11)
#define EDB_SETFILTER (EDB + 12)
#define EDB_CYCLICREL (EDB + 13)
#define EDB_CREATETABLE (EDB + 14)
#define EDB_RDDNOTFOUND (EDB + 15)
#define EDB_FIELDINDEX (EDB + 17)
#define EDB_SELECT (EDB + 18)
#define EDB_SYMSELECT (EDB + 19)
#define EDB_TOTAL (EDB + 20)
#define EDB_RECNO (EDB + 21)
#define EDB_EXPRESSION (EDB + 22)
#define EDB_EXPR_WIDTH (EDB + 23)
#define EDB_DRIVERLOAD (EDB + 30)
#define EDB_PARAM (EDB + 31)
#define EDB_NOAREAS (EDB + 32)
#define EDB_NOMEM (EDB + 33)
#define EDB_NOFIELDS (EDB + 35)
#define EDB_BAD_ERROR_INFO (EDB + 36)
#define EDB_WRONGFIELDNAME (EDB + 37)
#define EDB_ORDDESTROY (EDB + 38)
#define EDB_NOINITFUNCTION (EDB + 39)
#define EDB_ERRORINIT (EDB + 40)
#define EDB_DBSTRUCT (EDB + 41)
#define EDB_NOTABLE (EDB + 50)
#define EDB_NOORDER (EDB + 51)
#define EDB_ASSERTION (EDB + 53)