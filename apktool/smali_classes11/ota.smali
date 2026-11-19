.class public final Lota;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Llo6;

.field public final b:Lfi4;

.field public final c:Ldpg;

.field public final d:Lgq9;

.field public final e:Lcaf;

.field public final f:Lac7;

.field public final g:Lhod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llo6;

    .line 5
    .line 6
    invoke-direct {v0}, Llo6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lota;->a:Llo6;

    .line 10
    .line 11
    new-instance v0, Lfi4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfi4;-><init>(Lota;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lota;->b:Lfi4;

    .line 17
    .line 18
    new-instance v0, Ldpg;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ldpg;-><init>(Lota;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lota;->c:Ldpg;

    .line 24
    .line 25
    new-instance v0, Lgq9;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lgq9;-><init>(Lota;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lota;->d:Lgq9;

    .line 31
    .line 32
    new-instance v0, Lcaf;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcaf;-><init>(Lota;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lota;->e:Lcaf;

    .line 38
    .line 39
    new-instance v0, Lac7;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lac7;-><init>(Lota;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lota;->f:Lac7;

    .line 45
    .line 46
    new-instance v0, Lhod;

    .line 47
    .line 48
    invoke-direct {v0}, Lhod;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lota;->g:Lhod;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic b(Lota;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lota;->a(Ljava/util/List;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Limc;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lota;->d:Lgq9;

    .line 8
    .line 9
    iget-object v3, v2, Lgq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v4, v2, Lgq9;->a:Lota;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_7

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lfmc;

    .line 28
    .line 29
    iget-object v7, v6, Lfmc;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_5

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lfq9;

    .line 62
    .line 63
    iget-object v10, v4, Lota;->a:Llo6;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v11, v8, Lfq9;->a:Luo1;

    .line 72
    .line 73
    iget-object v12, v2, Lgq9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lfq9;

    .line 80
    .line 81
    const-string v15, "\' -> \'"

    .line 82
    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    new-instance v13, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v14, "(+) override index \'"

    .line 90
    .line 91
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v14, 0x27

    .line 104
    .line 105
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v14, Lleb;->WARNING:Lleb;

    .line 116
    .line 117
    invoke-virtual {v10, v14, v13}, Lhpb;->b(Lleb;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_1

    .line 135
    .line 136
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    move-object v1, v14

    .line 143
    check-cast v1, Lgth;

    .line 144
    .line 145
    iget-object v1, v1, Lfq9;->a:Luo1;

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Luo1;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_0
    move-object/from16 v1, v16

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    move-object/from16 v16, v1

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    :goto_3
    check-cast v14, Lgth;

    .line 161
    .line 162
    if-eqz v14, :cond_4

    .line 163
    .line 164
    invoke-virtual {v11}, Luo1;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_2
    new-instance v0, Lorg/koin/core/error/DefinitionOverrideException;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, "Already existing definition for "

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " at "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_3
    move-object/from16 v16, v1

    .line 205
    .line 206
    :cond_4
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v13, "(+) index \'"

    .line 209
    .line 210
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v14, 0x27

    .line 223
    .line 224
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v11, Lleb;->DEBUG:Lleb;

    .line 235
    .line 236
    invoke-virtual {v10, v11, v1}, Lhpb;->b(Lleb;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_5
    move-object/from16 v16, v1

    .line 247
    .line 248
    iget-object v1, v6, Lfmc;->c:Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lgth;

    .line 265
    .line 266
    iget-object v7, v6, Lfq9;->a:Luo1;

    .line 267
    .line 268
    invoke-virtual {v7}, Luo1;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    move-object/from16 v1, v16

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    move-object/from16 v16, v1

    .line 285
    .line 286
    iget-object v1, v0, Lota;->c:Ldpg;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lfmc;

    .line 306
    .line 307
    iget-object v6, v1, Ldpg;->b:Ljava/util/Set;

    .line 308
    .line 309
    iget-object v5, v5, Lfmc;->e:Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_8
    if-eqz p3, :cond_a

    .line 316
    .line 317
    iget-object v0, v0, Lota;->a:Llo6;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v1, Lleb;->DEBUG:Lleb;

    .line 323
    .line 324
    const-string v3, "Create eager instances ..."

    .line 325
    .line 326
    invoke-virtual {v0, v1, v3}, Lhpb;->b(Lleb;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v1, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    iget-object v1, v2, Lgq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v3, 0x0

    .line 350
    new-array v3, v3, [Lgth;

    .line 351
    .line 352
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, [Lgth;

    .line 357
    .line 358
    array-length v3, v2

    .line 359
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Ldp3;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 368
    .line 369
    .line 370
    new-instance v7, Lj4g;

    .line 371
    .line 372
    iget-object v8, v4, Lota;->a:Llo6;

    .line 373
    .line 374
    iget-object v1, v4, Lota;->c:Ldpg;

    .line 375
    .line 376
    iget-object v9, v1, Ldpg;->d:Luog;

    .line 377
    .line 378
    const-class v1, Le9d;

    .line 379
    .line 380
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const/16 v13, 0x18

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-direct/range {v7 .. v14}, Lj4g;-><init>(Lhpb;Luog;Lkotlin/reflect/KClass;Legf;Lj4e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lgth;

    .line 409
    .line 410
    invoke-virtual {v2, v7}, Lgth;->c(Lj4g;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_9
    invoke-static {v5, v6}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v4, "Created eager instances in "

    .line 421
    .line 422
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v4, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 426
    .line 427
    sget-object v4, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 428
    .line 429
    invoke-static {v1, v2, v4}, Lkotlin/time/Duration;->o(JLkotlin/time/DurationUnit;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    long-to-double v1, v1

    .line 434
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    div-double/2addr v1, v4

    .line 440
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, " ms"

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v2, Lleb;->DEBUG:Lleb;

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Lhpb;->b(Lleb;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_a
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Limc;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lota;->d:Lgq9;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfmc;

    .line 25
    .line 26
    iget-object v1, p0, Lgq9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget-object v0, v0, Lfmc;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lfq9;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lfq9;->b()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method
