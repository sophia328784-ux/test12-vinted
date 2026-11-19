.class public final Lgq4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Limj;

.field public final synthetic j:Lgt7;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Llw3;


# direct methods
.method public constructor <init>(Limj;Lgt7;Ljava/lang/Object;Llw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq4;->i:Limj;

    .line 2
    .line 3
    iput-object p2, p0, Lgq4;->j:Lgt7;

    .line 4
    .line 5
    iput-object p3, p0, Lgq4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lgq4;->l:Llw3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx04;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    move-object v14, v1

    .line 31
    check-cast v14, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    sget-object v1, Lc14;->a:Lzmd;

    .line 40
    .line 41
    new-instance v1, Ldq4;

    .line 42
    .line 43
    iget-object v2, v0, Lgq4;->j:Lgt7;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Ldq4;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 49
    .line 50
    sget-object v12, Lxkk;->a:Lbrj;

    .line 51
    .line 52
    iget-object v8, v0, Lgq4;->i:Limj;

    .line 53
    .line 54
    invoke-virtual {v8}, Lxlj;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v8, Lxlj;->a:Lymj;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    sget-object v17, Lx04;->a:Lu04;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const v2, 0x6355e4b0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v9, v2, :cond_3

    .line 88
    .line 89
    :cond_1
    sget-object v2, Lezh;->e:Lezh$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object/from16 v9, v16

    .line 106
    .line 107
    :goto_1
    invoke-static {v2}, Lezh$a;->b(Lezh;)Lezh;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :try_start_0
    invoke-virtual {v5}, Lymj;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {v2, v10, v9}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v9, v5

    .line 122
    :cond_3
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v2, v10, v9}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    const v2, 0x6359c50d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lymj;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_2
    const v2, 0x522f0047

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lgq4;->k:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/4 v10, 0x0

    .line 157
    const/high16 v11, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    move v9, v11

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v9, v10

    .line 164
    :goto_3
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-nez v13, :cond_6

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v13, Lu04;->b:Lu04$a;

    .line 185
    .line 186
    if-ne v15, v13, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v13, Leq4;

    .line 189
    .line 190
    invoke-direct {v13, v8}, Leq4;-><init>(Lxlj;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    check-cast v15, Ll9i;

    .line 201
    .line 202
    invoke-interface {v15}, Ll9i;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    move v10, v11

    .line 216
    :cond_8
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v2, Lu04;->b:Lu04$a;

    .line 237
    .line 238
    if-ne v11, v2, :cond_a

    .line 239
    .line 240
    :cond_9
    new-instance v2, Lfq4;

    .line 241
    .line 242
    invoke-direct {v2, v8}, Lfq4;-><init>(Lxlj;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    check-cast v11, Ll9i;

    .line 253
    .line 254
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2, v14, v4}, Ldq4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v11, v1

    .line 263
    check-cast v11, Lgt7;

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const-string v13, "FloatAnimation"

    .line 267
    .line 268
    invoke-static/range {v8 .. v15}, Lpmj;->c(Lxlj;Ljava/lang/Object;Ljava/lang/Object;Lgt7;Larj;Ljava/lang/String;Lx04;I)Lxlj$c;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Lnlc;->a:Lklc;

    .line 273
    .line 274
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-nez v8, :cond_b

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v8, Lu04;->b:Lu04$a;

    .line 288
    .line 289
    if-ne v9, v8, :cond_c

    .line 290
    .line 291
    :cond_b
    new-instance v9, Lyq3;

    .line 292
    .line 293
    invoke-direct {v9, v1, v7}, Lyq3;-><init>(Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-static {v2, v9}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v2, Lrp;->a:Lop;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v2, Lop;->b:Lcq1;

    .line 311
    .line 312
    invoke-static {v2, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-wide v7, v14, Landroidx/compose/runtime/c;->U:J

    .line 317
    .line 318
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v14, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v8, Ld04;->M8:Lc04;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v8, Lc04;->b:Lhd9;

    .line 336
    .line 337
    iget-object v9, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 338
    .line 339
    if-eqz v9, :cond_e

    .line 340
    .line 341
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v9, v14, Landroidx/compose/runtime/c;->T:Z

    .line 345
    .line 346
    if-eqz v9, :cond_d

    .line 347
    .line 348
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 353
    .line 354
    .line 355
    :goto_4
    sget-object v8, Lc04;->g:Lky3;

    .line 356
    .line 357
    invoke-static {v14, v2, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lc04;->f:Lky3;

    .line 361
    .line 362
    invoke-static {v14, v7, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v3, Lc04;->j:Lky3;

    .line 370
    .line 371
    invoke-static {v14, v2, v3}, Lf1k;->b(Lx04;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lc04;->k:Ldr;

    .line 375
    .line 376
    invoke-static {v14, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Lc04;->d:Lky3;

    .line 380
    .line 381
    invoke-static {v14, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lh72;->a:Lh72;

    .line 385
    .line 386
    iget-object v0, v0, Lgq4;->l:Llw3;

    .line 387
    .line 388
    invoke-virtual {v0, v5, v14, v4}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    invoke-static {}, Lwy3;->d()V

    .line 396
    .line 397
    .line 398
    throw v16

    .line 399
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 400
    .line 401
    .line 402
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0
.end method
