.class public final Lbo/app/ci;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/ta;


# instance fields
.field public final A:Lbo/app/je;

.field public final B:Lbo/app/mh;

.field public final a:Landroid/content/Context;

.field public final b:Lh92;

.field public final c:Lbo/app/ca;

.field public final d:Lbo/app/ba;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lbo/app/zh;

.field public final h:Lbo/app/r5;

.field public final i:Lbo/app/m8;

.field public final j:Lbo/app/wf;

.field public final k:Lbo/app/y6;

.field public final l:Lbo/app/j8;

.field public final m:Lbo/app/c5;

.field public final n:Lbo/app/d3;

.field public final o:Lbo/app/p8;

.field public final p:Lbo/app/od;

.field public final q:Lbo/app/re;

.field public final r:Lbo/app/kd;

.field public final s:Lbo/app/kf;

.field public final t:Lbo/app/r2;

.field public final u:Ls92;

.field public final v:Lbo/app/p2;

.field public final w:Lbo/app/b9;

.field public final x:Lbo/app/h0;

.field public final y:Lbo/app/p4;

.field public final z:Lbo/app/n7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/cc;Lh92;Lbo/app/ha;Lbo/app/ca;Lbo/app/ja;Lbo/app/fd;ZZLbo/app/ba;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lbo/app/ci;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v13, v0, Lbo/app/ci;->b:Lh92;

    .line 37
    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    iput-object v1, v0, Lbo/app/ci;->c:Lbo/app/ca;

    .line 41
    .line 42
    move-object/from16 v1, p10

    .line 43
    .line 44
    iput-object v1, v0, Lbo/app/ci;->d:Lbo/app/ba;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lbo/app/cc;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, Lbo/app/ci;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v13}, Lh92;->getBrazeApiKey()Lbo/app/o1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v1, Lbo/app/o1;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v0, Lbo/app/ci;->f:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v11, Lbo/app/jf;

    .line 61
    .line 62
    invoke-direct {v11, v2}, Lbo/app/jf;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Lbo/app/m5;

    .line 66
    .line 67
    invoke-direct {v15, v2}, Lbo/app/m5;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lbo/app/w7;

    .line 71
    .line 72
    invoke-direct {v10, v2}, Lbo/app/w7;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lbo/app/m8;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v5, v11, v15, v1}, Lbo/app/m8;-><init>(Lbo/app/jf;Lbo/app/m5;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, Lbo/app/ci;->i:Lbo/app/m8;

    .line 82
    .line 83
    new-instance v6, Lbo/app/wf;

    .line 84
    .line 85
    invoke-direct {v6, v2, v3, v5}, Lbo/app/wf;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/m8;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v0, Lbo/app/ci;->j:Lbo/app/wf;

    .line 89
    .line 90
    new-instance v16, Lbo/app/y6;

    .line 91
    .line 92
    new-instance v7, Lbo/app/f7;

    .line 93
    .line 94
    invoke-direct {v7}, Lbo/app/f7;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lbo/app/wf;->k()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v6}, Lbo/app/wf;->j()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v6}, Lbo/app/wf;->l()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v6}, Lbo/app/wf;->k()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    new-instance v14, Lbo/app/s8;

    .line 114
    .line 115
    invoke-direct {v14, v8, v12, v1, v9}, Lbo/app/s8;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    move-object v1, v4

    .line 119
    move-object v4, v3

    .line 120
    move-object v3, v1

    .line 121
    move-object v1, v6

    .line 122
    move-object v6, v5

    .line 123
    move-object v5, v1

    .line 124
    move-object v8, v14

    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    invoke-direct/range {v1 .. v8}, Lbo/app/y6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/wf;Lbo/app/m8;Lbo/app/f7;Lbo/app/s8;)V

    .line 128
    .line 129
    .line 130
    move-object v12, v3

    .line 131
    move-object v14, v4

    .line 132
    move-object v4, v6

    .line 133
    move-object v6, v5

    .line 134
    iput-object v1, v0, Lbo/app/ci;->k:Lbo/app/y6;

    .line 135
    .line 136
    new-instance v3, Lbo/app/ye;

    .line 137
    .line 138
    invoke-direct {v3, v6, v4, v2}, Lbo/app/ye;-><init>(Lbo/app/wf;Lbo/app/m8;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lbo/app/jg;

    .line 142
    .line 143
    invoke-direct {v3, v2, v12, v14}, Lbo/app/jg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lbo/app/b8;

    .line 147
    .line 148
    invoke-direct {v5, v3, v4}, Lbo/app/b8;-><init>(Lbo/app/jg;Lbo/app/m8;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lbo/app/c5;

    .line 152
    .line 153
    new-instance v7, Lbo/app/v4;

    .line 154
    .line 155
    invoke-direct {v7, v2}, Lbo/app/v4;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v2, v4, v7}, Lbo/app/c5;-><init>(Landroid/content/Context;Lbo/app/m8;Lbo/app/v4;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, Lbo/app/ci;->m:Lbo/app/c5;

    .line 162
    .line 163
    new-instance v1, Lbo/app/d3;

    .line 164
    .line 165
    const-string v7, "alarm"

    .line 166
    .line 167
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v7, Landroid/app/AlarmManager;

    .line 175
    .line 176
    move-object/from16 v20, v6

    .line 177
    .line 178
    move-object v6, v7

    .line 179
    invoke-virtual {v13}, Lh92;->getSessionTimeoutSeconds()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v13}, Lh92;->isSessionStartBasedTimeoutEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    move-object/from16 v24, v3

    .line 188
    .line 189
    move-object v3, v5

    .line 190
    move-object/from16 v9, v20

    .line 191
    .line 192
    move-object/from16 v5, p4

    .line 193
    .line 194
    invoke-direct/range {v1 .. v9}, Lbo/app/d3;-><init>(Landroid/content/Context;Lbo/app/b8;Lbo/app/m8;Lbo/app/ha;Landroid/app/AlarmManager;IZLbo/app/wf;)V

    .line 195
    .line 196
    .line 197
    move-object v7, v1

    .line 198
    move-object v6, v9

    .line 199
    iput-object v7, v0, Lbo/app/ci;->n:Lbo/app/d3;

    .line 200
    .line 201
    new-instance v1, Lbo/app/c2;

    .line 202
    .line 203
    invoke-direct {v1, v2, v12, v14}, Lbo/app/c2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lbo/app/o8;

    .line 207
    .line 208
    invoke-direct {v3, v1, v4}, Lbo/app/o8;-><init>(Lbo/app/c2;Lbo/app/m8;)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Lbo/app/p8;

    .line 212
    .line 213
    invoke-direct {v9, v3}, Lbo/app/p8;-><init>(Lbo/app/o8;)V

    .line 214
    .line 215
    .line 216
    iput-object v9, v0, Lbo/app/ci;->o:Lbo/app/p8;

    .line 217
    .line 218
    new-instance v1, Lbo/app/od;

    .line 219
    .line 220
    move-object v5, v4

    .line 221
    move-object v4, v12

    .line 222
    move-object v3, v14

    .line 223
    invoke-direct/range {v1 .. v6}, Lbo/app/od;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/m8;Lbo/app/wf;)V

    .line 224
    .line 225
    .line 226
    move-object v12, v1

    .line 227
    iput-object v12, v0, Lbo/app/ci;->p:Lbo/app/od;

    .line 228
    .line 229
    new-instance v1, Lbo/app/re;

    .line 230
    .line 231
    invoke-direct {v1, v2, v4, v3}, Lbo/app/re;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lbo/app/ci;->q:Lbo/app/re;

    .line 235
    .line 236
    move-object/from16 v23, v10

    .line 237
    .line 238
    new-instance v10, Lbo/app/s2;

    .line 239
    .line 240
    invoke-direct {v10, v2, v5, v6}, Lbo/app/s2;-><init>(Landroid/content/Context;Lbo/app/m8;Lbo/app/wf;)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Lbo/app/kd;

    .line 244
    .line 245
    invoke-direct {v14, v2, v3, v4}, Lbo/app/kd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v14, v0, Lbo/app/ci;->r:Lbo/app/kd;

    .line 249
    .line 250
    new-instance v1, Lbo/app/kf;

    .line 251
    .line 252
    invoke-direct {v1, v2, v4, v3}, Lbo/app/kf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lbo/app/ci;->s:Lbo/app/kf;

    .line 256
    .line 257
    new-instance v8, Lbo/app/r2;

    .line 258
    .line 259
    move-object/from16 v25, v4

    .line 260
    .line 261
    move-object v4, v3

    .line 262
    move-object/from16 v3, v25

    .line 263
    .line 264
    move-object/from16 v25, v1

    .line 265
    .line 266
    move-object v1, v8

    .line 267
    move-object v8, v6

    .line 268
    move-object v6, v5

    .line 269
    move-object v5, v7

    .line 270
    move-object v7, v13

    .line 271
    move-object/from16 v13, p7

    .line 272
    .line 273
    invoke-direct/range {v1 .. v16}, Lbo/app/r2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/d3;Lbo/app/m8;Lh92;Lbo/app/wf;Lbo/app/p8;Lbo/app/s2;Lbo/app/jf;Lbo/app/od;Lbo/app/fd;Lbo/app/kd;Lbo/app/m5;Lbo/app/y6;)V

    .line 274
    .line 275
    .line 276
    move-object v12, v3

    .line 277
    move-object v3, v4

    .line 278
    move-object v4, v6

    .line 279
    move-object v6, v8

    .line 280
    move-object v10, v9

    .line 281
    move-object v8, v1

    .line 282
    iput-object v8, v0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 283
    .line 284
    new-instance v1, Ls92;

    .line 285
    .line 286
    move-object/from16 v5, p3

    .line 287
    .line 288
    move-object v7, v4

    .line 289
    move-object v4, v8

    .line 290
    invoke-direct/range {v1 .. v7}, Ls92;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/v9;Lh92;Lbo/app/wf;Lbo/app/ha;)V

    .line 291
    .line 292
    .line 293
    move-object v13, v5

    .line 294
    move-object v4, v7

    .line 295
    move-object v14, v11

    .line 296
    move-object v11, v1

    .line 297
    iput-object v11, v0, Lbo/app/ci;->u:Ls92;

    .line 298
    .line 299
    new-instance v9, Lbo/app/p2;

    .line 300
    .line 301
    invoke-direct {v9, v2, v8, v13}, Lbo/app/p2;-><init>(Landroid/content/Context;Lbo/app/r2;Lh92;)V

    .line 302
    .line 303
    .line 304
    iput-object v9, v0, Lbo/app/ci;->v:Lbo/app/p2;

    .line 305
    .line 306
    new-instance v1, Lbo/app/b9;

    .line 307
    .line 308
    move-object v5, v4

    .line 309
    move-object v7, v6

    .line 310
    move-object v4, v12

    .line 311
    move-object/from16 v6, p4

    .line 312
    .line 313
    invoke-direct/range {v1 .. v8}, Lbo/app/b9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/m8;Lbo/app/ha;Lbo/app/wf;Lbo/app/r2;)V

    .line 314
    .line 315
    .line 316
    move-object v12, v1

    .line 317
    move-object v6, v7

    .line 318
    iput-object v12, v0, Lbo/app/ci;->w:Lbo/app/b9;

    .line 319
    .line 320
    new-instance v1, Lbo/app/h0;

    .line 321
    .line 322
    move-object/from16 v6, p4

    .line 323
    .line 324
    invoke-direct/range {v1 .. v8}, Lbo/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/m8;Lbo/app/ha;Lbo/app/wf;Lbo/app/r2;)V

    .line 325
    .line 326
    .line 327
    move-object v6, v8

    .line 328
    move-object v8, v4

    .line 329
    move-object v4, v5

    .line 330
    move-object v5, v6

    .line 331
    move-object v6, v7

    .line 332
    move-object v7, v2

    .line 333
    move-object v2, v1

    .line 334
    move-object v1, v3

    .line 335
    iput-object v2, v0, Lbo/app/ci;->x:Lbo/app/h0;

    .line 336
    .line 337
    new-instance v3, Lbo/app/p4;

    .line 338
    .line 339
    invoke-direct {v3, v7, v8, v1, v5}, Lbo/app/p4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r2;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v0, Lbo/app/ci;->y:Lbo/app/p4;

    .line 343
    .line 344
    new-instance v16, Lbo/app/ee;

    .line 345
    .line 346
    move-object/from16 p2, v1

    .line 347
    .line 348
    new-instance v1, Leul;

    .line 349
    .line 350
    move-object/from16 p5, v2

    .line 351
    .line 352
    new-instance v2, Ltml;

    .line 353
    .line 354
    invoke-direct {v2}, Ltml;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v2}, Leul;-><init>(Ltml;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v19, p4

    .line 361
    .line 362
    move-object/from16 v17, v1

    .line 363
    .line 364
    move-object/from16 v21, v3

    .line 365
    .line 366
    move-object/from16 v18, v4

    .line 367
    .line 368
    move-object/from16 v22, v5

    .line 369
    .line 370
    move-object/from16 v20, v6

    .line 371
    .line 372
    invoke-direct/range {v16 .. v23}, Lbo/app/ee;-><init>(Leul;Lbo/app/m8;Lbo/app/ha;Lbo/app/wf;Lbo/app/p4;Lbo/app/r2;Lbo/app/w7;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v18

    .line 376
    .line 377
    move-object/from16 v2, v22

    .line 378
    .line 379
    new-instance v3, Lbo/app/n7;

    .line 380
    .line 381
    invoke-direct {v3, v1, v2}, Lbo/app/n7;-><init>(Lbo/app/m8;Lbo/app/r2;)V

    .line 382
    .line 383
    .line 384
    iput-object v3, v0, Lbo/app/ci;->z:Lbo/app/n7;

    .line 385
    .line 386
    move-object v5, v2

    .line 387
    new-instance v2, Lbo/app/i6;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Lbo/app/i6;-><init>(Lbo/app/ci;)V

    .line 390
    .line 391
    .line 392
    move-object v4, v1

    .line 393
    new-instance v1, Lbo/app/je;

    .line 394
    .line 395
    move-object/from16 v6, p4

    .line 396
    .line 397
    move-object/from16 v19, p5

    .line 398
    .line 399
    move-object/from16 v18, v4

    .line 400
    .line 401
    move-object/from16 v22, v5

    .line 402
    .line 403
    move-object/from16 v3, v16

    .line 404
    .line 405
    move-object/from16 v16, p2

    .line 406
    .line 407
    move/from16 v4, p8

    .line 408
    .line 409
    move/from16 v5, p11

    .line 410
    .line 411
    invoke-direct/range {v1 .. v6}, Lbo/app/je;-><init>(Lbo/app/i6;Lbo/app/ee;ZZLbo/app/ha;)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, Lbo/app/ci;->A:Lbo/app/je;

    .line 415
    .line 416
    move-object v3, v9

    .line 417
    move-object v9, v1

    .line 418
    new-instance v1, Lbo/app/mh;

    .line 419
    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move-object v2, v7

    .line 423
    move-object v7, v8

    .line 424
    move-object v6, v13

    .line 425
    move-object/from16 v8, v16

    .line 426
    .line 427
    move-object/from16 v4, v18

    .line 428
    .line 429
    move-object v13, v3

    .line 430
    move-object/from16 v3, v22

    .line 431
    .line 432
    invoke-direct/range {v1 .. v9}, Lbo/app/mh;-><init>(Landroid/content/Context;Lbo/app/r2;Lbo/app/m8;Lbo/app/ha;Lh92;Ljava/lang/String;Ljava/lang/String;Lbo/app/je;)V

    .line 433
    .line 434
    .line 435
    move-object v9, v8

    .line 436
    move-object v8, v3

    .line 437
    move-object v3, v9

    .line 438
    move-object v9, v1

    .line 439
    move-object v4, v7

    .line 440
    iput-object v9, v0, Lbo/app/ci;->B:Lbo/app/mh;

    .line 441
    .line 442
    const-string v1, ""

    .line 443
    .line 444
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_0

    .line 449
    .line 450
    new-instance v1, Lbo/app/zh;

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move-object/from16 v3, p6

    .line 457
    .line 458
    move-object v4, v14

    .line 459
    move-object v5, v15

    .line 460
    invoke-direct/range {v1 .. v7}, Lbo/app/zh;-><init>(Landroid/content/Context;Lbo/app/ja;Lbo/app/jf;Lbo/app/m5;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-object v1, v0, Lbo/app/ci;->g:Lbo/app/zh;

    .line 464
    .line 465
    new-instance v1, Lbo/app/r5;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-direct {v1, v2, v3, v3}, Lbo/app/r5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iput-object v1, v0, Lbo/app/ci;->h:Lbo/app/r5;

    .line 472
    .line 473
    :goto_0
    move-object v7, v1

    .line 474
    move-object/from16 v1, v24

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_0
    move-object/from16 v2, p1

    .line 478
    .line 479
    move-object v5, v15

    .line 480
    new-instance v1, Lbo/app/zh;

    .line 481
    .line 482
    move-object v7, v3

    .line 483
    move-object v6, v4

    .line 484
    move-object v4, v14

    .line 485
    move-object/from16 v3, p6

    .line 486
    .line 487
    invoke-direct/range {v1 .. v7}, Lbo/app/zh;-><init>(Landroid/content/Context;Lbo/app/ja;Lbo/app/jf;Lbo/app/m5;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v4, v6

    .line 491
    move-object v3, v7

    .line 492
    iput-object v1, v0, Lbo/app/ci;->g:Lbo/app/zh;

    .line 493
    .line 494
    new-instance v1, Lbo/app/r5;

    .line 495
    .line 496
    invoke-direct {v1, v2, v4, v3}, Lbo/app/r5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iput-object v1, v0, Lbo/app/ci;->h:Lbo/app/r5;

    .line 500
    .line 501
    goto :goto_0

    .line 502
    :goto_1
    monitor-enter v1

    .line 503
    move/from16 v3, p9

    .line 504
    .line 505
    :try_start_0
    iput-boolean v3, v1, Lbo/app/c5;->l:Z

    .line 506
    .line 507
    invoke-virtual {v1}, Lbo/app/c5;->b()V

    .line 508
    .line 509
    .line 510
    if-eqz v3, :cond_1

    .line 511
    .line 512
    invoke-virtual {v1}, Lbo/app/c5;->f()V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    goto :goto_3

    .line 518
    :cond_1
    invoke-virtual {v1}, Lbo/app/c5;->c()V

    .line 519
    .line 520
    .line 521
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    new-instance v1, Lbo/app/j8;

    .line 523
    .line 524
    invoke-virtual {v0}, Lbo/app/ci;->a()Lbo/app/zh;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    move-object v5, v8

    .line 529
    move-object v8, v9

    .line 530
    iget-object v9, v8, Lbo/app/mh;->h:Lbo/app/qh;

    .line 531
    .line 532
    move-object/from16 v17, v12

    .line 533
    .line 534
    move-object v3, v13

    .line 535
    move-object/from16 v4, v18

    .line 536
    .line 537
    move-object/from16 v16, v20

    .line 538
    .line 539
    move-object/from16 v14, v21

    .line 540
    .line 541
    move-object/from16 v15, v25

    .line 542
    .line 543
    move-object/from16 v13, p3

    .line 544
    .line 545
    move-object/from16 v12, p4

    .line 546
    .line 547
    move-object/from16 v18, p7

    .line 548
    .line 549
    invoke-direct/range {v1 .. v19}, Lbo/app/j8;-><init>(Landroid/content/Context;Lbo/app/p2;Lbo/app/m8;Lbo/app/r2;Lbo/app/zh;Lbo/app/r5;Lbo/app/mh;Lbo/app/ra;Lbo/app/p8;Ls92;Lbo/app/ha;Lh92;Lbo/app/p4;Lbo/app/kf;Lbo/app/wf;Lbo/app/b9;Lbo/app/fd;Lbo/app/h0;)V

    .line 550
    .line 551
    .line 552
    iput-object v1, v0, Lbo/app/ci;->l:Lbo/app/j8;

    .line 553
    .line 554
    return-void

    .line 555
    :goto_3
    monitor-exit v1

    .line 556
    throw v0
.end method


# virtual methods
.method public final a()Lbo/app/zh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/ci;->g:Lbo/app/zh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "userCache"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
