.class public final Ldzm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lq2n;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lm5n;

.field public final synthetic m:Lt3m;


# direct methods
.method public constructor <init>(Lq2n;Ljava/util/Map;Ljava/lang/String;Lm5n;Lt3m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzm;->i:Lq2n;

    .line 2
    .line 3
    iput-object p2, p0, Ldzm;->j:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Ldzm;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldzm;->l:Lm5n;

    .line 8
    .line 9
    iput-object p5, p0, Ldzm;->m:Lt3m;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom;

    .line 6
    .line 7
    iget-object v2, v0, Ldzm;->i:Lq2n;

    .line 8
    .line 9
    iget-object v3, v2, Lq2n;->c:Lgjl;

    .line 10
    .line 11
    iget-object v4, v3, Lgjl;->b:Lj2n;

    .line 12
    .line 13
    iget-object v5, v3, Lgjl;->d:Lqbn;

    .line 14
    .line 15
    iget-object v6, v3, Lgjl;->e:Lvxl;

    .line 16
    .line 17
    invoke-virtual {v6}, Lvxl;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v4, Lg0n;

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Lg0n;->a(Ljava/lang/String;)Lthn;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v6, v4, Lyam;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    check-cast v4, Lyam;

    .line 32
    .line 33
    iget-object v4, v4, Lyam;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, [B

    .line 36
    .line 37
    iget-object v6, v3, Lgjl;->c:Lzfn;

    .line 38
    .line 39
    check-cast v6, Lzgn;

    .line 40
    .line 41
    invoke-virtual {v6, v4, v5}, Lzgn;->a([BLqbn;)Lthn;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v6, v4, Lsml;

    .line 47
    .line 48
    if-eqz v6, :cond_9

    .line 49
    .line 50
    :goto_0
    instance-of v6, v4, Lyam;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    check-cast v4, Lyam;

    .line 55
    .line 56
    iget-object v4, v4, Lyam;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lafn;

    .line 59
    .line 60
    iget-object v4, v4, Lafn;->a:Lqbn;

    .line 61
    .line 62
    new-instance v6, Lyam;

    .line 63
    .line 64
    invoke-direct {v6, v4}, Lyam;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v6, v4, Lsml;

    .line 70
    .line 71
    if-eqz v6, :cond_9

    .line 72
    .line 73
    :goto_1
    instance-of v6, v4, Lyam;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    check-cast v4, Lyam;

    .line 78
    .line 79
    iget-object v5, v4, Lyam;->a:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    instance-of v4, v4, Lsml;

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    :goto_2
    check-cast v5, Lqbn;

    .line 87
    .line 88
    new-instance v4, Lcin;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lcin;-><init>(Lgjl;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lqsm;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lqsm;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lold;->a(Lqsm;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 103
    .line 104
    .line 105
    iget-object v8, v2, Lq2n;->a:Llmm;

    .line 106
    .line 107
    iget-object v3, v2, Lq2n;->b:Li3n;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Li3n;->k:Lqbn;

    .line 113
    .line 114
    new-instance v9, Lm9n;

    .line 115
    .line 116
    iget-object v10, v3, Li3n;->a:Lnql;

    .line 117
    .line 118
    iget-object v6, v3, Li3n;->b:Llym;

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    move-object v11, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v11, v5

    .line 125
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object v12, v11

    .line 129
    new-instance v11, Ll5n;

    .line 130
    .line 131
    iget-object v13, v6, Llym;->a:Landroid/hardware/SensorManager;

    .line 132
    .line 133
    if-nez v12, :cond_4

    .line 134
    .line 135
    iget-object v6, v6, Llym;->b:Lqbn;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object v6, v12

    .line 139
    :goto_4
    invoke-direct {v11, v13, v6}, Ll5n;-><init>(Landroid/hardware/SensorManager;Lqbn;)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v3, Li3n;->c:Lvhn;

    .line 143
    .line 144
    iget-object v13, v3, Li3n;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v14, v3, Li3n;->e:Lsul;

    .line 147
    .line 148
    iget-object v15, v3, Li3n;->f:Lzhn;

    .line 149
    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object/from16 v16, v5

    .line 156
    .line 157
    :goto_5
    iget-object v4, v3, Li3n;->g:Lv5n;

    .line 158
    .line 159
    iget-object v5, v3, Li3n;->h:Loym;

    .line 160
    .line 161
    iget-object v6, v3, Li3n;->i:Latm;

    .line 162
    .line 163
    const/16 p1, 0x0

    .line 164
    .line 165
    iget-object v7, v3, Li3n;->j:Llcn;

    .line 166
    .line 167
    move-object/from16 v32, v1

    .line 168
    .line 169
    iget-object v1, v3, Li3n;->l:Lium;

    .line 170
    .line 171
    move-object/from16 v21, v1

    .line 172
    .line 173
    iget-object v1, v3, Li3n;->m:Lb9n;

    .line 174
    .line 175
    move-object/from16 v22, v1

    .line 176
    .line 177
    iget-object v1, v3, Li3n;->n:Lnym;

    .line 178
    .line 179
    move-object/from16 v23, v1

    .line 180
    .line 181
    iget-object v1, v3, Li3n;->o:Lwbn;

    .line 182
    .line 183
    move-object/from16 v24, v1

    .line 184
    .line 185
    iget-object v1, v3, Li3n;->p:Lsdm;

    .line 186
    .line 187
    move-object/from16 v25, v1

    .line 188
    .line 189
    iget-object v1, v3, Li3n;->q:Lqtm;

    .line 190
    .line 191
    move-object/from16 v26, v1

    .line 192
    .line 193
    iget-object v1, v3, Li3n;->r:Lzqm;

    .line 194
    .line 195
    move-object/from16 v27, v1

    .line 196
    .line 197
    iget-object v1, v3, Li3n;->s:Lbhm;

    .line 198
    .line 199
    move-object/from16 v28, v1

    .line 200
    .line 201
    iget-object v1, v3, Li3n;->t:Lqgn;

    .line 202
    .line 203
    move-object/from16 v29, v1

    .line 204
    .line 205
    iget-object v1, v3, Li3n;->u:Lgzm;

    .line 206
    .line 207
    iget-object v3, v3, Li3n;->v:Lw3m;

    .line 208
    .line 209
    move-object/from16 v30, v1

    .line 210
    .line 211
    move-object/from16 v31, v3

    .line 212
    .line 213
    move-object/from16 v17, v4

    .line 214
    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    move-object/from16 v19, v6

    .line 218
    .line 219
    move-object/from16 v20, v7

    .line 220
    .line 221
    invoke-direct/range {v9 .. v31}, Lm9n;-><init>(Lnql;Ll5n;Lvhn;Ljava/lang/String;Lsul;Lzhn;Lqbn;Lv5n;Loym;Latm;Llcn;Lium;Lb9n;Lnym;Lwbn;Lsdm;Lqtm;Lzqm;Lbhm;Lqgn;Lgzm;Lw3m;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Ldzm;->l:Lm5n;

    .line 225
    .line 226
    iget-object v1, v1, Lm5n;->a:Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {}, Ldoe;->b()Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    sub-long/2addr v3, v5

    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_6

    .line 250
    :cond_6
    move-object/from16 v1, p1

    .line 251
    .line 252
    :goto_6
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    const-wide/32 v5, -0x80000000

    .line 259
    .line 260
    .line 261
    cmp-long v1, v5, v3

    .line 262
    .line 263
    if-gtz v1, :cond_7

    .line 264
    .line 265
    const-wide/32 v5, 0x7fffffff

    .line 266
    .line 267
    .line 268
    cmp-long v1, v3, v5

    .line 269
    .line 270
    if-gtz v1, :cond_7

    .line 271
    .line 272
    long-to-int v1, v3

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move-object v12, v7

    .line 278
    goto :goto_7

    .line 279
    :cond_7
    move-object/from16 v12, p1

    .line 280
    .line 281
    :goto_7
    new-instance v13, Lasm;

    .line 282
    .line 283
    iget-object v1, v0, Ldzm;->m:Lt3m;

    .line 284
    .line 285
    invoke-direct {v13, v1}, Lasm;-><init>(Lt3m;)V

    .line 286
    .line 287
    .line 288
    new-instance v14, Lmtm;

    .line 289
    .line 290
    invoke-direct {v14, v1}, Lmtm;-><init>(Lt3m;)V

    .line 291
    .line 292
    .line 293
    new-instance v15, Lovm;

    .line 294
    .line 295
    invoke-direct {v15, v1}, Lovm;-><init>(Lt3m;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Luxm;

    .line 299
    .line 300
    invoke-direct {v3, v1}, Luxm;-><init>(Lt3m;)V

    .line 301
    .line 302
    .line 303
    iget-object v10, v0, Ldzm;->j:Ljava/util/Map;

    .line 304
    .line 305
    iget-object v11, v0, Ldzm;->k:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v16, v3

    .line 308
    .line 309
    invoke-virtual/range {v8 .. v16}, Llmm;->a(Lm9n;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Lasm;Lmtm;Lovm;Luxm;)Lthn;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    instance-of v1, v0, Lsml;

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    check-cast v1, Lsml;

    .line 319
    .line 320
    iget-object v1, v1, Lsml;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lax6;

    .line 323
    .line 324
    iget-object v2, v2, Lq2n;->d:Lqbm;

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v4, "Error: "

    .line 329
    .line 330
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v1, Lax6;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v4, " Request ID: "

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, Lax6;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v3, ": "

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v2, 0x1

    .line 384
    new-array v2, v2, [C

    .line 385
    .line 386
    const/16 v3, 0xa

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    aput-char v3, v2, v4

    .line 390
    .line 391
    const/4 v3, 0x6

    .line 392
    invoke-static {v1, v2, v3}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_8

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    const-string v3, "FingerprintJS"

    .line 413
    .line 414
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_8
    return-object v0

    .line 419
    :cond_9
    const/16 p1, 0x0

    .line 420
    .line 421
    invoke-static {}, Lmuk;->q()V

    .line 422
    .line 423
    .line 424
    return-object p1
.end method
