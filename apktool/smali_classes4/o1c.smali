.class public final enum Lo1c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq34;


# static fields
.field private static final synthetic $VALUES:[Lo1c;

.field public static final enum ACCEPT_CASE_INSENSITIVE_ENUMS:Lo1c;

.field public static final enum ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lo1c;

.field public static final enum ACCEPT_CASE_INSENSITIVE_VALUES:Lo1c;

.field public static final enum ALLOW_COERCION_OF_SCALARS:Lo1c;

.field public static final enum ALLOW_EXPLICIT_PROPERTY_RENAMING:Lo1c;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:Lo1c;

.field public static final enum ALLOW_IS_GETTERS_FOR_NON_BOOLEAN:Lo1c;

.field public static final enum ALLOW_VOID_VALUED_PROPERTIES:Lo1c;

.field public static final enum APPLY_DEFAULT_VALUES:Lo1c;

.field public static final enum AUTO_DETECT_CREATORS:Lo1c;

.field public static final enum AUTO_DETECT_FIELDS:Lo1c;

.field public static final enum AUTO_DETECT_GETTERS:Lo1c;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lo1c;

.field public static final enum AUTO_DETECT_SETTERS:Lo1c;

.field public static final enum BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lo1c;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lo1c;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lo1c;

.field public static final enum FIX_FIELD_NAME_UPPER_CASE_PREFIX:Lo1c;

.field public static final enum IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lo1c;

.field public static final enum IGNORE_MERGE_FOR_UNMERGEABLE:Lo1c;

.field public static final enum INFER_BUILDER_TYPE_BINDINGS:Lo1c;

.field public static final enum INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lo1c;

.field public static final enum INFER_PROPERTY_MUTATORS:Lo1c;

.field public static final enum INVERSE_READ_WRITE_ACCESS:Lo1c;

.field public static final enum OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lo1c;

.field public static final enum PROPAGATE_TRANSIENT_MARKER:Lo1c;

.field public static final enum REQUIRE_HANDLERS_FOR_JAVA8_OPTIONALS:Lo1c;

.field public static final enum REQUIRE_HANDLERS_FOR_JAVA8_TIMES:Lo1c;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lo1c;

.field public static final enum REQUIRE_TYPE_ID_FOR_SUBTYPES:Lo1c;

.field public static final enum SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER:Lo1c;

.field public static final enum SORT_CREATOR_PROPERTIES_FIRST:Lo1c;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lo1c;

.field public static final enum USE_ANNOTATIONS:Lo1c;

.field public static final enum USE_BASE_TYPE_AS_DEFAULT_IMPL:Lo1c;

.field public static final enum USE_GETTERS_AS_SETTERS:Lo1c;

.field public static final enum USE_STATIC_TYPING:Lo1c;

.field public static final enum USE_STD_BEAN_NAMING:Lo1c;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lo1c;


# instance fields
.field private final _defaultState:Z

.field private final _mask:J


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v1, Lo1c;

    .line 2
    .line 3
    const-string v0, "USE_ANNOTATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lo1c;->USE_ANNOTATIONS:Lo1c;

    .line 11
    .line 12
    new-instance v0, Lo1c;

    .line 13
    .line 14
    const-string v4, "USE_GETTERS_AS_SETTERS"

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v3}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo1c;->USE_GETTERS_AS_SETTERS:Lo1c;

    .line 20
    .line 21
    new-instance v4, Lo1c;

    .line 22
    .line 23
    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lo1c;->PROPAGATE_TRANSIENT_MARKER:Lo1c;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    new-instance v4, Lo1c;

    .line 33
    .line 34
    const-string v6, "AUTO_DETECT_CREATORS"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v4, v6, v7, v3}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lo1c;->AUTO_DETECT_CREATORS:Lo1c;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    new-instance v5, Lo1c;

    .line 44
    .line 45
    const-string v7, "AUTO_DETECT_FIELDS"

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v5, v7, v8, v3}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lo1c;->AUTO_DETECT_FIELDS:Lo1c;

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    new-instance v6, Lo1c;

    .line 55
    .line 56
    const-string v8, "AUTO_DETECT_GETTERS"

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v6, v8, v9, v3}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lo1c;->AUTO_DETECT_GETTERS:Lo1c;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    new-instance v7, Lo1c;

    .line 66
    .line 67
    const-string v9, "AUTO_DETECT_IS_GETTERS"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v7, v9, v10, v3}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lo1c;->AUTO_DETECT_IS_GETTERS:Lo1c;

    .line 74
    .line 75
    move-object v9, v8

    .line 76
    new-instance v8, Lo1c;

    .line 77
    .line 78
    const-string v10, "AUTO_DETECT_SETTERS"

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v8, v10, v11, v3}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lo1c;->AUTO_DETECT_SETTERS:Lo1c;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    new-instance v9, Lo1c;

    .line 88
    .line 89
    const-string v11, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    invoke-direct {v9, v11, v12, v2}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v9, Lo1c;->REQUIRE_SETTERS_FOR_GETTERS:Lo1c;

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    new-instance v10, Lo1c;

    .line 100
    .line 101
    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 102
    .line 103
    const/16 v13, 0x9

    .line 104
    .line 105
    invoke-direct {v10, v12, v13, v3}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    sput-object v10, Lo1c;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lo1c;

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    new-instance v11, Lo1c;

    .line 112
    .line 113
    const-string v13, "INFER_PROPERTY_MUTATORS"

    .line 114
    .line 115
    const/16 v14, 0xa

    .line 116
    .line 117
    invoke-direct {v11, v13, v14, v3}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lo1c;->INFER_PROPERTY_MUTATORS:Lo1c;

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    new-instance v12, Lo1c;

    .line 124
    .line 125
    const-string v14, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    .line 126
    .line 127
    const/16 v15, 0xb

    .line 128
    .line 129
    invoke-direct {v12, v14, v15, v3}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lo1c;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lo1c;

    .line 133
    .line 134
    move-object v14, v13

    .line 135
    new-instance v13, Lo1c;

    .line 136
    .line 137
    const-string v15, "ALLOW_IS_GETTERS_FOR_NON_BOOLEAN"

    .line 138
    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    invoke-direct {v13, v15, v3, v2}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    sput-object v13, Lo1c;->ALLOW_IS_GETTERS_FOR_NON_BOOLEAN:Lo1c;

    .line 145
    .line 146
    move-object v3, v14

    .line 147
    new-instance v14, Lo1c;

    .line 148
    .line 149
    const-string v15, "ALLOW_VOID_VALUED_PROPERTIES"

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-direct {v14, v15, v0, v2}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lo1c;->ALLOW_VOID_VALUED_PROPERTIES:Lo1c;

    .line 159
    .line 160
    new-instance v15, Lo1c;

    .line 161
    .line 162
    const-string v0, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 163
    .line 164
    const/16 v2, 0xe

    .line 165
    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v15, v0, v2, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    sput-object v15, Lo1c;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lo1c;

    .line 173
    .line 174
    new-instance v0, Lo1c;

    .line 175
    .line 176
    const-string v2, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    .line 177
    .line 178
    move-object/from16 v20, v3

    .line 179
    .line 180
    const/16 v3, 0xf

    .line 181
    .line 182
    invoke-direct {v0, v2, v3, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lo1c;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lo1c;

    .line 186
    .line 187
    new-instance v1, Lo1c;

    .line 188
    .line 189
    const-string v2, "INVERSE_READ_WRITE_ACCESS"

    .line 190
    .line 191
    const/16 v3, 0x10

    .line 192
    .line 193
    move-object/from16 v21, v0

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {v1, v2, v3, v0}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lo1c;->INVERSE_READ_WRITE_ACCESS:Lo1c;

    .line 200
    .line 201
    new-instance v2, Lo1c;

    .line 202
    .line 203
    const-string v3, "USE_STATIC_TYPING"

    .line 204
    .line 205
    move-object/from16 v22, v1

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    invoke-direct {v2, v3, v1, v0}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 210
    .line 211
    .line 212
    sput-object v2, Lo1c;->USE_STATIC_TYPING:Lo1c;

    .line 213
    .line 214
    new-instance v1, Lo1c;

    .line 215
    .line 216
    const-string v3, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    .line 217
    .line 218
    move-object/from16 v23, v2

    .line 219
    .line 220
    const/16 v2, 0x12

    .line 221
    .line 222
    invoke-direct {v1, v3, v2, v0}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 223
    .line 224
    .line 225
    sput-object v1, Lo1c;->USE_BASE_TYPE_AS_DEFAULT_IMPL:Lo1c;

    .line 226
    .line 227
    new-instance v0, Lo1c;

    .line 228
    .line 229
    const-string v2, "INFER_BUILDER_TYPE_BINDINGS"

    .line 230
    .line 231
    const/16 v3, 0x13

    .line 232
    .line 233
    move-object/from16 v24, v1

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-direct {v0, v2, v3, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lo1c;->INFER_BUILDER_TYPE_BINDINGS:Lo1c;

    .line 240
    .line 241
    new-instance v2, Lo1c;

    .line 242
    .line 243
    const-string v3, "REQUIRE_TYPE_ID_FOR_SUBTYPES"

    .line 244
    .line 245
    move-object/from16 v25, v0

    .line 246
    .line 247
    const/16 v0, 0x14

    .line 248
    .line 249
    invoke-direct {v2, v3, v0, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 250
    .line 251
    .line 252
    sput-object v2, Lo1c;->REQUIRE_TYPE_ID_FOR_SUBTYPES:Lo1c;

    .line 253
    .line 254
    new-instance v0, Lo1c;

    .line 255
    .line 256
    const-string v3, "DEFAULT_VIEW_INCLUSION"

    .line 257
    .line 258
    move-object/from16 v26, v2

    .line 259
    .line 260
    const/16 v2, 0x15

    .line 261
    .line 262
    invoke-direct {v0, v3, v2, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lo1c;->DEFAULT_VIEW_INCLUSION:Lo1c;

    .line 266
    .line 267
    new-instance v2, Lo1c;

    .line 268
    .line 269
    const-string v3, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 270
    .line 271
    const/16 v1, 0x16

    .line 272
    .line 273
    move-object/from16 v27, v0

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-direct {v2, v3, v1, v0}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 277
    .line 278
    .line 279
    sput-object v2, Lo1c;->SORT_PROPERTIES_ALPHABETICALLY:Lo1c;

    .line 280
    .line 281
    new-instance v1, Lo1c;

    .line 282
    .line 283
    const-string v3, "SORT_CREATOR_PROPERTIES_FIRST"

    .line 284
    .line 285
    const/16 v0, 0x17

    .line 286
    .line 287
    move-object/from16 v28, v2

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-direct {v1, v3, v0, v2}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 291
    .line 292
    .line 293
    sput-object v1, Lo1c;->SORT_CREATOR_PROPERTIES_FIRST:Lo1c;

    .line 294
    .line 295
    new-instance v0, Lo1c;

    .line 296
    .line 297
    const-string v2, "SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER"

    .line 298
    .line 299
    const/16 v3, 0x18

    .line 300
    .line 301
    move-object/from16 v29, v1

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-direct {v0, v2, v3, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lo1c;->SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER:Lo1c;

    .line 308
    .line 309
    new-instance v2, Lo1c;

    .line 310
    .line 311
    const-string v3, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 312
    .line 313
    move-object/from16 v30, v0

    .line 314
    .line 315
    const/16 v0, 0x19

    .line 316
    .line 317
    invoke-direct {v2, v3, v0, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 318
    .line 319
    .line 320
    sput-object v2, Lo1c;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lo1c;

    .line 321
    .line 322
    new-instance v0, Lo1c;

    .line 323
    .line 324
    const-string v3, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    .line 325
    .line 326
    move-object/from16 v31, v2

    .line 327
    .line 328
    const/16 v2, 0x1a

    .line 329
    .line 330
    invoke-direct {v0, v3, v2, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lo1c;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lo1c;

    .line 334
    .line 335
    new-instance v2, Lo1c;

    .line 336
    .line 337
    const-string v3, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 338
    .line 339
    move-object/from16 v32, v0

    .line 340
    .line 341
    const/16 v0, 0x1b

    .line 342
    .line 343
    invoke-direct {v2, v3, v0, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 344
    .line 345
    .line 346
    sput-object v2, Lo1c;->ACCEPT_CASE_INSENSITIVE_VALUES:Lo1c;

    .line 347
    .line 348
    new-instance v0, Lo1c;

    .line 349
    .line 350
    const-string v3, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 351
    .line 352
    move-object/from16 v33, v2

    .line 353
    .line 354
    const/16 v2, 0x1c

    .line 355
    .line 356
    invoke-direct {v0, v3, v2, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lo1c;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lo1c;

    .line 360
    .line 361
    new-instance v2, Lo1c;

    .line 362
    .line 363
    const-string v3, "USE_STD_BEAN_NAMING"

    .line 364
    .line 365
    move-object/from16 v34, v0

    .line 366
    .line 367
    const/16 v0, 0x1d

    .line 368
    .line 369
    invoke-direct {v2, v3, v0, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 370
    .line 371
    .line 372
    sput-object v2, Lo1c;->USE_STD_BEAN_NAMING:Lo1c;

    .line 373
    .line 374
    new-instance v0, Lo1c;

    .line 375
    .line 376
    const-string v3, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    .line 377
    .line 378
    move-object/from16 v35, v2

    .line 379
    .line 380
    const/16 v2, 0x1e

    .line 381
    .line 382
    invoke-direct {v0, v3, v2, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lo1c;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lo1c;

    .line 386
    .line 387
    new-instance v2, Lo1c;

    .line 388
    .line 389
    const-string v3, "FIX_FIELD_NAME_UPPER_CASE_PREFIX"

    .line 390
    .line 391
    move-object/from16 v36, v0

    .line 392
    .line 393
    const/16 v0, 0x1f

    .line 394
    .line 395
    invoke-direct {v2, v3, v0, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 396
    .line 397
    .line 398
    sput-object v2, Lo1c;->FIX_FIELD_NAME_UPPER_CASE_PREFIX:Lo1c;

    .line 399
    .line 400
    new-instance v0, Lo1c;

    .line 401
    .line 402
    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    .line 403
    .line 404
    const/16 v3, 0x20

    .line 405
    .line 406
    move-object/from16 v37, v2

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    invoke-direct {v0, v1, v3, v2}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 410
    .line 411
    .line 412
    sput-object v0, Lo1c;->ALLOW_COERCION_OF_SCALARS:Lo1c;

    .line 413
    .line 414
    new-instance v1, Lo1c;

    .line 415
    .line 416
    const-string v3, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    .line 417
    .line 418
    move-object/from16 v16, v0

    .line 419
    .line 420
    const/16 v0, 0x21

    .line 421
    .line 422
    invoke-direct {v1, v3, v0, v2}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 423
    .line 424
    .line 425
    sput-object v1, Lo1c;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lo1c;

    .line 426
    .line 427
    new-instance v0, Lo1c;

    .line 428
    .line 429
    const-string v3, "IGNORE_MERGE_FOR_UNMERGEABLE"

    .line 430
    .line 431
    move-object/from16 v38, v1

    .line 432
    .line 433
    const/16 v1, 0x22

    .line 434
    .line 435
    invoke-direct {v0, v3, v1, v2}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 436
    .line 437
    .line 438
    sput-object v0, Lo1c;->IGNORE_MERGE_FOR_UNMERGEABLE:Lo1c;

    .line 439
    .line 440
    new-instance v1, Lo1c;

    .line 441
    .line 442
    const-string v3, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    .line 443
    .line 444
    const/16 v2, 0x23

    .line 445
    .line 446
    move-object/from16 v40, v0

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-direct {v1, v3, v2, v0}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 450
    .line 451
    .line 452
    sput-object v1, Lo1c;->BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lo1c;

    .line 453
    .line 454
    new-instance v0, Lo1c;

    .line 455
    .line 456
    const-string v2, "APPLY_DEFAULT_VALUES"

    .line 457
    .line 458
    const/16 v3, 0x24

    .line 459
    .line 460
    move-object/from16 v18, v1

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    invoke-direct {v0, v2, v3, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 464
    .line 465
    .line 466
    sput-object v0, Lo1c;->APPLY_DEFAULT_VALUES:Lo1c;

    .line 467
    .line 468
    new-instance v2, Lo1c;

    .line 469
    .line 470
    const-string v3, "REQUIRE_HANDLERS_FOR_JAVA8_OPTIONALS"

    .line 471
    .line 472
    move-object/from16 v39, v0

    .line 473
    .line 474
    const/16 v0, 0x25

    .line 475
    .line 476
    invoke-direct {v2, v3, v0, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 477
    .line 478
    .line 479
    sput-object v2, Lo1c;->REQUIRE_HANDLERS_FOR_JAVA8_OPTIONALS:Lo1c;

    .line 480
    .line 481
    new-instance v0, Lo1c;

    .line 482
    .line 483
    const-string v3, "REQUIRE_HANDLERS_FOR_JAVA8_TIMES"

    .line 484
    .line 485
    move-object/from16 v41, v2

    .line 486
    .line 487
    const/16 v2, 0x26

    .line 488
    .line 489
    invoke-direct {v0, v3, v2, v1}, Lo1c;-><init>(Ljava/lang/String;IZ)V

    .line 490
    .line 491
    .line 492
    sput-object v0, Lo1c;->REQUIRE_HANDLERS_FOR_JAVA8_TIMES:Lo1c;

    .line 493
    .line 494
    move-object/from16 v1, v33

    .line 495
    .line 496
    move-object/from16 v33, v16

    .line 497
    .line 498
    move-object/from16 v16, v21

    .line 499
    .line 500
    move-object/from16 v21, v26

    .line 501
    .line 502
    move-object/from16 v26, v31

    .line 503
    .line 504
    move-object/from16 v31, v36

    .line 505
    .line 506
    move-object/from16 v36, v18

    .line 507
    .line 508
    move-object/from16 v18, v23

    .line 509
    .line 510
    move-object/from16 v23, v28

    .line 511
    .line 512
    move-object/from16 v28, v1

    .line 513
    .line 514
    move-object/from16 v2, v17

    .line 515
    .line 516
    move-object/from16 v1, v19

    .line 517
    .line 518
    move-object/from16 v3, v20

    .line 519
    .line 520
    move-object/from16 v17, v22

    .line 521
    .line 522
    move-object/from16 v19, v24

    .line 523
    .line 524
    move-object/from16 v20, v25

    .line 525
    .line 526
    move-object/from16 v22, v27

    .line 527
    .line 528
    move-object/from16 v24, v29

    .line 529
    .line 530
    move-object/from16 v25, v30

    .line 531
    .line 532
    move-object/from16 v27, v32

    .line 533
    .line 534
    move-object/from16 v29, v34

    .line 535
    .line 536
    move-object/from16 v30, v35

    .line 537
    .line 538
    move-object/from16 v32, v37

    .line 539
    .line 540
    move-object/from16 v34, v38

    .line 541
    .line 542
    move-object/from16 v37, v39

    .line 543
    .line 544
    move-object/from16 v35, v40

    .line 545
    .line 546
    move-object/from16 v38, v41

    .line 547
    .line 548
    move-object/from16 v39, v0

    .line 549
    .line 550
    filled-new-array/range {v1 .. v39}, [Lo1c;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Lo1c;->$VALUES:[Lo1c;

    .line 555
    .line 556
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
    iput-boolean p3, p0, Lo1c;->_defaultState:Z

    .line 5
    .line 6
    const-wide/16 p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    shl-long/2addr p1, p3

    .line 13
    iput-wide p1, p0, Lo1c;->_mask:J

    .line 14
    .line 15
    return-void
.end method

.method public static collectLongDefaults()J
    .locals 7

    .line 1
    invoke-static {}, Lo1c;->values()[Lo1c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    invoke-virtual {v5}, Lo1c;->enabledByDefault()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lo1c;->getLongMask()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    or-long/2addr v2, v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide v2
.end method

.method public static valueOf(Ljava/lang/String;)Lo1c;
    .locals 1

    .line 1
    const-class v0, Lo1c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo1c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo1c;
    .locals 1

    .line 1
    sget-object v0, Lo1c;->$VALUES:[Lo1c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo1c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo1c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo1c;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide p0, p0, Lo1c;->_mask:J

    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public enabledIn(J)Z
    .locals 2

    .line 15
    iget-wide v0, p0, Lo1c;->_mask:J

    and-long p0, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLongMask()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1c;->_mask:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMask()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lo1c;->_mask:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method
