.class public abstract Lcom/squareup/wire/ProtoAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoAdapter$a;,
        Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;
    }
.end annotation


# static fields
.field public static final g:Lcom/squareup/wire/ProtoAdapter$a;

.field public static final h:Ltaf;

.field public static final i:Lwaf;

.field public static final j:Ldbf;

.field public static final k:Lyaf;

.field public static final l:Ltaf;

.field public static final m:Lxaf;

.field public static final n:Lebf;

.field public static final o:Ltaf;

.field public static final p:Ltaf;

.field public static final q:Lc36;

.field public static final r:Ltaf;

.field public static final s:Ltaf;

.field public static final t:Labf;

.field public static final u:Ltaf;

.field public static final v:Lbbf;

.field public static final w:Lcbf;


# instance fields
.field public final a:Lhm7;

.field public final b:Lkotlin/reflect/KClass;

.field public final c:Lbqi;

.field public final d:Ljava/lang/Object;

.field public final e:Lmyd;

.field public final f:Lsyf;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->g:Lcom/squareup/wire/ProtoAdapter$a;

    .line 8
    .line 9
    sget-object v3, Lhm7;->VARINT:Lhm7;

    .line 10
    .line 11
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v6, Lbqi;->PROTO_2:Lbqi;

    .line 20
    .line 21
    new-instance v2, Ltaf;

    .line 22
    .line 23
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    invoke-direct/range {v2 .. v11}, Ltaf;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;B)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    sput-object v1, Lcom/squareup/wire/ProtoAdapter;->h:Ltaf;

    .line 36
    .line 37
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v2, Lwaf;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    move-object v11, v2

    .line 55
    sput-object v11, Lcom/squareup/wire/ProtoAdapter;->i:Lwaf;

    .line 56
    .line 57
    new-instance v2, Lmr9;

    .line 58
    .line 59
    invoke-direct {v2, v11}, Lmr9;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v2, Ldbf;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v10}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    move-object v12, v2

    .line 72
    sput-object v12, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 73
    .line 74
    new-instance v2, Lmr9;

    .line 75
    .line 76
    invoke-direct {v2, v12}, Lmr9;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v2, Lyaf;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v10}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    sput-object v2, Lcom/squareup/wire/ProtoAdapter;->k:Lyaf;

    .line 89
    .line 90
    new-instance v4, Lmr9;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Lmr9;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 93
    .line 94
    .line 95
    move-object v9, v6

    .line 96
    sget-object v6, Lhm7;->FIXED32:Lhm7;

    .line 97
    .line 98
    move-object v10, v7

    .line 99
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v5, Ltaf;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x3

    .line 107
    move-object v2, v11

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v4, v12

    .line 110
    const/16 v12, 0x20

    .line 111
    .line 112
    invoke-direct/range {v5 .. v14}, Ltaf;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;B)V

    .line 113
    .line 114
    .line 115
    move-object v8, v5

    .line 116
    move-object v5, v6

    .line 117
    move-object v6, v9

    .line 118
    move-object v7, v10

    .line 119
    sput-object v8, Lcom/squareup/wire/ProtoAdapter;->l:Ltaf;

    .line 120
    .line 121
    new-instance v9, Lmr9;

    .line 122
    .line 123
    invoke-direct {v9, v8}, Lmr9;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v9, v6

    .line 131
    move-object v6, v5

    .line 132
    new-instance v5, Ltaf;

    .line 133
    .line 134
    move-object v7, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct/range {v5 .. v14}, Ltaf;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;B)V

    .line 137
    .line 138
    .line 139
    move-object v6, v9

    .line 140
    new-instance v7, Lmr9;

    .line 141
    .line 142
    invoke-direct {v7, v5}, Lmr9;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 143
    .line 144
    .line 145
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    move-object v12, v4

    .line 148
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v11, v2

    .line 153
    new-instance v2, Lxaf;

    .line 154
    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/16 v9, 0x20

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-direct/range {v2 .. v10}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    move-object v13, v2

    .line 170
    sput-object v13, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 171
    .line 172
    new-instance v2, Lgqb;

    .line 173
    .line 174
    invoke-direct {v2, v13}, Lgqb;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v2, Lebf;

    .line 182
    .line 183
    invoke-direct/range {v2 .. v10}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    move-object v14, v2

    .line 187
    sput-object v14, Lcom/squareup/wire/ProtoAdapter;->n:Lebf;

    .line 188
    .line 189
    new-instance v2, Lgqb;

    .line 190
    .line 191
    invoke-direct {v2, v14}, Lgqb;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v2, Lzaf;

    .line 199
    .line 200
    invoke-direct/range {v2 .. v10}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lgqb;

    .line 204
    .line 205
    invoke-direct {v4, v2}, Lgqb;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 206
    .line 207
    .line 208
    move-object v9, v6

    .line 209
    sget-object v6, Lhm7;->FIXED64:Lhm7;

    .line 210
    .line 211
    move-object v10, v7

    .line 212
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v5, Ltaf;

    .line 217
    .line 218
    move-object v2, v13

    .line 219
    const/4 v13, 0x0

    .line 220
    move-object v4, v14

    .line 221
    const/4 v14, 0x4

    .line 222
    move-object/from16 v16, v11

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    move-object/from16 v17, v12

    .line 226
    .line 227
    const/16 v12, 0x20

    .line 228
    .line 229
    move-object/from16 v18, v16

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    move-object v1, v2

    .line 234
    move-object/from16 v2, v18

    .line 235
    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    move-object/from16 v4, v17

    .line 239
    .line 240
    invoke-direct/range {v5 .. v14}, Ltaf;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;B)V

    .line 241
    .line 242
    .line 243
    move-object v8, v5

    .line 244
    move-object v5, v6

    .line 245
    move-object v6, v9

    .line 246
    move-object v7, v10

    .line 247
    sput-object v8, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 248
    .line 249
    new-instance v9, Lgqb;

    .line 250
    .line 251
    invoke-direct {v9, v8}, Lgqb;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object v9, v6

    .line 259
    move-object v6, v5

    .line 260
    new-instance v5, Ltaf;

    .line 261
    .line 262
    move-object v7, v8

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-direct/range {v5 .. v14}, Ltaf;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;B)V

    .line 265
    .line 266
    .line 267
    move-object v6, v9

    .line 268
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->p:Ltaf;

    .line 269
    .line 270
    new-instance v7, Lgqb;

    .line 271
    .line 272
    invoke-direct {v7, v5}, Lgqb;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 273
    .line 274
    .line 275
    new-instance v15, Lhw7;

    .line 276
    .line 277
    invoke-direct {v15}, Lhw7;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lxv7;

    .line 281
    .line 282
    invoke-direct {v5, v15}, Lxv7;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lc36;

    .line 286
    .line 287
    invoke-direct {v5}, Lc36;-><init>()V

    .line 288
    .line 289
    .line 290
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 291
    .line 292
    new-instance v7, Lm26;

    .line 293
    .line 294
    invoke-direct {v7, v5}, Lm26;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 295
    .line 296
    .line 297
    sget-object v20, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 298
    .line 299
    const-class v7, Lsp2;

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget-object v10, Lsp2;->e:Lsp2;

    .line 306
    .line 307
    move-object v8, v5

    .line 308
    new-instance v5, Ltaf;

    .line 309
    .line 310
    const/4 v14, 0x1

    .line 311
    move-object v9, v8

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object/from16 v17, v1

    .line 314
    .line 315
    move-object v1, v9

    .line 316
    move-object v9, v6

    .line 317
    move-object/from16 v6, v20

    .line 318
    .line 319
    invoke-direct/range {v5 .. v14}, Ltaf;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;B)V

    .line 320
    .line 321
    .line 322
    move-object v6, v9

    .line 323
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 324
    .line 325
    const-class v7, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    move-object v8, v5

    .line 332
    new-instance v5, Ltaf;

    .line 333
    .line 334
    const/4 v14, 0x5

    .line 335
    move-object v9, v8

    .line 336
    const/4 v8, 0x0

    .line 337
    const-string v10, ""

    .line 338
    .line 339
    move-object/from16 v29, v9

    .line 340
    .line 341
    move-object v9, v6

    .line 342
    move-object/from16 v6, v20

    .line 343
    .line 344
    invoke-direct/range {v5 .. v14}, Ltaf;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;B)V

    .line 345
    .line 346
    .line 347
    move-object v11, v5

    .line 348
    sput-object v11, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 349
    .line 350
    const-class v5, Lkotlin/Unit;

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    sget-object v23, Lbqi;->PROTO_3:Lbqi;

    .line 357
    .line 358
    new-instance v19, Ltaf;

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const/16 v28, 0x2

    .line 363
    .line 364
    const-string v22, "type.googleapis.com/google.protobuf.Empty"

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x30

    .line 371
    .line 372
    invoke-direct/range {v19 .. v28}, Ltaf;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;B)V

    .line 373
    .line 374
    .line 375
    const-class v5, Ljava/util/Map;

    .line 376
    .line 377
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    new-instance v19, Labf;

    .line 382
    .line 383
    const-string v22, "type.googleapis.com/google.protobuf.Struct"

    .line 384
    .line 385
    invoke-direct/range {v19 .. v27}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    .line 387
    .line 388
    sput-object v19, Lcom/squareup/wire/ProtoAdapter;->t:Labf;

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 391
    .line 392
    .line 393
    move-result-object v21

    .line 394
    new-instance v19, Ltaf;

    .line 395
    .line 396
    const/16 v28, 0x6

    .line 397
    .line 398
    const-string v22, "type.googleapis.com/google.protobuf.ListValue"

    .line 399
    .line 400
    invoke-direct/range {v19 .. v28}, Ltaf;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;B)V

    .line 401
    .line 402
    .line 403
    sput-object v19, Lcom/squareup/wire/ProtoAdapter;->u:Ltaf;

    .line 404
    .line 405
    const-class v5, Ljava/lang/Void;

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v6, v2

    .line 412
    new-instance v2, Lbbf;

    .line 413
    .line 414
    const/16 v9, 0x30

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    move-object v12, v4

    .line 418
    move-object v4, v5

    .line 419
    const-string v5, "type.googleapis.com/google.protobuf.NullValue"

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    move-object v13, v12

    .line 423
    move-object v12, v6

    .line 424
    move-object/from16 v6, v23

    .line 425
    .line 426
    invoke-direct/range {v2 .. v10}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    .line 428
    .line 429
    sput-object v2, Lcom/squareup/wire/ProtoAdapter;->v:Lbbf;

    .line 430
    .line 431
    const-class v2, Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 434
    .line 435
    .line 436
    move-result-object v21

    .line 437
    new-instance v19, Lcbf;

    .line 438
    .line 439
    const-string v22, "type.googleapis.com/google.protobuf.Value"

    .line 440
    .line 441
    invoke-direct/range {v19 .. v27}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    sput-object v19, Lcom/squareup/wire/ProtoAdapter;->w:Lcbf;

    .line 445
    .line 446
    const-string v2, "type.googleapis.com/google.protobuf.DoubleValue"

    .line 447
    .line 448
    invoke-static {v1, v2}, Lhbf;->a(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "type.googleapis.com/google.protobuf.FloatValue"

    .line 452
    .line 453
    invoke-static {v15, v1}, Lhbf;->a(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "type.googleapis.com/google.protobuf.Int64Value"

    .line 457
    .line 458
    move-object/from16 v2, v17

    .line 459
    .line 460
    invoke-static {v2, v1}, Lhbf;->a(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "type.googleapis.com/google.protobuf.UInt64Value"

    .line 464
    .line 465
    move-object/from16 v2, v18

    .line 466
    .line 467
    invoke-static {v2, v1}, Lhbf;->a(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "type.googleapis.com/google.protobuf.Int32Value"

    .line 471
    .line 472
    invoke-static {v12, v1}, Lhbf;->a(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "type.googleapis.com/google.protobuf.UInt32Value"

    .line 476
    .line 477
    invoke-static {v13, v1}, Lhbf;->a(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "type.googleapis.com/google.protobuf.BoolValue"

    .line 481
    .line 482
    move-object/from16 v2, v16

    .line 483
    .line 484
    invoke-static {v2, v1}, Lhbf;->a(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v1, "type.googleapis.com/google.protobuf.StringValue"

    .line 488
    .line 489
    invoke-static {v11, v1}, Lhbf;->a(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "type.googleapis.com/google.protobuf.BytesValue"

    .line 493
    .line 494
    move-object/from16 v5, v29

    .line 495
    .line 496
    invoke-static {v5, v1}, Lhbf;->a(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :try_start_0
    const-class v1, Ljava/time/Duration;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 502
    .line 503
    .line 504
    move-result-object v21

    .line 505
    new-instance v19, Luaf;

    .line 506
    .line 507
    const-string v22, "type.googleapis.com/google.protobuf.Duration"

    .line 508
    .line 509
    const/16 v26, 0x30

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    invoke-direct/range {v19 .. v27}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :catch_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$a$a;

    .line 522
    .line 523
    invoke-direct {v0}, Lcom/squareup/wire/ProtoAdapter$a$a;-><init>()V

    .line 524
    .line 525
    .line 526
    :goto_0
    :try_start_1
    sget-object v2, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 527
    .line 528
    const-class v0, Ljava/time/Instant;

    .line 529
    .line 530
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    sget-object v5, Lbqi;->PROTO_3:Lbqi;

    .line 537
    .line 538
    new-instance v1, Lvaf;

    .line 539
    .line 540
    const-string v4, "type.googleapis.com/google.protobuf.Timestamp"

    .line 541
    .line 542
    const/16 v8, 0x30

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v7, 0x0

    .line 547
    invoke-direct/range {v1 .. v9}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    .line 549
    .line 550
    goto :goto_1

    .line 551
    :catch_1
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$a$a;

    .line 552
    .line 553
    invoke-direct {v0}, Lcom/squareup/wire/ProtoAdapter$a$a;-><init>()V

    .line 554
    .line 555
    .line 556
    :goto_1
    return-void
.end method

.method public constructor <init>(Lhm7;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm7;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;)V

    return-void
.end method

.method public constructor <init>(Lhm7;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm7;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 69
    sget-object v0, Lbqi;->PROTO_2:Lbqi;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;)V

    return-void
.end method

.method public constructor <init>(Lhm7;Ljava/lang/Class;Ljava/lang/String;Lbqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm7;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lbqi;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;)V

    return-void
.end method

.method public constructor <init>(Lhm7;Ljava/lang/Class;Ljava/lang/String;Lbqi;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm7;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lbqi;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhm7;Ljava/lang/Class;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm7;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lbqi;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 75
    invoke-direct/range {p0 .. p6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhm7;Lkotlin/reflect/KClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm7;",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 76
    sget-object v1, Lbqi;->PROTO_2:Lbqi;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;)V

    return-void
.end method

.method public constructor <init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm7;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v0, Lbqi;->PROTO_2:Lbqi;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;)V

    return-void
.end method

.method public constructor <init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm7;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            "Lbqi;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm7;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            "Lbqi;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm7;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            "Lbqi;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lhm7;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/squareup/wire/ProtoAdapter;->b:Lkotlin/reflect/KClass;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/squareup/wire/ProtoAdapter;->c:Lbqi;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/squareup/wire/ProtoAdapter;->d:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of p2, p0, Lmyd;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    instance-of p4, p0, Lsyf;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p4, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 29
    .line 30
    if-ne p1, p4, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    move-object p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    new-instance p1, Lmyd;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lmyd;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string p0, "Unable to pack a length-delimited type."

    .line 43
    .line 44
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p3

    .line 48
    :goto_1
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter;->e:Lmyd;

    .line 49
    .line 50
    instance-of p1, p0, Lsyf;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance p3, Lsyf;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lsyf;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_2
    iput-object p3, p0, Lcom/squareup/wire/ProtoAdapter;->f:Lsyf;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 65
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lmyd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lhm7;

    .line 2
    .line 3
    sget-object v1, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->e:Lmyd;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Can\'t create a packed adapter from a packed or repeated adapter."

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    const-string p0, "Unable to pack a length-delimited type."

    .line 20
    .line 21
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final b()Lsyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->f:Lsyf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Can\'t create a repeated adapter from a repeated or packed adapter."

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Lpbf;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkn2;

    .line 2
    .line 3
    iget-object v0, p1, Lkn2;->j:Lqbf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lqbf;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lqbf;-><init>(Lpbf;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lkn2;->j:Lqbf;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->d(Lobf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract d(Lobf;)Ljava/lang/Object;
.end method

.method public final e([B)Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Lkn2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, v2, v0}, Lkn2;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/squareup/wire/ProtoAdapter;->c(Lpbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Lae2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lp9g;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->h(Lp9g;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp9g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lp9g;->a:Lyc2;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lae2;->g(Lx1i;)J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract g(Lubf;Ljava/lang/Object;)V
.end method

.method public h(Lp9g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgbf;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lgbf;-><init>(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lp9g;->g:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lubf;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgbf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lp9g;->f:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyc2;

    .line 27
    .line 28
    iget-wide v0, p0, Lyc2;->b:J

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lyc2;->readByteString(J)Lsp2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lp9g;->d(Lsp2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i(Lubf;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lhm7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lubf;->b:Lubf$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    shl-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    invoke-virtual {v0}, Lhm7;->getValue$wire_runtime()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr p2, v1

    .line 23
    invoke-virtual {p1, p2}, Lubf;->b(I)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 27
    .line 28
    if-ne v0, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->k(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lubf;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->g(Lubf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public j(Lp9g;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    sget-object v0, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lhm7;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lp9g;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->h(Lp9g;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lp9g;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p0, v0

    .line 24
    invoke-virtual {p1, p0}, Lp9g;->g(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->h(Lp9g;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lubf;->b:Lubf$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    shl-int/lit8 p0, p2, 0x3

    .line 40
    .line 41
    invoke-virtual {v1}, Lhm7;->getValue$wire_runtime()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    or-int/2addr p0, p2

    .line 46
    invoke-virtual {p1, p0}, Lp9g;->g(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public abstract k(Ljava/lang/Object;)I
.end method

.method public l(ILjava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->k(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lhm7;

    .line 10
    .line 11
    sget-object v0, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lubf;->b:Lubf$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lubf$a;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p2, p0

    .line 25
    :cond_1
    sget-object p0, Lubf;->b:Lubf$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lhm7;->VARINT:Lhm7;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    shl-int/lit8 p1, p1, 0x3

    .line 36
    .line 37
    invoke-virtual {p0}, Lhm7;->getValue$wire_runtime()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    or-int/2addr p0, p1

    .line 42
    invoke-static {p0}, Lubf$a;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, p2

    .line 47
    return p0
.end method
