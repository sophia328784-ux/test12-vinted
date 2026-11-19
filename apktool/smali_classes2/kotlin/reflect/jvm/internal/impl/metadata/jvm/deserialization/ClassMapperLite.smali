.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x6b

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x74

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x6c

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0x69

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0x6e

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x3e

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v16, "Double"

    .line 72
    .line 73
    const-string v17, "D"

    .line 74
    .line 75
    const-string v2, "Boolean"

    .line 76
    .line 77
    const-string v3, "Z"

    .line 78
    .line 79
    const-string v4, "Char"

    .line 80
    .line 81
    const-string v5, "C"

    .line 82
    .line 83
    const-string v6, "Byte"

    .line 84
    .line 85
    const-string v7, "B"

    .line 86
    .line 87
    const-string v8, "Short"

    .line 88
    .line 89
    const-string v9, "S"

    .line 90
    .line 91
    const-string v10, "Int"

    .line 92
    .line 93
    const-string v11, "I"

    .line 94
    .line 95
    const-string v12, "Float"

    .line 96
    .line 97
    const-string v13, "F"

    .line 98
    .line 99
    const-string v14, "Long"

    .line 100
    .line 101
    const-string v15, "J"

    .line 102
    .line 103
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static {v5, v3, v4}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ltz v3, :cond_1

    .line 127
    .line 128
    move v0, v5

    .line 129
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x2f

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    add-int/lit8 v8, v0, 0x1

    .line 158
    .line 159
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    const-string v9, "Array"

    .line 184
    .line 185
    invoke-static {v4, v7, v9}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v9, "["

    .line 192
    .line 193
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    if-eq v0, v3, :cond_0

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    move-object v0, v6

    .line 218
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "/Unit"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "V"

    .line 236
    .line 237
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v0, "Any"

    .line 241
    .line 242
    const-string v2, "java/lang/Object"

    .line 243
    .line 244
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "Nothing"

    .line 248
    .line 249
    const-string v2, "java/lang/Void"

    .line 250
    .line 251
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "Annotation"

    .line 255
    .line 256
    const-string v2, "java/lang/annotation/Annotation"

    .line 257
    .line 258
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v11, "Comparable"

    .line 262
    .line 263
    const-string v12, "Enum"

    .line 264
    .line 265
    const-string v6, "String"

    .line 266
    .line 267
    const-string v7, "CharSequence"

    .line 268
    .line 269
    const-string v8, "Throwable"

    .line 270
    .line 271
    const-string v9, "Cloneable"

    .line 272
    .line 273
    const-string v10, "Number"

    .line 274
    .line 275
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_2

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v4, "java/lang/"

    .line 302
    .line 303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_2
    const-string v10, "Map"

    .line 318
    .line 319
    const-string v11, "ListIterator"

    .line 320
    .line 321
    const-string v6, "Iterator"

    .line 322
    .line 323
    const-string v7, "Collection"

    .line 324
    .line 325
    const-string v8, "List"

    .line 326
    .line 327
    const-string v9, "Set"

    .line 328
    .line 329
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_3

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    const-string v3, "collections/"

    .line 354
    .line 355
    invoke-static {v3, v2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v6, "java/util/"

    .line 362
    .line 363
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v4, "collections/Mutable"

    .line 379
    .line 380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_3
    const-string v0, "collections/Iterable"

    .line 407
    .line 408
    const-string v2, "java/lang/Iterable"

    .line 409
    .line 410
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "collections/MutableIterable"

    .line 414
    .line 415
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "collections/Map.Entry"

    .line 419
    .line 420
    const-string v2, "java/util/Map$Entry"

    .line 421
    .line 422
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "collections/MutableMap.MutableEntry"

    .line 426
    .line 427
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :goto_3
    const/16 v0, 0x17

    .line 431
    .line 432
    if-ge v5, v0, :cond_4

    .line 433
    .line 434
    const-string v0, "Function"

    .line 435
    .line 436
    invoke-static {v5, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v4, "/jvm/functions/Function"

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v2, "reflect/KFunction"

    .line 468
    .line 469
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v3, "/reflect/KFunction"

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_4
    const-string v13, "String"

    .line 503
    .line 504
    const-string v14, "Enum"

    .line 505
    .line 506
    const-string v6, "Char"

    .line 507
    .line 508
    const-string v7, "Byte"

    .line 509
    .line 510
    const-string v8, "Short"

    .line 511
    .line 512
    const-string v9, "Int"

    .line 513
    .line 514
    const-string v10, "Float"

    .line 515
    .line 516
    const-string v11, "Long"

    .line 517
    .line 518
    const-string v12, "Double"

    .line 519
    .line 520
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_5

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/String;

    .line 543
    .line 544
    const-string v3, ".Companion"

    .line 545
    .line 546
    invoke-static {v2, v3}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a:Ljava/lang/String;

    .line 556
    .line 557
    const-string v6, "/jvm/internal/"

    .line 558
    .line 559
    const-string v7, "CompanionObject"

    .line 560
    .line 561
    invoke-static {v4, v5, v6, v2, v7}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_5
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->b:Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "L"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x3b

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "L"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    const/16 v2, 0x24

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x3b

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v0
.end method
