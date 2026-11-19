.class public final enum Lms5;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq34;


# static fields
.field private static final synthetic $VALUES:[Lms5;

.field public static final enum ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lms5;

.field public static final enum ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lms5;

.field public static final enum ACCEPT_FLOAT_AS_INT:Lms5;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lms5;

.field public static final enum ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lms5;

.field public static final enum EAGER_DESERIALIZER_FETCH:Lms5;

.field public static final enum FAIL_ON_IGNORED_PROPERTIES:Lms5;

.field public static final enum FAIL_ON_INVALID_SUBTYPE:Lms5;

.field public static final enum FAIL_ON_MISSING_CREATOR_PROPERTIES:Lms5;

.field public static final enum FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lms5;

.field public static final enum FAIL_ON_NULL_CREATOR_PROPERTIES:Lms5;

.field public static final enum FAIL_ON_NULL_FOR_PRIMITIVES:Lms5;

.field public static final enum FAIL_ON_NUMBERS_FOR_ENUMS:Lms5;

.field public static final enum FAIL_ON_READING_DUP_TREE_KEY:Lms5;

.field public static final enum FAIL_ON_SUBTYPE_CLASS_NOT_REGISTERED:Lms5;

.field public static final enum FAIL_ON_TRAILING_TOKENS:Lms5;

.field public static final enum FAIL_ON_UNEXPECTED_VIEW_PROPERTIES:Lms5;

.field public static final enum FAIL_ON_UNKNOWN_INJECT_VALUE:Lms5;

.field public static final enum FAIL_ON_UNKNOWN_PROPERTIES:Lms5;

.field public static final enum FAIL_ON_UNRESOLVED_OBJECT_IDS:Lms5;

.field public static final enum READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lms5;

.field public static final enum READ_ENUMS_USING_TO_STRING:Lms5;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lms5;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lms5;

.field public static final enum UNWRAP_ROOT_VALUE:Lms5;

.field public static final enum UNWRAP_SINGLE_VALUE_ARRAYS:Lms5;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:Lms5;

.field public static final enum USE_BIG_INTEGER_FOR_INTS:Lms5;

.field public static final enum USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lms5;

.field public static final enum USE_LONG_FOR_INTS:Lms5;

.field public static final enum WRAP_EXCEPTIONS:Lms5;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v1, Lms5;

    .line 2
    .line 3
    const-string v0, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lms5;->USE_BIG_DECIMAL_FOR_FLOATS:Lms5;

    .line 10
    .line 11
    new-instance v0, Lms5;

    .line 12
    .line 13
    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v3, v4, v2}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lms5;->USE_BIG_INTEGER_FOR_INTS:Lms5;

    .line 20
    .line 21
    new-instance v3, Lms5;

    .line 22
    .line 23
    const-string v5, "USE_LONG_FOR_INTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lms5;->USE_LONG_FOR_INTS:Lms5;

    .line 30
    .line 31
    new-instance v5, Lms5;

    .line 32
    .line 33
    const-string v6, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v2}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lms5;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lms5;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    new-instance v5, Lms5;

    .line 43
    .line 44
    const-string v7, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v5, v7, v8, v4}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lms5;->FAIL_ON_UNKNOWN_PROPERTIES:Lms5;

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    new-instance v6, Lms5;

    .line 54
    .line 55
    const-string v8, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v6, v8, v9, v2}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lms5;->FAIL_ON_NULL_FOR_PRIMITIVES:Lms5;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    new-instance v7, Lms5;

    .line 65
    .line 66
    const-string v9, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v7, v9, v10, v2}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v7, Lms5;->FAIL_ON_NUMBERS_FOR_ENUMS:Lms5;

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    new-instance v8, Lms5;

    .line 76
    .line 77
    const-string v10, "FAIL_ON_INVALID_SUBTYPE"

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v8, v10, v11, v4}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lms5;->FAIL_ON_INVALID_SUBTYPE:Lms5;

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    new-instance v9, Lms5;

    .line 87
    .line 88
    const-string v11, "FAIL_ON_READING_DUP_TREE_KEY"

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    invoke-direct {v9, v11, v12, v2}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lms5;->FAIL_ON_READING_DUP_TREE_KEY:Lms5;

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    new-instance v10, Lms5;

    .line 99
    .line 100
    const-string v12, "FAIL_ON_IGNORED_PROPERTIES"

    .line 101
    .line 102
    const/16 v13, 0x9

    .line 103
    .line 104
    invoke-direct {v10, v12, v13, v2}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    sput-object v10, Lms5;->FAIL_ON_IGNORED_PROPERTIES:Lms5;

    .line 108
    .line 109
    move-object v12, v11

    .line 110
    new-instance v11, Lms5;

    .line 111
    .line 112
    const-string v13, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    .line 113
    .line 114
    const/16 v14, 0xa

    .line 115
    .line 116
    invoke-direct {v11, v13, v14, v4}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Lms5;->FAIL_ON_UNRESOLVED_OBJECT_IDS:Lms5;

    .line 120
    .line 121
    move-object v13, v12

    .line 122
    new-instance v12, Lms5;

    .line 123
    .line 124
    const-string v14, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    .line 125
    .line 126
    const/16 v15, 0xb

    .line 127
    .line 128
    invoke-direct {v12, v14, v15, v2}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Lms5;->FAIL_ON_MISSING_CREATOR_PROPERTIES:Lms5;

    .line 132
    .line 133
    move-object v14, v13

    .line 134
    new-instance v13, Lms5;

    .line 135
    .line 136
    const-string v15, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-direct {v13, v15, v4, v2}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    sput-object v13, Lms5;->FAIL_ON_NULL_CREATOR_PROPERTIES:Lms5;

    .line 144
    .line 145
    move-object v4, v14

    .line 146
    new-instance v14, Lms5;

    .line 147
    .line 148
    const-string v15, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-direct {v14, v15, v2, v0}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lms5;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lms5;

    .line 159
    .line 160
    new-instance v15, Lms5;

    .line 161
    .line 162
    const-string v0, "FAIL_ON_TRAILING_TOKENS"

    .line 163
    .line 164
    const/16 v2, 0xe

    .line 165
    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v15, v0, v2, v1}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    sput-object v15, Lms5;->FAIL_ON_TRAILING_TOKENS:Lms5;

    .line 173
    .line 174
    new-instance v0, Lms5;

    .line 175
    .line 176
    const-string v2, "FAIL_ON_SUBTYPE_CLASS_NOT_REGISTERED"

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    const/16 v3, 0xf

    .line 181
    .line 182
    invoke-direct {v0, v2, v3, v1}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lms5;->FAIL_ON_SUBTYPE_CLASS_NOT_REGISTERED:Lms5;

    .line 186
    .line 187
    new-instance v2, Lms5;

    .line 188
    .line 189
    const-string v3, "WRAP_EXCEPTIONS"

    .line 190
    .line 191
    const/16 v1, 0x10

    .line 192
    .line 193
    move-object/from16 v21, v0

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-direct {v2, v3, v1, v0}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lms5;->WRAP_EXCEPTIONS:Lms5;

    .line 200
    .line 201
    new-instance v1, Lms5;

    .line 202
    .line 203
    const-string v3, "FAIL_ON_UNEXPECTED_VIEW_PROPERTIES"

    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v1, v3, v0, v2}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    sput-object v1, Lms5;->FAIL_ON_UNEXPECTED_VIEW_PROPERTIES:Lms5;

    .line 214
    .line 215
    new-instance v0, Lms5;

    .line 216
    .line 217
    const-string v3, "FAIL_ON_UNKNOWN_INJECT_VALUE"

    .line 218
    .line 219
    const/16 v2, 0x12

    .line 220
    .line 221
    move-object/from16 v23, v1

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-direct {v0, v3, v2, v1}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lms5;->FAIL_ON_UNKNOWN_INJECT_VALUE:Lms5;

    .line 228
    .line 229
    new-instance v1, Lms5;

    .line 230
    .line 231
    const-string v2, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 232
    .line 233
    const/16 v3, 0x13

    .line 234
    .line 235
    move-object/from16 v24, v0

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-direct {v1, v2, v3, v0}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lms5;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lms5;

    .line 242
    .line 243
    new-instance v2, Lms5;

    .line 244
    .line 245
    const-string v3, "UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 246
    .line 247
    move-object/from16 v20, v1

    .line 248
    .line 249
    const/16 v1, 0x14

    .line 250
    .line 251
    invoke-direct {v2, v3, v1, v0}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 252
    .line 253
    .line 254
    sput-object v2, Lms5;->UNWRAP_SINGLE_VALUE_ARRAYS:Lms5;

    .line 255
    .line 256
    new-instance v1, Lms5;

    .line 257
    .line 258
    const-string v3, "UNWRAP_ROOT_VALUE"

    .line 259
    .line 260
    move-object/from16 v25, v2

    .line 261
    .line 262
    const/16 v2, 0x15

    .line 263
    .line 264
    invoke-direct {v1, v3, v2, v0}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Lms5;->UNWRAP_ROOT_VALUE:Lms5;

    .line 268
    .line 269
    new-instance v2, Lms5;

    .line 270
    .line 271
    const-string v3, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 272
    .line 273
    move-object/from16 v26, v1

    .line 274
    .line 275
    const/16 v1, 0x16

    .line 276
    .line 277
    invoke-direct {v2, v3, v1, v0}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 278
    .line 279
    .line 280
    sput-object v2, Lms5;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lms5;

    .line 281
    .line 282
    new-instance v1, Lms5;

    .line 283
    .line 284
    const-string v3, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    .line 285
    .line 286
    move-object/from16 v27, v2

    .line 287
    .line 288
    const/16 v2, 0x17

    .line 289
    .line 290
    invoke-direct {v1, v3, v2, v0}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 291
    .line 292
    .line 293
    sput-object v1, Lms5;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lms5;

    .line 294
    .line 295
    new-instance v2, Lms5;

    .line 296
    .line 297
    const-string v3, "ACCEPT_FLOAT_AS_INT"

    .line 298
    .line 299
    const/16 v0, 0x18

    .line 300
    .line 301
    move-object/from16 v29, v1

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-direct {v2, v3, v0, v1}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 305
    .line 306
    .line 307
    sput-object v2, Lms5;->ACCEPT_FLOAT_AS_INT:Lms5;

    .line 308
    .line 309
    new-instance v0, Lms5;

    .line 310
    .line 311
    const-string v1, "READ_ENUMS_USING_TO_STRING"

    .line 312
    .line 313
    const/16 v3, 0x19

    .line 314
    .line 315
    move-object/from16 v30, v2

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-direct {v0, v1, v3, v2}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lms5;->READ_ENUMS_USING_TO_STRING:Lms5;

    .line 322
    .line 323
    new-instance v1, Lms5;

    .line 324
    .line 325
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 326
    .line 327
    move-object/from16 v28, v0

    .line 328
    .line 329
    const/16 v0, 0x1a

    .line 330
    .line 331
    invoke-direct {v1, v3, v0, v2}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 332
    .line 333
    .line 334
    sput-object v1, Lms5;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lms5;

    .line 335
    .line 336
    new-instance v0, Lms5;

    .line 337
    .line 338
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 339
    .line 340
    move-object/from16 v31, v1

    .line 341
    .line 342
    const/16 v1, 0x1b

    .line 343
    .line 344
    invoke-direct {v0, v3, v1, v2}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lms5;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lms5;

    .line 348
    .line 349
    new-instance v1, Lms5;

    .line 350
    .line 351
    const-string v2, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 352
    .line 353
    const/16 v3, 0x1c

    .line 354
    .line 355
    move-object/from16 v32, v0

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-direct {v1, v2, v3, v0}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 359
    .line 360
    .line 361
    sput-object v1, Lms5;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lms5;

    .line 362
    .line 363
    new-instance v2, Lms5;

    .line 364
    .line 365
    const-string v3, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 366
    .line 367
    move-object/from16 v16, v1

    .line 368
    .line 369
    const/16 v1, 0x1d

    .line 370
    .line 371
    invoke-direct {v2, v3, v1, v0}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 372
    .line 373
    .line 374
    sput-object v2, Lms5;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lms5;

    .line 375
    .line 376
    new-instance v1, Lms5;

    .line 377
    .line 378
    const-string v3, "EAGER_DESERIALIZER_FETCH"

    .line 379
    .line 380
    move-object/from16 v33, v2

    .line 381
    .line 382
    const/16 v2, 0x1e

    .line 383
    .line 384
    invoke-direct {v1, v3, v2, v0}, Lms5;-><init>(Ljava/lang/String;IZ)V

    .line 385
    .line 386
    .line 387
    sput-object v1, Lms5;->EAGER_DESERIALIZER_FETCH:Lms5;

    .line 388
    .line 389
    move-object/from16 v3, v17

    .line 390
    .line 391
    move-object/from16 v2, v18

    .line 392
    .line 393
    move-object/from16 v17, v22

    .line 394
    .line 395
    move-object/from16 v18, v23

    .line 396
    .line 397
    move-object/from16 v22, v26

    .line 398
    .line 399
    move-object/from16 v23, v27

    .line 400
    .line 401
    move-object/from16 v26, v28

    .line 402
    .line 403
    move-object/from16 v27, v31

    .line 404
    .line 405
    move-object/from16 v28, v32

    .line 406
    .line 407
    move-object/from16 v31, v1

    .line 408
    .line 409
    move-object/from16 v1, v19

    .line 410
    .line 411
    move-object/from16 v19, v24

    .line 412
    .line 413
    move-object/from16 v24, v29

    .line 414
    .line 415
    move-object/from16 v29, v16

    .line 416
    .line 417
    move-object/from16 v16, v21

    .line 418
    .line 419
    move-object/from16 v21, v25

    .line 420
    .line 421
    move-object/from16 v25, v30

    .line 422
    .line 423
    move-object/from16 v30, v33

    .line 424
    .line 425
    filled-new-array/range {v1 .. v31}, [Lms5;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lms5;->$VALUES:[Lms5;

    .line 430
    .line 431
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lms5;->_defaultState:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lms5;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lms5;
    .locals 1

    .line 1
    const-class v0, Lms5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lms5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lms5;
    .locals 1

    .line 1
    sget-object v0, Lms5;->$VALUES:[Lms5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lms5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lms5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lms5;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lms5;->_mask:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getMask()I
    .locals 0

    .line 1
    iget p0, p0, Lms5;->_mask:I

    .line 2
    .line 3
    return p0
.end method
