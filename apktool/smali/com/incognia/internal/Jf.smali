.class public final Lcom/incognia/internal/Jf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final I:Ljava/lang/String;

.field public static final rR5:Ljava/lang/String;


# instance fields
.field public final M:Landroid/content/Context;

.field public final Oq4:Landroid/app/ActivityManager;

.field public final a1c:Lcom/incognia/internal/QfQ;

.field public final t:Lcom/incognia/internal/oO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->bmy:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/Jf;->rR5:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->aP:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/Jf;->I:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/oO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/Jf;->M:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/Jf;->t:Lcom/incognia/internal/oO;

    .line 7
    .line 8
    const-string p2, "activity"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/ActivityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/incognia/internal/Jf;->Oq4:Landroid/app/ActivityManager;

    .line 17
    .line 18
    new-instance p1, Lcom/incognia/internal/QfQ;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/incognia/internal/QfQ;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/incognia/internal/Jf;->a1c:Lcom/incognia/internal/QfQ;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final M()Ljava/util/ArrayList;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v7, 0x1e

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    invoke-static {v4, v7, v5, v8}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v4, :cond_40

    .line 25
    .line 26
    iget-object v4, v0, Lcom/incognia/internal/Jf;->t:Lcom/incognia/internal/oO;

    .line 27
    .line 28
    sget-object v9, Lcom/incognia/internal/Jf;->rR5:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v9, v0, Lcom/incognia/internal/Jf;->t:Lcom/incognia/internal/oO;

    .line 43
    .line 44
    sget-object v10, Lcom/incognia/internal/Jf;->I:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v9, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lorg/json/JSONObject;

    .line 53
    .line 54
    const/16 v11, 0xa

    .line 55
    .line 56
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-instance v13, Lcom/incognia/internal/sJs;

    .line 61
    .line 62
    invoke-direct {v13, v9, v4}, Lcom/incognia/internal/sJs;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/incognia/internal/Jf;->Oq4:Landroid/app/ActivityManager;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/incognia/internal/Jf;->M:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0, v5, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3f

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lg57;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v11, 0x5

    .line 109
    const/4 v12, 0x1

    .line 110
    if-eq v0, v11, :cond_f

    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    new-instance v0, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v0, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_0
    :try_start_0
    sget-object v11, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    new-instance v14, Ljava/io/InputStreamReader;

    .line 128
    .line 129
    invoke-direct {v14, v0, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Ljava/io/BufferedReader;

    .line 133
    .line 134
    const/16 v0, 0x2000

    .line 135
    .line 136
    invoke-direct {v11, v14, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 137
    .line 138
    .line 139
    :try_start_1
    new-instance v15, Lcom/incognia/internal/SEM;

    .line 140
    .line 141
    invoke-direct {v15}, Lcom/incognia/internal/SEM;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    .line 146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v14, Lcom/incognia/internal/Nrz;

    .line 150
    .line 151
    invoke-direct {v14}, Lcom/incognia/internal/Nrz;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v14, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v19, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v18, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v16, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 167
    .line 168
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v14, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    move/from16 v17, v12

    .line 177
    .line 178
    new-instance v12, Lcom/incognia/internal/XF;

    .line 179
    .line 180
    move/from16 v1, v17

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    invoke-direct/range {v12 .. v19}, Lcom/incognia/internal/XF;-><init>(Lcom/incognia/internal/sJs;Ljava/lang/StringBuilder;Lcom/incognia/internal/SEM;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v19

    .line 188
    .line 189
    invoke-static {v11, v12}, Lkotlin/io/TextStreamsKt;->a(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 203
    move v12, v5

    .line 204
    move/from16 v16, v12

    .line 205
    .line 206
    :goto_1
    if-ge v12, v2, :cond_4

    .line 207
    .line 208
    :try_start_2
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    move-object/from16 v5, v17

    .line 215
    .line 216
    check-cast v5, Lcom/incognia/internal/rW;

    .line 217
    .line 218
    iget-object v5, v5, Lcom/incognia/internal/rW;->RK:Lcom/incognia/internal/n8k;

    .line 219
    .line 220
    sget-object v8, Lcom/incognia/internal/qn;->Oq4:Lcom/incognia/internal/qn;

    .line 221
    .line 222
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_2

    .line 227
    .line 228
    add-int/lit8 v16, v16, 0x1

    .line 229
    .line 230
    if-ltz v16, :cond_3

    .line 231
    .line 232
    :cond_2
    const/4 v5, 0x0

    .line 233
    const/4 v8, 0x2

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-static {}, Ldp3;->m()V

    .line 236
    .line 237
    .line 238
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :goto_2
    move-object v1, v0

    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    move/from16 v5, v16

    .line 247
    .line 248
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    :cond_5
    move-object/from16 v16, v7

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    :goto_4
    if-ge v8, v2, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    move-object/from16 v1, v16

    .line 273
    .line 274
    check-cast v1, Lcom/incognia/internal/rW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    .line 276
    move-object/from16 v16, v7

    .line 277
    .line 278
    :try_start_4
    iget-object v7, v1, Lcom/incognia/internal/rW;->RK:Lcom/incognia/internal/n8k;

    .line 279
    .line 280
    move/from16 p0, v2

    .line 281
    .line 282
    sget-object v2, Lcom/incognia/internal/qn;->Oq4:Lcom/incognia/internal/qn;

    .line 283
    .line 284
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    iget-object v1, v1, Lcom/incognia/internal/rW;->fC:Lcom/incognia/internal/L2h;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    sget-object v2, Lcom/incognia/internal/O2j;->Oq4:Lcom/incognia/internal/O2j;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_7

    .line 301
    .line 302
    sget-object v2, Lcom/incognia/internal/vrI;->Oq4:Lcom/incognia/internal/vrI;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    :goto_5
    move-object v1, v0

    .line 313
    goto :goto_9

    .line 314
    :cond_7
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    if-ltz v12, :cond_9

    .line 317
    .line 318
    :cond_8
    move/from16 v2, p0

    .line 319
    .line 320
    move-object/from16 v7, v16

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    goto :goto_4

    .line 324
    :cond_9
    invoke-static {}, Ldp3;->m()V

    .line 325
    .line 326
    .line 327
    throw v16

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-object/from16 v16, v7

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :goto_7
    invoke-virtual {v13, v0}, Lcom/incognia/internal/sJs;->M(Ljava/util/ArrayList;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-boolean v1, v13, Lcom/incognia/internal/sJs;->t:Z

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lsgi;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_8

    .line 353
    :cond_a
    move-object/from16 v1, v16

    .line 354
    .line 355
    :goto_8
    int-to-long v7, v5

    .line 356
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v15, Lcom/incognia/internal/SEM;->XTR:Ljava/lang/Long;

    .line 361
    .line 362
    int-to-long v7, v12

    .line 363
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v15, Lcom/incognia/internal/SEM;->AJL:Ljava/lang/Long;

    .line 368
    .line 369
    iput-object v0, v15, Lcom/incognia/internal/SEM;->L:Ljava/util/List;

    .line 370
    .line 371
    invoke-virtual {v15}, Lcom/incognia/internal/SEM;->M()Lcom/incognia/internal/eCT;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v2, Lkotlin/Pair;

    .line 376
    .line 377
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 378
    .line 379
    .line 380
    :try_start_5
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 381
    .line 382
    .line 383
    move-object v0, v2

    .line 384
    goto :goto_a

    .line 385
    :goto_9
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    :try_start_7
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 391
    :catchall_4
    move-object/from16 v16, v7

    .line 392
    .line 393
    :catchall_5
    new-instance v0, Lkotlin/Pair;

    .line 394
    .line 395
    move-object/from16 v1, v16

    .line 396
    .line 397
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_a
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcom/incognia/internal/eCT;

    .line 403
    .line 404
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    iget-object v2, v1, Lcom/incognia/internal/eCT;->L:Ljava/util/List;

    .line 411
    .line 412
    if-eqz v2, :cond_e

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_b

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_d

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lcom/incognia/internal/rW;

    .line 436
    .line 437
    iget-object v5, v5, Lcom/incognia/internal/rW;->RK:Lcom/incognia/internal/n8k;

    .line 438
    .line 439
    sget-object v7, Lcom/incognia/internal/qn;->Oq4:Lcom/incognia/internal/qn;

    .line 440
    .line 441
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_c

    .line 446
    .line 447
    const/4 v12, 0x1

    .line 448
    goto :goto_c

    .line 449
    :cond_d
    :goto_b
    const/4 v12, 0x0

    .line 450
    :goto_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_d

    .line 455
    :cond_e
    const/4 v2, 0x0

    .line 456
    :goto_d
    move-object/from16 v36, v1

    .line 457
    .line 458
    move-object/from16 v33, v2

    .line 459
    .line 460
    move-object/from16 v37, v3

    .line 461
    .line 462
    move-object/from16 v46, v6

    .line 463
    .line 464
    move-object v15, v9

    .line 465
    move-object/from16 v21, v10

    .line 466
    .line 467
    const/16 v35, 0x0

    .line 468
    .line 469
    :goto_e
    move-object/from16 v34, v0

    .line 470
    .line 471
    goto/16 :goto_34

    .line 472
    .line 473
    :cond_f
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez v0, :cond_10

    .line 478
    .line 479
    new-instance v0, Lkotlin/Pair;

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v37, v3

    .line 486
    .line 487
    move-object/from16 v46, v6

    .line 488
    .line 489
    :goto_f
    move-object v15, v9

    .line 490
    move-object/from16 v21, v10

    .line 491
    .line 492
    goto/16 :goto_33

    .line 493
    .line 494
    :cond_10
    new-instance v1, Lcom/incognia/internal/KNp;

    .line 495
    .line 496
    invoke-direct {v1, v0}, Lcom/incognia/internal/KNp;-><init>(Ljava/io/InputStream;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 500
    .line 501
    new-instance v2, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v5, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 514
    .line 515
    .line 516
    move-object/from16 v36, v0

    .line 517
    .line 518
    move-object/from16 v21, v3

    .line 519
    .line 520
    move-object/from16 v25, v21

    .line 521
    .line 522
    move-object/from16 v26, v25

    .line 523
    .line 524
    move-object/from16 v27, v26

    .line 525
    .line 526
    move-object/from16 v30, v27

    .line 527
    .line 528
    move-object/from16 v35, v30

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    const/16 v31, 0x0

    .line 541
    .line 542
    const/16 v32, 0x0

    .line 543
    .line 544
    :goto_10
    invoke-virtual {v1}, Lcom/incognia/internal/KNp;->M()Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_29

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/incognia/internal/KNp;->t()Lcom/incognia/internal/IV0;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    iget v12, v11, Lcom/incognia/internal/IV0;->M:I

    .line 555
    .line 556
    packed-switch v12, :pswitch_data_0

    .line 557
    .line 558
    .line 559
    :cond_11
    :pswitch_0
    move-object/from16 p0, v0

    .line 560
    .line 561
    move-object/from16 v20, v1

    .line 562
    .line 563
    move-object/from16 v37, v3

    .line 564
    .line 565
    move-object/from16 v46, v6

    .line 566
    .line 567
    move-object/from16 v34, v8

    .line 568
    .line 569
    :goto_11
    const/4 v14, 0x2

    .line 570
    goto/16 :goto_25

    .line 571
    .line 572
    :pswitch_1
    iget-object v11, v11, Lcom/incognia/internal/IV0;->t:[B

    .line 573
    .line 574
    invoke-static {v11}, Lcom/incognia/internal/eut;->t([B)Ljava/lang/Number;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-eqz v11, :cond_12

    .line 583
    .line 584
    const/4 v12, 0x1

    .line 585
    goto :goto_12

    .line 586
    :cond_12
    const/4 v12, 0x0

    .line 587
    :goto_12
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    move-object/from16 p0, v0

    .line 592
    .line 593
    move-object/from16 v20, v1

    .line 594
    .line 595
    move-object/from16 v37, v3

    .line 596
    .line 597
    move-object/from16 v46, v6

    .line 598
    .line 599
    move-object/from16 v36, v11

    .line 600
    .line 601
    :goto_13
    const/4 v14, 0x2

    .line 602
    goto/16 :goto_26

    .line 603
    .line 604
    :pswitch_2
    invoke-virtual {v11}, Lcom/incognia/internal/IV0;->M()J

    .line 605
    .line 606
    .line 607
    move-result-wide v11

    .line 608
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v35

    .line 612
    :goto_14
    move-object/from16 p0, v0

    .line 613
    .line 614
    move-object/from16 v20, v1

    .line 615
    .line 616
    move-object/from16 v37, v3

    .line 617
    .line 618
    move-object/from16 v46, v6

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :pswitch_3
    invoke-virtual {v11}, Lcom/incognia/internal/IV0;->M()J

    .line 622
    .line 623
    .line 624
    move-result-wide v11

    .line 625
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v30

    .line 629
    goto :goto_14

    .line 630
    :pswitch_4
    if-nez v0, :cond_11

    .line 631
    .line 632
    iget-object v11, v11, Lcom/incognia/internal/IV0;->t:[B

    .line 633
    .line 634
    new-instance v12, Lcom/incognia/internal/KNp;

    .line 635
    .line 636
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 637
    .line 638
    invoke-direct {v14, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v12, v14}, Lcom/incognia/internal/KNp;-><init>(Ljava/io/InputStream;)V

    .line 642
    .line 643
    .line 644
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 647
    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    :goto_15
    invoke-virtual {v12}, Lcom/incognia/internal/KNp;->M()Z

    .line 652
    .line 653
    .line 654
    move-result v20

    .line 655
    if-eqz v20, :cond_19

    .line 656
    .line 657
    move-object/from16 p0, v0

    .line 658
    .line 659
    invoke-virtual {v12}, Lcom/incognia/internal/KNp;->t()Lcom/incognia/internal/IV0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object/from16 v20, v1

    .line 664
    .line 665
    iget v1, v0, Lcom/incognia/internal/IV0;->M:I

    .line 666
    .line 667
    move-object/from16 v37, v3

    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    if-eq v1, v3, :cond_18

    .line 671
    .line 672
    const/4 v3, 0x2

    .line 673
    if-eq v1, v3, :cond_13

    .line 674
    .line 675
    :goto_16
    move-object/from16 v0, p0

    .line 676
    .line 677
    move-object/from16 v1, v20

    .line 678
    .line 679
    move-object/from16 v3, v37

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_13
    iget-object v0, v0, Lcom/incognia/internal/IV0;->t:[B

    .line 683
    .line 684
    new-instance v1, Lcom/incognia/internal/KNp;

    .line 685
    .line 686
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 687
    .line 688
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v1, v3}, Lcom/incognia/internal/KNp;-><init>(Ljava/io/InputStream;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v3, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v14, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    move-object/from16 v39, v37

    .line 710
    .line 711
    move-object/from16 v44, v39

    .line 712
    .line 713
    move-object/from16 v45, v44

    .line 714
    .line 715
    const/16 v40, 0x0

    .line 716
    .line 717
    :goto_17
    invoke-virtual {v1}, Lcom/incognia/internal/KNp;->M()Z

    .line 718
    .line 719
    .line 720
    move-result v29

    .line 721
    if-eqz v29, :cond_17

    .line 722
    .line 723
    move-object/from16 v29, v1

    .line 724
    .line 725
    invoke-virtual/range {v29 .. v29}, Lcom/incognia/internal/KNp;->t()Lcom/incognia/internal/IV0;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object/from16 v46, v6

    .line 730
    .line 731
    iget v6, v1, Lcom/incognia/internal/IV0;->M:I

    .line 732
    .line 733
    packed-switch v6, :pswitch_data_1

    .line 734
    .line 735
    .line 736
    :goto_18
    :pswitch_5
    move-object/from16 v42, v3

    .line 737
    .line 738
    move-object/from16 v34, v8

    .line 739
    .line 740
    goto/16 :goto_1d

    .line 741
    .line 742
    :pswitch_6
    invoke-virtual {v1}, Lcom/incognia/internal/IV0;->M()J

    .line 743
    .line 744
    .line 745
    move-result-wide v33

    .line 746
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v45

    .line 750
    :goto_19
    move-object/from16 v1, v29

    .line 751
    .line 752
    :goto_1a
    move-object/from16 v6, v46

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :pswitch_7
    invoke-virtual {v1}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_18

    .line 763
    :pswitch_8
    invoke-virtual {v1}, Lcom/incognia/internal/IV0;->M()J

    .line 764
    .line 765
    .line 766
    move-result-wide v33

    .line 767
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v44

    .line 771
    goto :goto_19

    .line 772
    :pswitch_9
    iget-object v1, v1, Lcom/incognia/internal/IV0;->t:[B

    .line 773
    .line 774
    invoke-static {v1}, Lcom/incognia/internal/MXy;->M([B)Lcom/incognia/internal/Sc;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_18

    .line 782
    :pswitch_a
    iget-object v1, v1, Lcom/incognia/internal/IV0;->t:[B

    .line 783
    .line 784
    new-instance v6, Lcom/incognia/internal/KNp;

    .line 785
    .line 786
    move-object/from16 v42, v3

    .line 787
    .line 788
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 789
    .line 790
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v6, v3}, Lcom/incognia/internal/KNp;-><init>(Ljava/io/InputStream;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v3, v37

    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    :goto_1b
    invoke-virtual {v6}, Lcom/incognia/internal/KNp;->M()Z

    .line 800
    .line 801
    .line 802
    move-result v33

    .line 803
    if-eqz v33, :cond_16

    .line 804
    .line 805
    move-object/from16 v33, v6

    .line 806
    .line 807
    invoke-virtual/range {v33 .. v33}, Lcom/incognia/internal/KNp;->t()Lcom/incognia/internal/IV0;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    move-object/from16 v34, v8

    .line 812
    .line 813
    iget v8, v6, Lcom/incognia/internal/IV0;->M:I

    .line 814
    .line 815
    move-object/from16 v38, v6

    .line 816
    .line 817
    const/4 v6, 0x1

    .line 818
    if-eq v8, v6, :cond_15

    .line 819
    .line 820
    const/4 v6, 0x2

    .line 821
    if-eq v8, v6, :cond_14

    .line 822
    .line 823
    :goto_1c
    move-object/from16 v6, v33

    .line 824
    .line 825
    move-object/from16 v8, v34

    .line 826
    .line 827
    goto :goto_1b

    .line 828
    :cond_14
    invoke-virtual/range {v38 .. v38}, Lcom/incognia/internal/IV0;->M()J

    .line 829
    .line 830
    .line 831
    move-result-wide v47

    .line 832
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    goto :goto_1c

    .line 837
    :cond_15
    invoke-virtual/range {v38 .. v38}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    goto :goto_1c

    .line 842
    :cond_16
    move-object/from16 v34, v8

    .line 843
    .line 844
    new-instance v6, Lcom/incognia/internal/iF;

    .line 845
    .line 846
    invoke-direct {v6, v1, v3}, Lcom/incognia/internal/iF;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :goto_1d
    move-object/from16 v1, v29

    .line 853
    .line 854
    move-object/from16 v8, v34

    .line 855
    .line 856
    move-object/from16 v3, v42

    .line 857
    .line 858
    goto :goto_1a

    .line 859
    :pswitch_b
    move-object/from16 v42, v3

    .line 860
    .line 861
    move-object/from16 v34, v8

    .line 862
    .line 863
    invoke-virtual {v1}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v40

    .line 867
    goto :goto_19

    .line 868
    :pswitch_c
    move-object/from16 v42, v3

    .line 869
    .line 870
    move-object/from16 v34, v8

    .line 871
    .line 872
    invoke-virtual {v1}, Lcom/incognia/internal/IV0;->M()J

    .line 873
    .line 874
    .line 875
    move-result-wide v38

    .line 876
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v39

    .line 880
    goto/16 :goto_19

    .line 881
    .line 882
    :cond_17
    move-object/from16 v42, v3

    .line 883
    .line 884
    move-object/from16 v46, v6

    .line 885
    .line 886
    move-object/from16 v34, v8

    .line 887
    .line 888
    new-instance v38, Lcom/incognia/internal/DQh;

    .line 889
    .line 890
    move-object/from16 v41, v0

    .line 891
    .line 892
    move-object/from16 v43, v14

    .line 893
    .line 894
    invoke-direct/range {v38 .. v45}, Lcom/incognia/internal/DQh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v0, p0

    .line 898
    .line 899
    move-object/from16 v1, v20

    .line 900
    .line 901
    move-object/from16 v3, v37

    .line 902
    .line 903
    move-object/from16 v14, v38

    .line 904
    .line 905
    goto/16 :goto_15

    .line 906
    .line 907
    :cond_18
    move-object/from16 v46, v6

    .line 908
    .line 909
    move-object/from16 v34, v8

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/incognia/internal/IV0;->M()J

    .line 912
    .line 913
    .line 914
    move-result-wide v0

    .line 915
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v15

    .line 919
    goto/16 :goto_16

    .line 920
    .line 921
    :cond_19
    move-object/from16 p0, v0

    .line 922
    .line 923
    move-object/from16 v20, v1

    .line 924
    .line 925
    move-object/from16 v37, v3

    .line 926
    .line 927
    move-object/from16 v46, v6

    .line 928
    .line 929
    move-object/from16 v34, v8

    .line 930
    .line 931
    if-eqz v14, :cond_1a

    .line 932
    .line 933
    if-eqz v15, :cond_1a

    .line 934
    .line 935
    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    :cond_1a
    invoke-interface {v7, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 939
    .line 940
    .line 941
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    .line 943
    goto/16 :goto_11

    .line 944
    .line 945
    :pswitch_d
    move-object/from16 p0, v0

    .line 946
    .line 947
    move-object/from16 v20, v1

    .line 948
    .line 949
    move-object/from16 v37, v3

    .line 950
    .line 951
    move-object/from16 v46, v6

    .line 952
    .line 953
    move-object/from16 v34, v8

    .line 954
    .line 955
    iget-object v0, v11, Lcom/incognia/internal/IV0;->t:[B

    .line 956
    .line 957
    new-instance v1, Lcom/incognia/internal/KNp;

    .line 958
    .line 959
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 960
    .line 961
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 962
    .line 963
    .line 964
    invoke-direct {v1, v3}, Lcom/incognia/internal/KNp;-><init>(Ljava/io/InputStream;)V

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    const/4 v3, 0x0

    .line 969
    :goto_1e
    invoke-virtual {v1}, Lcom/incognia/internal/KNp;->M()Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-eqz v6, :cond_22

    .line 974
    .line 975
    invoke-virtual {v1}, Lcom/incognia/internal/KNp;->t()Lcom/incognia/internal/IV0;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    iget v8, v6, Lcom/incognia/internal/IV0;->M:I

    .line 980
    .line 981
    const/4 v11, 0x1

    .line 982
    if-eq v8, v11, :cond_21

    .line 983
    .line 984
    const/4 v11, 0x2

    .line 985
    if-eq v8, v11, :cond_1b

    .line 986
    .line 987
    goto :goto_1e

    .line 988
    :cond_1b
    iget-object v3, v6, Lcom/incognia/internal/IV0;->t:[B

    .line 989
    .line 990
    new-instance v6, Lcom/incognia/internal/KNp;

    .line 991
    .line 992
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 993
    .line 994
    invoke-direct {v8, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 995
    .line 996
    .line 997
    invoke-direct {v6, v8}, Lcom/incognia/internal/KNp;-><init>(Ljava/io/InputStream;)V

    .line 998
    .line 999
    .line 1000
    const-wide/16 v39, 0x0

    .line 1001
    .line 1002
    const-wide/16 v41, 0x0

    .line 1003
    .line 1004
    const/16 v43, 0x0

    .line 1005
    .line 1006
    :goto_1f
    invoke-virtual {v6}, Lcom/incognia/internal/KNp;->M()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_20

    .line 1011
    .line 1012
    invoke-virtual {v6}, Lcom/incognia/internal/KNp;->t()Lcom/incognia/internal/IV0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    iget v8, v3, Lcom/incognia/internal/IV0;->M:I

    .line 1017
    .line 1018
    const/4 v12, 0x1

    .line 1019
    if-eq v8, v12, :cond_1f

    .line 1020
    .line 1021
    const/4 v14, 0x2

    .line 1022
    if-eq v8, v14, :cond_1e

    .line 1023
    .line 1024
    const/4 v11, 0x3

    .line 1025
    if-eq v8, v11, :cond_1c

    .line 1026
    .line 1027
    goto :goto_1f

    .line 1028
    :cond_1c
    iget-object v3, v3, Lcom/incognia/internal/IV0;->t:[B

    .line 1029
    .line 1030
    new-instance v8, Lcom/incognia/internal/KNp;

    .line 1031
    .line 1032
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 1033
    .line 1034
    invoke-direct {v11, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v8, v11}, Lcom/incognia/internal/KNp;-><init>(Ljava/io/InputStream;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v3, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    new-instance v11, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v48, v37

    .line 1051
    .line 1052
    move-object/from16 v49, v48

    .line 1053
    .line 1054
    move-object/from16 v50, v49

    .line 1055
    .line 1056
    move-object/from16 v52, v50

    .line 1057
    .line 1058
    :goto_20
    invoke-virtual {v8}, Lcom/incognia/internal/KNp;->M()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    if-eqz v15, :cond_1d

    .line 1063
    .line 1064
    invoke-virtual {v8}, Lcom/incognia/internal/KNp;->t()Lcom/incognia/internal/IV0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v15

    .line 1068
    iget v12, v15, Lcom/incognia/internal/IV0;->M:I

    .line 1069
    .line 1070
    packed-switch v12, :pswitch_data_2

    .line 1071
    .line 1072
    .line 1073
    goto :goto_21

    .line 1074
    :pswitch_e
    iget-object v12, v15, Lcom/incognia/internal/IV0;->t:[B

    .line 1075
    .line 1076
    invoke-static {v12}, Lcom/incognia/internal/MXy;->M([B)Lcom/incognia/internal/Sc;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_21

    .line 1084
    :pswitch_f
    invoke-virtual {v15}, Lcom/incognia/internal/IV0;->M()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v43

    .line 1088
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v52

    .line 1092
    :goto_21
    const/4 v12, 0x1

    .line 1093
    goto :goto_20

    .line 1094
    :pswitch_10
    iget-object v12, v15, Lcom/incognia/internal/IV0;->t:[B

    .line 1095
    .line 1096
    invoke-static {v12}, Lcom/incognia/internal/MXy;->M([B)Lcom/incognia/internal/Sc;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_21

    .line 1104
    :pswitch_11
    invoke-virtual {v15}, Lcom/incognia/internal/IV0;->M()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v43

    .line 1108
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v50

    .line 1112
    goto :goto_21

    .line 1113
    :pswitch_12
    invoke-virtual {v15}, Lcom/incognia/internal/IV0;->M()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v43

    .line 1117
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v49

    .line 1121
    goto :goto_21

    .line 1122
    :pswitch_13
    invoke-virtual {v15}, Lcom/incognia/internal/IV0;->M()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v43

    .line 1126
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v48

    .line 1130
    goto :goto_21

    .line 1131
    :cond_1d
    new-instance v47, Lcom/incognia/internal/yy;

    .line 1132
    .line 1133
    move-object/from16 v51, v3

    .line 1134
    .line 1135
    move-object/from16 v53, v11

    .line 1136
    .line 1137
    invoke-direct/range {v47 .. v53}, Lcom/incognia/internal/yy;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v43, v47

    .line 1141
    .line 1142
    goto/16 :goto_1f

    .line 1143
    .line 1144
    :cond_1e
    invoke-virtual {v3}, Lcom/incognia/internal/IV0;->M()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v41

    .line 1148
    goto/16 :goto_1f

    .line 1149
    .line 1150
    :cond_1f
    const/4 v14, 0x2

    .line 1151
    invoke-virtual {v3}, Lcom/incognia/internal/IV0;->M()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v39

    .line 1155
    goto/16 :goto_1f

    .line 1156
    .line 1157
    :cond_20
    const/4 v14, 0x2

    .line 1158
    new-instance v38, Lcom/incognia/internal/YEg;

    .line 1159
    .line 1160
    invoke-direct/range {v38 .. v43}, Lcom/incognia/internal/YEg;-><init>(JJLcom/incognia/internal/yy;)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v3, v38

    .line 1164
    .line 1165
    goto/16 :goto_1e

    .line 1166
    .line 1167
    :cond_21
    const/4 v14, 0x2

    .line 1168
    invoke-virtual {v6}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    goto/16 :goto_1e

    .line 1173
    .line 1174
    :cond_22
    const/4 v14, 0x2

    .line 1175
    new-instance v1, Lcom/incognia/internal/X1;

    .line 1176
    .line 1177
    invoke-direct {v1, v0, v3}, Lcom/incognia/internal/X1;-><init>(Ljava/lang/String;Lcom/incognia/internal/YEg;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_25

    .line 1184
    .line 1185
    :pswitch_14
    move-object/from16 p0, v0

    .line 1186
    .line 1187
    move-object/from16 v20, v1

    .line 1188
    .line 1189
    move-object/from16 v37, v3

    .line 1190
    .line 1191
    move-object/from16 v46, v6

    .line 1192
    .line 1193
    move-object/from16 v34, v8

    .line 1194
    .line 1195
    const/4 v14, 0x2

    .line 1196
    invoke-virtual {v11}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    move-object/from16 v32, v0

    .line 1201
    .line 1202
    goto/16 :goto_26

    .line 1203
    .line 1204
    :pswitch_15
    move-object/from16 p0, v0

    .line 1205
    .line 1206
    move-object/from16 v20, v1

    .line 1207
    .line 1208
    move-object/from16 v37, v3

    .line 1209
    .line 1210
    move-object/from16 v46, v6

    .line 1211
    .line 1212
    move-object/from16 v34, v8

    .line 1213
    .line 1214
    const/4 v14, 0x2

    .line 1215
    iget-object v0, v11, Lcom/incognia/internal/IV0;->t:[B

    .line 1216
    .line 1217
    new-instance v1, Lcom/incognia/internal/KNp;

    .line 1218
    .line 1219
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1220
    .line 1221
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v1, v3}, Lcom/incognia/internal/KNp;-><init>(Ljava/io/InputStream;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1228
    .line 1229
    move-object/from16 v52, v0

    .line 1230
    .line 1231
    move-object/from16 v55, v52

    .line 1232
    .line 1233
    move-object/from16 v56, v37

    .line 1234
    .line 1235
    move-object/from16 v48, v46

    .line 1236
    .line 1237
    move-object/from16 v50, v48

    .line 1238
    .line 1239
    move-object/from16 v53, v50

    .line 1240
    .line 1241
    move-object/from16 v54, v53

    .line 1242
    .line 1243
    const/16 v49, 0x0

    .line 1244
    .line 1245
    const/16 v51, 0x0

    .line 1246
    .line 1247
    :goto_22
    invoke-virtual {v1}, Lcom/incognia/internal/KNp;->M()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_25

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lcom/incognia/internal/KNp;->t()Lcom/incognia/internal/IV0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget v3, v0, Lcom/incognia/internal/IV0;->M:I

    .line 1258
    .line 1259
    packed-switch v3, :pswitch_data_3

    .line 1260
    .line 1261
    .line 1262
    goto :goto_22

    .line 1263
    :pswitch_16
    invoke-virtual {v0}, Lcom/incognia/internal/IV0;->M()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v11

    .line 1267
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v56

    .line 1271
    goto :goto_22

    .line 1272
    :pswitch_17
    iget-object v0, v0, Lcom/incognia/internal/IV0;->t:[B

    .line 1273
    .line 1274
    invoke-static {v0}, Lcom/incognia/internal/eut;->t([B)Ljava/lang/Number;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_23

    .line 1283
    .line 1284
    const/4 v12, 0x1

    .line 1285
    goto :goto_23

    .line 1286
    :cond_23
    const/4 v12, 0x0

    .line 1287
    :goto_23
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v55

    .line 1291
    goto :goto_22

    .line 1292
    :pswitch_18
    iget-object v0, v0, Lcom/incognia/internal/IV0;->t:[B

    .line 1293
    .line 1294
    invoke-static {v0}, Lcom/incognia/internal/eut;->t([B)Ljava/lang/Number;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v54

    .line 1306
    goto :goto_22

    .line 1307
    :pswitch_19
    iget-object v0, v0, Lcom/incognia/internal/IV0;->t:[B

    .line 1308
    .line 1309
    invoke-static {v0}, Lcom/incognia/internal/eut;->t([B)Ljava/lang/Number;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v53

    .line 1321
    goto :goto_22

    .line 1322
    :pswitch_1a
    iget-object v0, v0, Lcom/incognia/internal/IV0;->t:[B

    .line 1323
    .line 1324
    invoke-static {v0}, Lcom/incognia/internal/eut;->t([B)Ljava/lang/Number;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_24

    .line 1333
    .line 1334
    const/4 v12, 0x1

    .line 1335
    goto :goto_24

    .line 1336
    :cond_24
    const/4 v12, 0x0

    .line 1337
    :goto_24
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v52

    .line 1341
    goto :goto_22

    .line 1342
    :pswitch_1b
    invoke-virtual {v0}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v51

    .line 1346
    goto :goto_22

    .line 1347
    :pswitch_1c
    iget-object v0, v0, Lcom/incognia/internal/IV0;->t:[B

    .line 1348
    .line 1349
    invoke-static {v0}, Lcom/incognia/internal/eut;->t([B)Ljava/lang/Number;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v50

    .line 1361
    goto :goto_22

    .line 1362
    :pswitch_1d
    invoke-virtual {v0}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v49

    .line 1366
    goto :goto_22

    .line 1367
    :pswitch_1e
    iget-object v0, v0, Lcom/incognia/internal/IV0;->t:[B

    .line 1368
    .line 1369
    invoke-static {v0}, Lcom/incognia/internal/eut;->t([B)Ljava/lang/Number;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v48

    .line 1381
    goto/16 :goto_22

    .line 1382
    .line 1383
    :cond_25
    new-instance v47, Lcom/incognia/internal/ZgT;

    .line 1384
    .line 1385
    invoke-direct/range {v47 .. v56}, Lcom/incognia/internal/ZgT;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v8, v34

    .line 1389
    .line 1390
    move-object/from16 v31, v47

    .line 1391
    .line 1392
    goto/16 :goto_26

    .line 1393
    .line 1394
    :pswitch_1f
    move-object/from16 p0, v0

    .line 1395
    .line 1396
    move-object/from16 v20, v1

    .line 1397
    .line 1398
    move-object/from16 v37, v3

    .line 1399
    .line 1400
    move-object/from16 v46, v6

    .line 1401
    .line 1402
    move-object/from16 v34, v8

    .line 1403
    .line 1404
    const/4 v14, 0x2

    .line 1405
    invoke-virtual {v11}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    :goto_25
    move-object/from16 v8, v34

    .line 1413
    .line 1414
    goto/16 :goto_26

    .line 1415
    .line 1416
    :pswitch_20
    move-object/from16 p0, v0

    .line 1417
    .line 1418
    move-object/from16 v20, v1

    .line 1419
    .line 1420
    move-object/from16 v37, v3

    .line 1421
    .line 1422
    move-object/from16 v46, v6

    .line 1423
    .line 1424
    move-object/from16 v34, v8

    .line 1425
    .line 1426
    const/4 v14, 0x2

    .line 1427
    invoke-virtual {v11}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    move-object/from16 v28, v0

    .line 1432
    .line 1433
    goto/16 :goto_26

    .line 1434
    .line 1435
    :pswitch_21
    move-object/from16 p0, v0

    .line 1436
    .line 1437
    move-object/from16 v20, v1

    .line 1438
    .line 1439
    move-object/from16 v37, v3

    .line 1440
    .line 1441
    move-object/from16 v46, v6

    .line 1442
    .line 1443
    move-object/from16 v34, v8

    .line 1444
    .line 1445
    const/4 v14, 0x2

    .line 1446
    invoke-virtual {v11}, Lcom/incognia/internal/IV0;->M()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v0

    .line 1450
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v27

    .line 1454
    goto/16 :goto_26

    .line 1455
    .line 1456
    :pswitch_22
    move-object/from16 p0, v0

    .line 1457
    .line 1458
    move-object/from16 v20, v1

    .line 1459
    .line 1460
    move-object/from16 v37, v3

    .line 1461
    .line 1462
    move-object/from16 v46, v6

    .line 1463
    .line 1464
    const/4 v14, 0x2

    .line 1465
    invoke-virtual {v11}, Lcom/incognia/internal/IV0;->M()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v0

    .line 1469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    move-object/from16 v26, v8

    .line 1474
    .line 1475
    goto/16 :goto_26

    .line 1476
    .line 1477
    :pswitch_23
    move-object/from16 p0, v0

    .line 1478
    .line 1479
    move-object/from16 v20, v1

    .line 1480
    .line 1481
    move-object/from16 v37, v3

    .line 1482
    .line 1483
    move-object/from16 v46, v6

    .line 1484
    .line 1485
    move-object/from16 v34, v8

    .line 1486
    .line 1487
    const/4 v14, 0x2

    .line 1488
    invoke-virtual {v11}, Lcom/incognia/internal/IV0;->M()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v0

    .line 1492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v25

    .line 1496
    goto :goto_26

    .line 1497
    :pswitch_24
    move-object/from16 p0, v0

    .line 1498
    .line 1499
    move-object/from16 v20, v1

    .line 1500
    .line 1501
    move-object/from16 v37, v3

    .line 1502
    .line 1503
    move-object/from16 v46, v6

    .line 1504
    .line 1505
    move-object/from16 v34, v8

    .line 1506
    .line 1507
    const/4 v14, 0x2

    .line 1508
    invoke-virtual {v11}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    move-object/from16 v24, v0

    .line 1513
    .line 1514
    goto :goto_26

    .line 1515
    :pswitch_25
    move-object/from16 p0, v0

    .line 1516
    .line 1517
    move-object/from16 v20, v1

    .line 1518
    .line 1519
    move-object/from16 v37, v3

    .line 1520
    .line 1521
    move-object/from16 v46, v6

    .line 1522
    .line 1523
    move-object/from16 v34, v8

    .line 1524
    .line 1525
    const/4 v14, 0x2

    .line 1526
    invoke-virtual {v11}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    move-object/from16 v23, v0

    .line 1531
    .line 1532
    goto :goto_26

    .line 1533
    :pswitch_26
    move-object/from16 p0, v0

    .line 1534
    .line 1535
    move-object/from16 v20, v1

    .line 1536
    .line 1537
    move-object/from16 v37, v3

    .line 1538
    .line 1539
    move-object/from16 v46, v6

    .line 1540
    .line 1541
    move-object/from16 v34, v8

    .line 1542
    .line 1543
    const/4 v14, 0x2

    .line 1544
    invoke-virtual {v11}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    move-object/from16 v22, v0

    .line 1549
    .line 1550
    goto :goto_26

    .line 1551
    :pswitch_27
    move-object/from16 p0, v0

    .line 1552
    .line 1553
    move-object/from16 v20, v1

    .line 1554
    .line 1555
    move-object/from16 v37, v3

    .line 1556
    .line 1557
    move-object/from16 v46, v6

    .line 1558
    .line 1559
    move-object/from16 v34, v8

    .line 1560
    .line 1561
    const/4 v14, 0x2

    .line 1562
    invoke-virtual {v11}, Lcom/incognia/internal/IV0;->M()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v0

    .line 1566
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v21

    .line 1570
    :goto_26
    if-eqz v8, :cond_28

    .line 1571
    .line 1572
    if-nez p0, :cond_28

    .line 1573
    .line 1574
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Lcom/incognia/internal/DQh;

    .line 1579
    .line 1580
    if-eqz v0, :cond_26

    .line 1581
    .line 1582
    iget-object v1, v0, Lcom/incognia/internal/DQh;->t:Ljava/lang/String;

    .line 1583
    .line 1584
    if-eqz v1, :cond_26

    .line 1585
    .line 1586
    const-string v3, "ibgnd-"

    .line 1587
    .line 1588
    const/4 v6, 0x0

    .line 1589
    invoke-static {v1, v3, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-nez v1, :cond_27

    .line 1594
    .line 1595
    new-instance v0, Lkotlin/Pair;

    .line 1596
    .line 1597
    const/4 v1, 0x0

    .line 1598
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_f

    .line 1602
    .line 1603
    :cond_26
    const/4 v6, 0x0

    .line 1604
    :cond_27
    :goto_27
    move-object/from16 v1, v20

    .line 1605
    .line 1606
    move-object/from16 v3, v37

    .line 1607
    .line 1608
    move-object/from16 v6, v46

    .line 1609
    .line 1610
    goto/16 :goto_10

    .line 1611
    .line 1612
    :cond_28
    const/4 v6, 0x0

    .line 1613
    move-object/from16 v0, p0

    .line 1614
    .line 1615
    goto :goto_27

    .line 1616
    :cond_29
    move-object/from16 p0, v0

    .line 1617
    .line 1618
    move-object/from16 v37, v3

    .line 1619
    .line 1620
    move-object/from16 v46, v6

    .line 1621
    .line 1622
    const/4 v6, 0x0

    .line 1623
    const/4 v14, 0x2

    .line 1624
    if-eqz p0, :cond_2a

    .line 1625
    .line 1626
    invoke-static/range {p0 .. p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    move-object/from16 v34, v1

    .line 1631
    .line 1632
    goto :goto_28

    .line 1633
    :cond_2a
    const/16 v34, 0x0

    .line 1634
    .line 1635
    :goto_28
    new-instance v20, Lcom/incognia/internal/H0;

    .line 1636
    .line 1637
    move-object/from16 v29, v2

    .line 1638
    .line 1639
    move-object/from16 v33, v5

    .line 1640
    .line 1641
    invoke-direct/range {v20 .. v36}, Lcom/incognia/internal/H0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Lcom/incognia/internal/ZgT;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v7, v20

    .line 1645
    .line 1646
    move-object/from16 v1, v22

    .line 1647
    .line 1648
    move-object/from16 v2, v23

    .line 1649
    .line 1650
    move-object/from16 v3, v24

    .line 1651
    .line 1652
    move-object/from16 v5, v28

    .line 1653
    .line 1654
    move-object/from16 v0, v29

    .line 1655
    .line 1656
    sget-object v8, Lcom/incognia/internal/dJO;->M:Ljava/lang/String;

    .line 1657
    .line 1658
    new-instance v8, Lorg/json/JSONObject;

    .line 1659
    .line 1660
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    sget-object v11, Lcom/incognia/internal/dJO;->M:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v14

    .line 1669
    invoke-virtual {v8, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1670
    .line 1671
    .line 1672
    if-eqz v1, :cond_2b

    .line 1673
    .line 1674
    sget-object v11, Lcom/incognia/internal/dJO;->t:Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1677
    .line 1678
    .line 1679
    :cond_2b
    if-eqz v2, :cond_2c

    .line 1680
    .line 1681
    sget-object v1, Lcom/incognia/internal/dJO;->Oq4:Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1684
    .line 1685
    .line 1686
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1687
    .line 1688
    sget-object v1, Lcom/incognia/internal/dJO;->a1c:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1691
    .line 1692
    .line 1693
    :cond_2d
    sget-object v1, Lcom/incognia/internal/dJO;->rR5:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v2

    .line 1699
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1700
    .line 1701
    .line 1702
    sget-object v1, Lcom/incognia/internal/dJO;->I:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v2

    .line 1708
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1709
    .line 1710
    .line 1711
    sget-object v1, Lcom/incognia/internal/dJO;->fC:Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v2

    .line 1717
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1718
    .line 1719
    .line 1720
    if-eqz v5, :cond_2e

    .line 1721
    .line 1722
    sget-object v1, Lcom/incognia/internal/dJO;->kP:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1725
    .line 1726
    .line 1727
    :cond_2e
    new-instance v1, Lorg/json/JSONArray;

    .line 1728
    .line 1729
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    move v3, v6

    .line 1737
    :goto_29
    if-ge v3, v2, :cond_2f

    .line 1738
    .line 1739
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    add-int/lit8 v3, v3, 0x1

    .line 1744
    .line 1745
    check-cast v5, Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1748
    .line 1749
    .line 1750
    goto :goto_29

    .line 1751
    :cond_2f
    sget-object v0, Lcom/incognia/internal/dJO;->RK:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v7, Lcom/incognia/internal/H0;->P:Ljava/lang/Long;

    .line 1757
    .line 1758
    sget-object v1, Lcom/incognia/internal/dJO;->P:Ljava/lang/String;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v2

    .line 1764
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1765
    .line 1766
    .line 1767
    iget-object v0, v7, Lcom/incognia/internal/H0;->L:Lcom/incognia/internal/ZgT;

    .line 1768
    .line 1769
    if-eqz v0, :cond_30

    .line 1770
    .line 1771
    sget-object v1, Lcom/incognia/internal/dJO;->L:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-static {v0}, Lcom/incognia/internal/QFZ;->M(Lcom/incognia/internal/ZgT;)Lorg/json/JSONObject;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1778
    .line 1779
    .line 1780
    :cond_30
    iget-object v0, v7, Lcom/incognia/internal/H0;->AXr:Ljava/lang/String;

    .line 1781
    .line 1782
    if-eqz v0, :cond_31

    .line 1783
    .line 1784
    sget-object v1, Lcom/incognia/internal/dJO;->AXr:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1787
    .line 1788
    .line 1789
    :cond_31
    new-instance v0, Lorg/json/JSONArray;

    .line 1790
    .line 1791
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    iget-object v1, v7, Lcom/incognia/internal/H0;->XTR:Ljava/util/ArrayList;

    .line 1795
    .line 1796
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    move v3, v6

    .line 1801
    :goto_2a
    if-ge v3, v2, :cond_37

    .line 1802
    .line 1803
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    add-int/lit8 v3, v3, 0x1

    .line 1808
    .line 1809
    check-cast v5, Lcom/incognia/internal/X1;

    .line 1810
    .line 1811
    sget-object v11, Lcom/incognia/internal/rM;->M:Ljava/lang/String;

    .line 1812
    .line 1813
    new-instance v11, Lorg/json/JSONObject;

    .line 1814
    .line 1815
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    iget-object v12, v5, Lcom/incognia/internal/X1;->M:Ljava/lang/String;

    .line 1819
    .line 1820
    if-eqz v12, :cond_32

    .line 1821
    .line 1822
    sget-object v14, Lcom/incognia/internal/rM;->M:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1825
    .line 1826
    .line 1827
    :cond_32
    iget-object v5, v5, Lcom/incognia/internal/X1;->t:Lcom/incognia/internal/YEg;

    .line 1828
    .line 1829
    if-eqz v5, :cond_36

    .line 1830
    .line 1831
    sget-object v12, Lcom/incognia/internal/rM;->t:Ljava/lang/String;

    .line 1832
    .line 1833
    sget-object v14, Lcom/incognia/internal/V2x;->M:Ljava/lang/String;

    .line 1834
    .line 1835
    new-instance v14, Lorg/json/JSONObject;

    .line 1836
    .line 1837
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    sget-object v15, Lcom/incognia/internal/V2x;->M:Ljava/lang/String;

    .line 1841
    .line 1842
    move-object/from16 v20, v7

    .line 1843
    .line 1844
    iget-wide v6, v5, Lcom/incognia/internal/YEg;->M:J

    .line 1845
    .line 1846
    invoke-virtual {v14, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1847
    .line 1848
    .line 1849
    sget-object v6, Lcom/incognia/internal/V2x;->t:Ljava/lang/String;

    .line 1850
    .line 1851
    move-object v7, v1

    .line 1852
    move/from16 p0, v2

    .line 1853
    .line 1854
    iget-wide v1, v5, Lcom/incognia/internal/YEg;->t:J

    .line 1855
    .line 1856
    invoke-virtual {v14, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1857
    .line 1858
    .line 1859
    iget-object v1, v5, Lcom/incognia/internal/YEg;->Oq4:Lcom/incognia/internal/yy;

    .line 1860
    .line 1861
    if-eqz v1, :cond_35

    .line 1862
    .line 1863
    sget-object v2, Lcom/incognia/internal/V2x;->Oq4:Ljava/lang/String;

    .line 1864
    .line 1865
    sget-object v5, Lcom/incognia/internal/SzJ;->M:Ljava/lang/String;

    .line 1866
    .line 1867
    new-instance v5, Lorg/json/JSONObject;

    .line 1868
    .line 1869
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1870
    .line 1871
    .line 1872
    iget-object v6, v1, Lcom/incognia/internal/yy;->M:Ljava/lang/Long;

    .line 1873
    .line 1874
    sget-object v15, Lcom/incognia/internal/SzJ;->M:Ljava/lang/String;

    .line 1875
    .line 1876
    move-object/from16 v19, v7

    .line 1877
    .line 1878
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v6

    .line 1882
    invoke-virtual {v5, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1883
    .line 1884
    .line 1885
    iget-object v6, v1, Lcom/incognia/internal/yy;->t:Ljava/lang/Long;

    .line 1886
    .line 1887
    sget-object v7, Lcom/incognia/internal/SzJ;->t:Ljava/lang/String;

    .line 1888
    .line 1889
    move-object v15, v9

    .line 1890
    move-object/from16 v21, v10

    .line 1891
    .line 1892
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v9

    .line 1896
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1897
    .line 1898
    .line 1899
    iget-object v6, v1, Lcom/incognia/internal/yy;->Oq4:Ljava/lang/Long;

    .line 1900
    .line 1901
    sget-object v7, Lcom/incognia/internal/SzJ;->Oq4:Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v9

    .line 1907
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1908
    .line 1909
    .line 1910
    new-instance v6, Lorg/json/JSONArray;

    .line 1911
    .line 1912
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    iget-object v7, v1, Lcom/incognia/internal/yy;->a1c:Ljava/util/ArrayList;

    .line 1916
    .line 1917
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1918
    .line 1919
    .line 1920
    move-result v9

    .line 1921
    const/4 v10, 0x0

    .line 1922
    :goto_2b
    if-ge v10, v9, :cond_33

    .line 1923
    .line 1924
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v22

    .line 1928
    add-int/lit8 v10, v10, 0x1

    .line 1929
    .line 1930
    check-cast v22, Lcom/incognia/internal/Sc;

    .line 1931
    .line 1932
    move/from16 v23, v3

    .line 1933
    .line 1934
    invoke-static/range {v22 .. v22}, Lcom/incognia/internal/WFc;->M(Lcom/incognia/internal/Sc;)Lorg/json/JSONObject;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1939
    .line 1940
    .line 1941
    move/from16 v3, v23

    .line 1942
    .line 1943
    goto :goto_2b

    .line 1944
    :cond_33
    move/from16 v23, v3

    .line 1945
    .line 1946
    sget-object v3, Lcom/incognia/internal/SzJ;->a1c:Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1949
    .line 1950
    .line 1951
    iget-object v3, v1, Lcom/incognia/internal/yy;->rR5:Ljava/lang/Long;

    .line 1952
    .line 1953
    sget-object v6, Lcom/incognia/internal/SzJ;->rR5:Ljava/lang/String;

    .line 1954
    .line 1955
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v9

    .line 1959
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1960
    .line 1961
    .line 1962
    new-instance v3, Lorg/json/JSONArray;

    .line 1963
    .line 1964
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    iget-object v1, v1, Lcom/incognia/internal/yy;->I:Ljava/util/ArrayList;

    .line 1968
    .line 1969
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1970
    .line 1971
    .line 1972
    move-result v6

    .line 1973
    const/4 v7, 0x0

    .line 1974
    :goto_2c
    if-ge v7, v6, :cond_34

    .line 1975
    .line 1976
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v9

    .line 1980
    add-int/lit8 v7, v7, 0x1

    .line 1981
    .line 1982
    check-cast v9, Lcom/incognia/internal/Sc;

    .line 1983
    .line 1984
    invoke-static {v9}, Lcom/incognia/internal/WFc;->M(Lcom/incognia/internal/Sc;)Lorg/json/JSONObject;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v9

    .line 1988
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1989
    .line 1990
    .line 1991
    goto :goto_2c

    .line 1992
    :cond_34
    sget-object v1, Lcom/incognia/internal/SzJ;->I:Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v14, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1998
    .line 1999
    .line 2000
    goto :goto_2d

    .line 2001
    :cond_35
    move/from16 v23, v3

    .line 2002
    .line 2003
    move-object/from16 v19, v7

    .line 2004
    .line 2005
    move-object v15, v9

    .line 2006
    move-object/from16 v21, v10

    .line 2007
    .line 2008
    :goto_2d
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2009
    .line 2010
    .line 2011
    goto :goto_2e

    .line 2012
    :cond_36
    move-object/from16 v19, v1

    .line 2013
    .line 2014
    move/from16 p0, v2

    .line 2015
    .line 2016
    move/from16 v23, v3

    .line 2017
    .line 2018
    move-object/from16 v20, v7

    .line 2019
    .line 2020
    move-object v15, v9

    .line 2021
    move-object/from16 v21, v10

    .line 2022
    .line 2023
    :goto_2e
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2024
    .line 2025
    .line 2026
    move/from16 v2, p0

    .line 2027
    .line 2028
    move-object v9, v15

    .line 2029
    move-object/from16 v1, v19

    .line 2030
    .line 2031
    move-object/from16 v7, v20

    .line 2032
    .line 2033
    move-object/from16 v10, v21

    .line 2034
    .line 2035
    move/from16 v3, v23

    .line 2036
    .line 2037
    const/4 v6, 0x0

    .line 2038
    goto/16 :goto_2a

    .line 2039
    .line 2040
    :cond_37
    move-object/from16 v20, v7

    .line 2041
    .line 2042
    move-object v15, v9

    .line 2043
    move-object/from16 v21, v10

    .line 2044
    .line 2045
    sget-object v1, Lcom/incognia/internal/dJO;->XTR:Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2048
    .line 2049
    .line 2050
    iget-object v0, v7, Lcom/incognia/internal/H0;->AJL:Ljava/util/List;

    .line 2051
    .line 2052
    if-eqz v0, :cond_3e

    .line 2053
    .line 2054
    new-instance v0, Lorg/json/JSONArray;

    .line 2055
    .line 2056
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    iget-object v1, v7, Lcom/incognia/internal/H0;->AJL:Ljava/util/List;

    .line 2060
    .line 2061
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v2

    .line 2069
    if-eqz v2, :cond_3d

    .line 2070
    .line 2071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    check-cast v2, Lcom/incognia/internal/DQh;

    .line 2076
    .line 2077
    sget-object v3, Lcom/incognia/internal/bkK;->M:Ljava/lang/String;

    .line 2078
    .line 2079
    new-instance v3, Lorg/json/JSONObject;

    .line 2080
    .line 2081
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    iget-object v5, v2, Lcom/incognia/internal/DQh;->M:Ljava/lang/Long;

    .line 2085
    .line 2086
    sget-object v6, Lcom/incognia/internal/bkK;->M:Ljava/lang/String;

    .line 2087
    .line 2088
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v9

    .line 2092
    invoke-virtual {v3, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2093
    .line 2094
    .line 2095
    iget-object v5, v2, Lcom/incognia/internal/DQh;->t:Ljava/lang/String;

    .line 2096
    .line 2097
    if-eqz v5, :cond_38

    .line 2098
    .line 2099
    sget-object v6, Lcom/incognia/internal/bkK;->t:Ljava/lang/String;

    .line 2100
    .line 2101
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2102
    .line 2103
    .line 2104
    :cond_38
    new-instance v5, Lorg/json/JSONArray;

    .line 2105
    .line 2106
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 2107
    .line 2108
    .line 2109
    iget-object v6, v2, Lcom/incognia/internal/DQh;->Oq4:Ljava/util/ArrayList;

    .line 2110
    .line 2111
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2112
    .line 2113
    .line 2114
    move-result v9

    .line 2115
    const/4 v10, 0x0

    .line 2116
    :goto_30
    if-ge v10, v9, :cond_3a

    .line 2117
    .line 2118
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v11

    .line 2122
    add-int/lit8 v10, v10, 0x1

    .line 2123
    .line 2124
    check-cast v11, Lcom/incognia/internal/iF;

    .line 2125
    .line 2126
    sget-object v12, Lcom/incognia/internal/Irv;->M:Ljava/lang/String;

    .line 2127
    .line 2128
    new-instance v12, Lorg/json/JSONObject;

    .line 2129
    .line 2130
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    iget-object v14, v11, Lcom/incognia/internal/iF;->M:Ljava/lang/String;

    .line 2134
    .line 2135
    move-object/from16 p0, v1

    .line 2136
    .line 2137
    if-eqz v14, :cond_39

    .line 2138
    .line 2139
    sget-object v1, Lcom/incognia/internal/Irv;->M:Ljava/lang/String;

    .line 2140
    .line 2141
    invoke-virtual {v12, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2142
    .line 2143
    .line 2144
    :cond_39
    iget-object v1, v11, Lcom/incognia/internal/iF;->t:Ljava/lang/Long;

    .line 2145
    .line 2146
    sget-object v11, Lcom/incognia/internal/Irv;->t:Ljava/lang/String;

    .line 2147
    .line 2148
    move v14, v9

    .line 2149
    move/from16 v19, v10

    .line 2150
    .line 2151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v9

    .line 2155
    invoke-virtual {v12, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v1, p0

    .line 2162
    .line 2163
    move v9, v14

    .line 2164
    move/from16 v10, v19

    .line 2165
    .line 2166
    goto :goto_30

    .line 2167
    :cond_3a
    move-object/from16 p0, v1

    .line 2168
    .line 2169
    sget-object v1, Lcom/incognia/internal/bkK;->Oq4:Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2172
    .line 2173
    .line 2174
    new-instance v1, Lorg/json/JSONArray;

    .line 2175
    .line 2176
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2177
    .line 2178
    .line 2179
    iget-object v5, v2, Lcom/incognia/internal/DQh;->a1c:Ljava/util/ArrayList;

    .line 2180
    .line 2181
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2182
    .line 2183
    .line 2184
    move-result v6

    .line 2185
    const/4 v9, 0x0

    .line 2186
    :goto_31
    if-ge v9, v6, :cond_3b

    .line 2187
    .line 2188
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v10

    .line 2192
    add-int/lit8 v9, v9, 0x1

    .line 2193
    .line 2194
    check-cast v10, Ljava/lang/String;

    .line 2195
    .line 2196
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2197
    .line 2198
    .line 2199
    goto :goto_31

    .line 2200
    :cond_3b
    sget-object v5, Lcom/incognia/internal/bkK;->a1c:Ljava/lang/String;

    .line 2201
    .line 2202
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2203
    .line 2204
    .line 2205
    new-instance v1, Lorg/json/JSONArray;

    .line 2206
    .line 2207
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2208
    .line 2209
    .line 2210
    iget-object v5, v2, Lcom/incognia/internal/DQh;->rR5:Ljava/util/ArrayList;

    .line 2211
    .line 2212
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2213
    .line 2214
    .line 2215
    move-result v6

    .line 2216
    const/4 v9, 0x0

    .line 2217
    :goto_32
    if-ge v9, v6, :cond_3c

    .line 2218
    .line 2219
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v10

    .line 2223
    add-int/lit8 v9, v9, 0x1

    .line 2224
    .line 2225
    check-cast v10, Lcom/incognia/internal/Sc;

    .line 2226
    .line 2227
    invoke-static {v10}, Lcom/incognia/internal/WFc;->M(Lcom/incognia/internal/Sc;)Lorg/json/JSONObject;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v10

    .line 2231
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2232
    .line 2233
    .line 2234
    goto :goto_32

    .line 2235
    :cond_3c
    sget-object v5, Lcom/incognia/internal/bkK;->rR5:Ljava/lang/String;

    .line 2236
    .line 2237
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2238
    .line 2239
    .line 2240
    iget-object v1, v2, Lcom/incognia/internal/DQh;->I:Ljava/lang/Long;

    .line 2241
    .line 2242
    sget-object v5, Lcom/incognia/internal/bkK;->I:Ljava/lang/String;

    .line 2243
    .line 2244
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2245
    .line 2246
    .line 2247
    move-result-wide v9

    .line 2248
    invoke-virtual {v3, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2249
    .line 2250
    .line 2251
    iget-object v1, v2, Lcom/incognia/internal/DQh;->fC:Ljava/lang/Long;

    .line 2252
    .line 2253
    sget-object v2, Lcom/incognia/internal/bkK;->fC:Ljava/lang/String;

    .line 2254
    .line 2255
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v5

    .line 2259
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2263
    .line 2264
    .line 2265
    move-object/from16 v1, p0

    .line 2266
    .line 2267
    goto/16 :goto_2f

    .line 2268
    .line 2269
    :cond_3d
    sget-object v1, Lcom/incognia/internal/dJO;->AJL:Ljava/lang/String;

    .line 2270
    .line 2271
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2272
    .line 2273
    .line 2274
    :cond_3e
    iget-object v0, v7, Lcom/incognia/internal/H0;->dGh:Ljava/lang/Long;

    .line 2275
    .line 2276
    sget-object v1, Lcom/incognia/internal/dJO;->dGh:Ljava/lang/String;

    .line 2277
    .line 2278
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v2

    .line 2282
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2283
    .line 2284
    .line 2285
    iget-object v0, v7, Lcom/incognia/internal/H0;->e:Ljava/lang/Boolean;

    .line 2286
    .line 2287
    sget-object v1, Lcom/incognia/internal/dJO;->e:Ljava/lang/String;

    .line 2288
    .line 2289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    new-instance v1, Lkotlin/Pair;

    .line 2301
    .line 2302
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    move-object v0, v1

    .line 2306
    :goto_33
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v1, Lcom/incognia/internal/H0;

    .line 2309
    .line 2310
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v0, Ljava/lang/String;

    .line 2313
    .line 2314
    move-object/from16 v35, v1

    .line 2315
    .line 2316
    const/16 v33, 0x0

    .line 2317
    .line 2318
    const/16 v36, 0x0

    .line 2319
    .line 2320
    goto/16 :goto_e

    .line 2321
    .line 2322
    :goto_34
    new-instance v22, Lcom/incognia/internal/VU;

    .line 2323
    .line 2324
    invoke-virtual/range {v21 .. v21}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 2325
    .line 2326
    .line 2327
    move-result-wide v23

    .line 2328
    invoke-virtual/range {v21 .. v21}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 2329
    .line 2330
    .line 2331
    move-result-wide v25

    .line 2332
    invoke-virtual/range {v21 .. v21}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 2333
    .line 2334
    .line 2335
    move-result v27

    .line 2336
    invoke-virtual/range {v21 .. v21}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 2337
    .line 2338
    .line 2339
    move-result v28

    .line 2340
    invoke-virtual/range {v21 .. v21}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 2341
    .line 2342
    .line 2343
    move-result-wide v29

    .line 2344
    invoke-virtual/range {v21 .. v21}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v31

    .line 2348
    invoke-virtual/range {v21 .. v21}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v32

    .line 2352
    invoke-direct/range {v22 .. v36}, Lcom/incognia/internal/VU;-><init>(JJIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/incognia/internal/H0;Lcom/incognia/internal/eCT;)V

    .line 2353
    .line 2354
    .line 2355
    move-object/from16 v0, v22

    .line 2356
    .line 2357
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-object v9, v15

    .line 2361
    move-object/from16 v3, v37

    .line 2362
    .line 2363
    move-object/from16 v6, v46

    .line 2364
    .line 2365
    const-wide/16 v1, 0x0

    .line 2366
    .line 2367
    const/4 v5, 0x0

    .line 2368
    const/4 v7, 0x0

    .line 2369
    const/4 v8, 0x2

    .line 2370
    goto/16 :goto_0

    .line 2371
    .line 2372
    :cond_3f
    return-object v4

    .line 2373
    :cond_40
    move-object/from16 v16, v7

    .line 2374
    .line 2375
    return-object v16

    .line 2376
    nop

    .line 2377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
