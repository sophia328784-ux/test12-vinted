.class public final synthetic Lfnd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhnd;

.field public final synthetic b:Ltch;

.field public final synthetic c:Lom9;

.field public final synthetic d:Lcd2;

.field public final synthetic e:Lad2;

.field public final synthetic f:Lbd2;


# direct methods
.method public synthetic constructor <init>(Lhnd;Ltch;Lom9;Lcd2;Lad2;Lbd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnd;->a:Lhnd;

    .line 5
    .line 6
    iput-object p2, p0, Lfnd;->b:Ltch;

    .line 7
    .line 8
    iput-object p3, p0, Lfnd;->c:Lom9;

    .line 9
    .line 10
    iput-object p4, p0, Lfnd;->d:Lcd2;

    .line 11
    .line 12
    iput-object p5, p0, Lfnd;->e:Lad2;

    .line 13
    .line 14
    iput-object p6, p0, Lfnd;->f:Lbd2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfnd;->a:Lhnd;

    .line 4
    .line 5
    iget-object v2, v0, Lfnd;->b:Ltch;

    .line 6
    .line 7
    iget-object v3, v0, Lfnd;->c:Lom9;

    .line 8
    .line 9
    iget-object v4, v0, Lfnd;->d:Lcd2;

    .line 10
    .line 11
    iget-object v5, v0, Lfnd;->e:Lad2;

    .line 12
    .line 13
    iget-object v6, v0, Lfnd;->f:Lbd2;

    .line 14
    .line 15
    iget-object v0, v1, Lhnd;->e:Latd;

    .line 16
    .line 17
    iget-object v0, v0, Latd;->e:Ljy5;

    .line 18
    .line 19
    new-instance v7, Lupb;

    .line 20
    .line 21
    invoke-direct {v7}, Lupb;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v8, v1, Lhnd;->h:Lfn0;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ltri;->m()Ltri;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, v1, Lhnd;->j:Lfn0;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v9, Ltpb;->c:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object v9, Lgn;->CUMULATIVE:Lgn;

    .line 41
    .line 42
    new-instance v10, Ltpb;

    .line 43
    .line 44
    invoke-direct {v10, v9}, Ltpb;-><init>(Lgn;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v1, Lhnd;->i:Lfn0;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v0, Ljy5;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1, v2}, Lhnd;->a(Ltch;)Lndi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v12, Loph;->spans:Loph;

    .line 61
    .line 62
    new-instance v13, Lmdi;

    .line 63
    .line 64
    invoke-direct {v13, v12}, Lmdi;-><init>(Loph;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v0}, Lmdi;->b(Lndi;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Lmdi;->a()Lkdi;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v13, Loph;->logs:Loph;

    .line 75
    .line 76
    new-instance v14, Lmdi;

    .line 77
    .line 78
    invoke-direct {v14, v13}, Lmdi;-><init>(Loph;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v0}, Lmdi;->b(Lndi;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Lmdi;->a()Lkdi;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v14, Loph;->metrics:Loph;

    .line 89
    .line 90
    new-instance v15, Lmdi;

    .line 91
    .line 92
    invoke-direct {v15, v14}, Lmdi;-><init>(Loph;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v0}, Lmdi;->b(Lndi;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Lmdi;->a()Lkdi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v14, Lsad;

    .line 103
    .line 104
    invoke-direct {v14}, Lsad;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v14, Ln3i;

    .line 108
    .line 109
    invoke-direct {v14}, Ln3i;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lpob;

    .line 113
    .line 114
    const/4 v11, 0x7

    .line 115
    invoke-direct {v15, v7, v11}, Lpob;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Llfj;

    .line 119
    .line 120
    invoke-direct {v11, v14, v15, v12}, Llfj;-><init>(Lnph;Ljava/util/function/Function;Lkdi;)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Ld4i;

    .line 124
    .line 125
    invoke-direct {v14, v11}, Ld4i;-><init>(Llfj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 126
    .line 127
    .line 128
    :try_start_1
    new-instance v11, Lsad;

    .line 129
    .line 130
    invoke-direct {v11}, Lsad;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lnob;

    .line 134
    .line 135
    invoke-direct {v11}, Lnob;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v15, Lpob;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct {v15, v8, v9}, Lpob;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Llfj;

    .line 145
    .line 146
    invoke-direct {v9, v11, v15, v13}, Llfj;-><init>(Lnph;Ljava/util/function/Function;Lkdi;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lsob;

    .line 150
    .line 151
    invoke-direct {v11, v9}, Lsob;-><init>(Llfj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 152
    .line 153
    .line 154
    :try_start_2
    new-instance v9, Lsad;

    .line 155
    .line 156
    invoke-direct {v9}, Lsad;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v9, Lbhc;

    .line 160
    .line 161
    invoke-direct {v9}, Lbhc;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v15, Lpob;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 165
    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    :try_start_3
    invoke-direct {v15, v10, v11}, Lpob;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Llfj;

    .line 173
    .line 174
    invoke-direct {v11, v9, v15, v0}, Llfj;-><init>(Lnph;Ljava/util/function/Function;Lkdi;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lmhc;

    .line 178
    .line 179
    invoke-direct {v9, v11, v10}, Lmhc;-><init>(Llfj;Ltpb;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 180
    .line 181
    .line 182
    :try_start_4
    new-instance v11, Lmph;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 183
    .line 184
    :try_start_5
    new-instance v15, Lta8;

    .line 185
    .line 186
    invoke-direct {v15, v12}, Lta8;-><init>(Lkdi;)V

    .line 187
    .line 188
    .line 189
    sget-object v12, Lj3i;->a:Lj3i;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 190
    .line 191
    move-object/from16 v17, v9

    .line 192
    .line 193
    :try_start_6
    new-instance v9, Lpob;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 194
    .line 195
    move-object/from16 v18, v14

    .line 196
    .line 197
    const/4 v14, 0x7

    .line 198
    :try_start_7
    invoke-direct {v9, v7, v14}, Lpob;-><init>(Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lva8;

    .line 202
    .line 203
    iget-object v14, v15, Lta8;->a:Lkdi;

    .line 204
    .line 205
    invoke-direct {v7, v12, v9, v14}, Lva8;-><init>(Llph;Ljava/util/function/Function;Lkdi;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Lr3i;

    .line 209
    .line 210
    invoke-direct {v9, v7}, Lr3i;-><init>(Lva8;)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lta8;

    .line 214
    .line 215
    invoke-direct {v7, v0}, Lta8;-><init>(Lkdi;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lygc;->a:Lygc;

    .line 219
    .line 220
    new-instance v12, Lpob;

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    invoke-direct {v12, v10, v14}, Lpob;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lva8;

    .line 227
    .line 228
    iget-object v7, v7, Lta8;->a:Lkdi;

    .line 229
    .line 230
    invoke-direct {v10, v0, v12, v7}, Lva8;-><init>(Llph;Ljava/util/function/Function;Lkdi;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lfhc;

    .line 234
    .line 235
    invoke-direct {v0, v10}, Lfhc;-><init>(Lva8;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lta8;

    .line 239
    .line 240
    invoke-direct {v7, v13}, Lta8;-><init>(Lkdi;)V

    .line 241
    .line 242
    .line 243
    sget-object v10, Lkob;->a:Lkob;

    .line 244
    .line 245
    new-instance v12, Lpob;

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-direct {v12, v8, v13}, Lpob;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Lva8;

    .line 252
    .line 253
    iget-object v7, v7, Lta8;->a:Lkdi;

    .line 254
    .line 255
    invoke-direct {v8, v10, v12, v7}, Lva8;-><init>(Llph;Ljava/util/function/Function;Lkdi;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lqob;

    .line 259
    .line 260
    invoke-direct {v7, v8}, Lqob;-><init>(Lva8;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v11, v9, v0, v7}, Lmph;-><init>(Lr3i;Lfhc;Lqob;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 264
    .line 265
    .line 266
    move-object/from16 v8, v16

    .line 267
    .line 268
    move-object/from16 v10, v17

    .line 269
    .line 270
    move-object/from16 v7, v18

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :goto_0
    move-object/from16 v8, v16

    .line 275
    .line 276
    move-object/from16 v10, v17

    .line 277
    .line 278
    :goto_1
    move-object/from16 v7, v18

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catch_1
    move-exception v0

    .line 282
    goto :goto_2

    .line 283
    :catch_2
    move-exception v0

    .line 284
    move-object/from16 v17, v9

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catch_3
    move-exception v0

    .line 288
    move-object/from16 v17, v9

    .line 289
    .line 290
    :goto_2
    move-object/from16 v18, v14

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :catch_4
    move-exception v0

    .line 294
    goto :goto_3

    .line 295
    :catch_5
    move-exception v0

    .line 296
    move-object/from16 v16, v11

    .line 297
    .line 298
    :goto_3
    move-object/from16 v18, v14

    .line 299
    .line 300
    move-object/from16 v8, v16

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :catch_6
    move-exception v0

    .line 304
    move-object/from16 v18, v14

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :catch_7
    move-exception v0

    .line 308
    :goto_4
    const-string v9, "OpenTelemetryRum"

    .line 309
    .line 310
    const-string v11, "Could not initialize disk exporters."

    .line 311
    .line 312
    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    :cond_0
    const/4 v11, 0x0

    .line 316
    :goto_5
    invoke-interface {v3, v7}, Lom9;->c(Lp3i;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v5, Lad2;->a:Lxm5;

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Lxm5;->c(Ljava/io/Closeable;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v4, Lcd2;->a:Lxm5;

    .line 325
    .line 326
    invoke-virtual {v0, v7}, Lxm5;->c(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, Lbd2;->a:Lxm5;

    .line 330
    .line 331
    invoke-virtual {v0, v10}, Lxm5;->c(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    iput-object v10, v6, Lbd2;->b:Lin;

    .line 335
    .line 336
    iget-object v0, v1, Lhnd;->m:Lqf5;

    .line 337
    .line 338
    if-nez v0, :cond_1

    .line 339
    .line 340
    new-instance v0, Ldxa;

    .line 341
    .line 342
    const/16 v3, 0x15

    .line 343
    .line 344
    invoke-direct {v0, v2, v3}, Ldxa;-><init>(Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lqf5;

    .line 348
    .line 349
    new-instance v3, Lrf5;

    .line 350
    .line 351
    invoke-direct {v3, v0}, Lrf5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v3, v0}, Lqf5;-><init>(Lrf5;Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v1, Lhnd;->m:Lqf5;

    .line 358
    .line 359
    move-object v0, v2

    .line 360
    :cond_1
    if-nez v11, :cond_2

    .line 361
    .line 362
    iget-object v0, v0, Lqf5;->a:Lrf5;

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    iput-boolean v14, v0, Lrf5;->c:Z

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_2
    const/4 v14, 0x1

    .line 369
    sget-object v1, Lmph;->e:Lmph$a;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v1, Lmph;->f:Lmph;

    .line 375
    .line 376
    if-nez v1, :cond_5

    .line 377
    .line 378
    sput-object v11, Lmph;->f:Lmph;

    .line 379
    .line 380
    iget-object v1, v0, Lqf5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    .line 382
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_4

    .line 387
    .line 388
    iget-object v1, v0, Lqf5;->c:Lspi;

    .line 389
    .line 390
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljee;

    .line 395
    .line 396
    iget-object v0, v0, Lqf5;->a:Lrf5;

    .line 397
    .line 398
    iget-object v1, v1, Ljee;->a:Ljee$a;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Ljee$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_3

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_3
    iget-object v1, v1, Ljee$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_4
    :goto_6
    return-void

    .line 418
    :cond_5
    const-string v0, "An instance is already set. You can only set it once."

    .line 419
    .line 420
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void
.end method
