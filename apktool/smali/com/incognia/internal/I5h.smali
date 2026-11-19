.class public final Lcom/incognia/internal/I5h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final I:Lcom/incognia/internal/ZnG;

.field public static final rR5:Lcom/incognia/internal/N67;


# instance fields
.field public final M:Lcom/incognia/internal/n7V;

.field public final Oq4:Lcom/incognia/internal/FW;

.field public final a1c:Lcom/incognia/internal/zi;

.field public final t:Lcom/incognia/internal/aWT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/N67;->M:Lcom/incognia/internal/N67;

    .line 2
    .line 3
    sput-object v0, Lcom/incognia/internal/I5h;->rR5:Lcom/incognia/internal/N67;

    .line 4
    .line 5
    sget-object v0, Lcom/incognia/internal/ZnG;->M:Lcom/incognia/internal/ZnG;

    .line 6
    .line 7
    sput-object v0, Lcom/incognia/internal/I5h;->I:Lcom/incognia/internal/ZnG;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/n7V;Lcom/incognia/internal/aWT;Lcom/incognia/internal/nS;Lcom/incognia/internal/FW;Lcom/incognia/internal/zi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/I5h;->M:Lcom/incognia/internal/n7V;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/I5h;->t:Lcom/incognia/internal/aWT;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/incognia/internal/I5h;->Oq4:Lcom/incognia/internal/FW;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/incognia/internal/I5h;->a1c:Lcom/incognia/internal/zi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M()Lcom/incognia/internal/oce;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/incognia/internal/I5h;->t:Lcom/incognia/internal/aWT;

    .line 4
    .line 5
    sget-object v2, Lcom/incognia/internal/I5h;->rR5:Lcom/incognia/internal/N67;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/incognia/internal/aWT;->M(Lcom/incognia/internal/V0;)Lcom/incognia/internal/sMU;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, v2, Lcom/incognia/internal/sMU;->M:Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/32 v6, 0x186a0

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, Lcom/incognia/internal/L1U;

    .line 41
    .line 42
    iget-object v9, v8, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    iget-object v10, v8, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v10, v8, Lcom/incognia/internal/L1U;->XTR:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0x14

    .line 60
    .line 61
    if-le v9, v10, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v9, v1, Lcom/incognia/internal/I5h;->Oq4:Lcom/incognia/internal/FW;

    .line 65
    .line 66
    iget-object v10, v8, Lcom/incognia/internal/L1U;->XTR:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lcom/incognia/internal/FW;->M(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    cmp-long v6, v9, v6

    .line 82
    .line 83
    if-lez v6, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :try_start_0
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 87
    .line 88
    iget-object v7, v8, Lcom/incognia/internal/L1U;->XTR:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_5
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 118
    .line 119
    .line 120
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    int-to-long v10, v10

    .line 122
    add-long/2addr v8, v10

    .line 123
    const-wide v10, 0x11e8f7d4c00L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v8, v8, v10

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v7, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :try_start_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_6
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v8, 0x0

    .line 164
    move v9, v8

    .line 165
    :goto_2
    if-ge v9, v5, :cond_17

    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    check-cast v10, Lcom/incognia/internal/L1U;

    .line 174
    .line 175
    iget-object v10, v10, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_8
    iget-object v11, v1, Lcom/incognia/internal/I5h;->M:Lcom/incognia/internal/n7V;

    .line 182
    .line 183
    sget-object v12, Lcom/incognia/internal/I5h;->I:Lcom/incognia/internal/ZnG;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v13, v1, Lcom/incognia/internal/I5h;->a1c:Lcom/incognia/internal/zi;

    .line 189
    .line 190
    invoke-virtual {v13, v12}, Lcom/incognia/internal/zi;->M(Lcom/incognia/internal/V0;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/4 v13, 0x1

    .line 195
    invoke-virtual {v11, v10, v13, v12}, Lcom/incognia/internal/n7V;->M(Ljava/lang/String;IZ)Lcom/incognia/internal/L1U;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    iget-object v11, v10, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object v11, v3

    .line 205
    :goto_3
    if-eqz v11, :cond_15

    .line 206
    .line 207
    iget-object v11, v10, Lcom/incognia/internal/L1U;->AJL:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v11, :cond_15

    .line 210
    .line 211
    iget-object v11, v10, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v11, :cond_15

    .line 214
    .line 215
    iget-object v11, v10, Lcom/incognia/internal/L1U;->XTR:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v11, :cond_15

    .line 218
    .line 219
    iget-boolean v11, v10, Lcom/incognia/internal/L1U;->a1c:Z

    .line 220
    .line 221
    if-eqz v11, :cond_a

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_a
    iget-object v11, v1, Lcom/incognia/internal/I5h;->M:Lcom/incognia/internal/n7V;

    .line 226
    .line 227
    iget-object v12, v10, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    :try_start_7
    invoke-virtual {v11, v12}, Lcom/incognia/internal/n7V;->a1c(Ljava/lang/String;)Lcom/incognia/internal/e3W;

    .line 233
    .line 234
    .line 235
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 236
    goto :goto_4

    .line 237
    :catchall_3
    move-object v11, v3

    .line 238
    :goto_4
    if-eqz v11, :cond_b

    .line 239
    .line 240
    iget-object v11, v11, Lcom/incognia/internal/e3W;->M:Ljava/lang/String;

    .line 241
    .line 242
    move-object v14, v11

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    move-object v14, v3

    .line 245
    :goto_5
    sget-object v11, Lcom/incognia/internal/pi8;->Re:Lkotlin/Lazy;

    .line 246
    .line 247
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_c

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_c
    iget-object v11, v10, Lcom/incognia/internal/L1U;->AJL:Ljava/lang/Integer;

    .line 262
    .line 263
    if-nez v11, :cond_d

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_e

    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_e
    iget-wide v11, v10, Lcom/incognia/internal/L1U;->M:J

    .line 276
    .line 277
    const-wide/16 v15, 0x1

    .line 278
    .line 279
    cmp-long v11, v11, v15

    .line 280
    .line 281
    if-nez v11, :cond_15

    .line 282
    .line 283
    iget-object v11, v10, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 284
    .line 285
    const-string v12, "1.0"

    .line 286
    .line 287
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_f

    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_f
    iget-object v11, v1, Lcom/incognia/internal/I5h;->Oq4:Lcom/incognia/internal/FW;

    .line 296
    .line 297
    iget-object v12, v10, Lcom/incognia/internal/L1U;->XTR:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v12}, Lcom/incognia/internal/FW;->M(Ljava/lang/String;)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    if-eqz v20, :cond_10

    .line 307
    .line 308
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    cmp-long v11, v11, v6

    .line 313
    .line 314
    if-lez v11, :cond_10

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    iget-object v11, v10, Lcom/incognia/internal/L1U;->e:Ljava/util/List;

    .line 318
    .line 319
    iget-object v12, v10, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v13, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    if-eqz v12, :cond_13

    .line 327
    .line 328
    if-eqz v11, :cond_13

    .line 329
    .line 330
    const-string v15, "."

    .line 331
    .line 332
    const/4 v3, 0x6

    .line 333
    invoke-static {v8, v3, v12, v15}, Lsgi;->O(IILjava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/4 v15, -0x1

    .line 338
    if-ne v3, v15, :cond_11

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_11
    invoke-virtual {v12, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_13

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Landroid/content/pm/ActivityInfo;

    .line 360
    .line 361
    iget-object v15, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v15, :cond_12

    .line 364
    .line 365
    invoke-static {v15, v12, v8}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-nez v15, :cond_12

    .line 370
    .line 371
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_12
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 378
    .line 379
    :cond_13
    move-object/from16 v19, v13

    .line 380
    .line 381
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_14

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_14
    iget-object v13, v10, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 389
    .line 390
    iget-wide v11, v10, Lcom/incognia/internal/L1U;->M:J

    .line 391
    .line 392
    iget-object v3, v10, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v15, v10, Lcom/incognia/internal/L1U;->AJL:Ljava/lang/Integer;

    .line 395
    .line 396
    iget-object v10, v10, Lcom/incognia/internal/L1U;->dGh:Ljava/lang/String;

    .line 397
    .line 398
    move-wide/from16 v16, v11

    .line 399
    .line 400
    new-instance v12, Lcom/incognia/internal/rp4;

    .line 401
    .line 402
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    move-object/from16 v18, v3

    .line 407
    .line 408
    move-object/from16 v16, v15

    .line 409
    .line 410
    move-object v15, v10

    .line 411
    invoke-direct/range {v12 .. v20}, Lcom/incognia/internal/rp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_15
    :goto_8
    const/4 v12, 0x0

    .line 416
    :goto_9
    if-eqz v12, :cond_16

    .line 417
    .line 418
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_16
    const/4 v3, 0x0

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_17
    sget-object v1, Lcom/incognia/internal/I5h;->rR5:Lcom/incognia/internal/N67;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Lcom/incognia/internal/sMU;->M(Lcom/incognia/internal/V0;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Lcom/incognia/internal/oce;

    .line 435
    .line 436
    invoke-direct {v2, v0, v1}, Lcom/incognia/internal/oce;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    return-object v2
.end method
