.class public Lcom/caverock/androidsvg/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/b0$g;,
        Lcom/caverock/androidsvg/b0$a;,
        Lcom/caverock/androidsvg/b0$d;,
        Lcom/caverock/androidsvg/b0$c;,
        Lcom/caverock/androidsvg/b0$b;,
        Lcom/caverock/androidsvg/b0$e;,
        Lcom/caverock/androidsvg/b0$f;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/m;

.field public b:Lcom/caverock/androidsvg/q;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/b0$f;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/caverock/androidsvg/b0;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/caverock/androidsvg/b0;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/b0;->f:Lcom/caverock/androidsvg/b0$f;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/caverock/androidsvg/b0;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/caverock/androidsvg/b0;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/b0;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method public static C(Lcom/caverock/androidsvg/m$v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_24

    .line 12
    .line 13
    :cond_0
    const-string v2, "inherit"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_24

    .line 22
    .line 23
    :cond_1
    sget-object v2, Lcom/caverock/androidsvg/a0;->b:[I

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/caverock/androidsvg/b0$e;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/b0$e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const-string v3, "italic"

    .line 36
    .line 37
    const-string v4, "oblique"

    .line 38
    .line 39
    const-string v6, "visible"

    .line 40
    .line 41
    const-string v7, "normal"

    .line 42
    .line 43
    const-string v8, "auto"

    .line 44
    .line 45
    const-string v13, "evenodd"

    .line 46
    .line 47
    const-string v14, "nonzero"

    .line 48
    .line 49
    const-string v15, "round"

    .line 50
    .line 51
    const-string v5, "none"

    .line 52
    .line 53
    const-string v9, "|"

    .line 54
    .line 55
    const-string v10, "SVGParser"

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    const-string v11, "currentColor"

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_24

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sparse-switch v2, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v9, -0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v9, 0x2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move/from16 v9, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v9, 0x0

    .line 107
    :goto_1
    packed-switch v9, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    sget-object v12, Lcom/caverock/androidsvg/m$v$e;->optimizeSpeed:Lcom/caverock/androidsvg/m$v$e;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    sget-object v12, Lcom/caverock/androidsvg/m$v$e;->auto:Lcom/caverock/androidsvg/m$v$e;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    sget-object v12, Lcom/caverock/androidsvg/m$v$e;->optimizeQuality:Lcom/caverock/androidsvg/m$v$e;

    .line 118
    .line 119
    :goto_2
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->M:Lcom/caverock/androidsvg/m$v$e;

    .line 120
    .line 121
    if-eqz v12, :cond_43

    .line 122
    .line 123
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 124
    .line 125
    const-wide v3, 0x2000000000L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    or-long/2addr v1, v3

    .line 131
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    const-string v2, "non-scaling-stroke"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sget-object v12, Lcom/caverock/androidsvg/m$v$i;->NonScalingStroke:Lcom/caverock/androidsvg/m$v$i;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sget-object v12, Lcom/caverock/androidsvg/m$v$i;->None:Lcom/caverock/androidsvg/m$v$i;

    .line 153
    .line 154
    :goto_3
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->L:Lcom/caverock/androidsvg/m$v$i;

    .line 155
    .line 156
    if-eqz v12, :cond_43

    .line 157
    .line 158
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 159
    .line 160
    const-wide v3, 0x800000000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    or-long/2addr v1, v3

    .line 166
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->K:Ljava/lang/Float;

    .line 174
    .line 175
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 176
    .line 177
    const-wide v3, 0x400000000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    or-long/2addr v1, v3

    .line 183
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    sget-object v1, Lcom/caverock/androidsvg/m$c;->a:Lcom/caverock/androidsvg/m$c;

    .line 193
    .line 194
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->J:Lcom/caverock/androidsvg/m$d0;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/n;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->J:Lcom/caverock/androidsvg/m$d0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    :goto_4
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 204
    .line 205
    const-wide v3, 0x200000000L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    or-long/2addr v1, v3

    .line 211
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 212
    .line 213
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto/16 :goto_24

    .line 223
    .line 224
    :pswitch_7
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->I:Ljava/lang/Float;

    .line 229
    .line 230
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 231
    .line 232
    const-wide v3, 0x100000000L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    or-long/2addr v1, v3

    .line 238
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    sget-object v1, Lcom/caverock/androidsvg/m$c;->a:Lcom/caverock/androidsvg/m$c;

    .line 248
    .line 249
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->H:Lcom/caverock/androidsvg/m$d0;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    :try_start_1
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/n;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->H:Lcom/caverock/androidsvg/m$d0;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    .line 258
    :goto_5
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 259
    .line 260
    const-wide v3, 0x80000000L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    or-long/2addr v1, v3

    .line 266
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 267
    .line 268
    return-void

    .line 269
    :catch_1
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    goto/16 :goto_24

    .line 278
    .line 279
    :pswitch_9
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->G:Ljava/lang/String;

    .line 284
    .line 285
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 286
    .line 287
    const-wide/32 v3, 0x40000000

    .line 288
    .line 289
    .line 290
    or-long/2addr v1, v3

    .line 291
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    sget-object v12, Lcom/caverock/androidsvg/m$v$a;->NonZero:Lcom/caverock/androidsvg/m$v$a;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    sget-object v12, Lcom/caverock/androidsvg/m$v$a;->EvenOdd:Lcom/caverock/androidsvg/m$v$a;

    .line 310
    .line 311
    :cond_a
    :goto_6
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->F:Lcom/caverock/androidsvg/m$v$a;

    .line 312
    .line 313
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 314
    .line 315
    const-wide/32 v3, 0x20000000

    .line 316
    .line 317
    .line 318
    or-long/2addr v1, v3

    .line 319
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_b
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->E:Ljava/lang/String;

    .line 327
    .line 328
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 329
    .line 330
    const-wide/32 v3, 0x10000000

    .line 331
    .line 332
    .line 333
    or-long/2addr v1, v3

    .line 334
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    const-string v2, "rect("

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_c

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_c
    new-instance v2, Lcom/caverock/androidsvg/c0;

    .line 354
    .line 355
    const/4 v3, 0x5

    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lcom/caverock/androidsvg/b0;->u(Lcom/caverock/androidsvg/c0;)Lcom/caverock/androidsvg/o;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lcom/caverock/androidsvg/b0;->u(Lcom/caverock/androidsvg/c0;)Lcom/caverock/androidsvg/o;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lcom/caverock/androidsvg/b0;->u(Lcom/caverock/androidsvg/c0;)Lcom/caverock/androidsvg/o;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lcom/caverock/androidsvg/b0;->u(Lcom/caverock/androidsvg/c0;)Lcom/caverock/androidsvg/o;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 392
    .line 393
    .line 394
    const/16 v6, 0x29

    .line 395
    .line 396
    invoke-virtual {v2, v6}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_d

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_d

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    new-instance v12, Lzx0;

    .line 410
    .line 411
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v1, v12, Lzx0;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v3, v12, Lzx0;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v4, v12, Lzx0;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v5, v12, Lzx0;->d:Ljava/lang/Object;

    .line 421
    .line 422
    :goto_7
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->w:Lzx0;

    .line 423
    .line 424
    if-eqz v12, :cond_43

    .line 425
    .line 426
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 427
    .line 428
    const-wide/32 v3, 0x100000

    .line 429
    .line 430
    .line 431
    or-long/2addr v1, v3

    .line 432
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_d
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->D:Ljava/lang/Float;

    .line 440
    .line 441
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 442
    .line 443
    const-wide/32 v3, 0x8000000

    .line 444
    .line 445
    .line 446
    or-long/2addr v1, v3

    .line 447
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_e

    .line 455
    .line 456
    sget-object v1, Lcom/caverock/androidsvg/m$c;->a:Lcom/caverock/androidsvg/m$c;

    .line 457
    .line 458
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->C:Lcom/caverock/androidsvg/m$d0;

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_e
    :try_start_2
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/n;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->C:Lcom/caverock/androidsvg/m$d0;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 466
    .line 467
    :goto_8
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 468
    .line 469
    const-wide/32 v3, 0x4000000

    .line 470
    .line 471
    .line 472
    or-long/2addr v1, v3

    .line 473
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 474
    .line 475
    return-void

    .line 476
    :catch_2
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    goto/16 :goto_24

    .line 485
    .line 486
    :pswitch_f
    const/16 v2, 0x7c

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-gez v3, :cond_43

    .line 493
    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v3, "|visible|hidden|collapse|"

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_f

    .line 516
    .line 517
    goto/16 :goto_24

    .line 518
    .line 519
    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->B:Ljava/lang/Boolean;

    .line 528
    .line 529
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 530
    .line 531
    const-wide/32 v3, 0x2000000

    .line 532
    .line 533
    .line 534
    or-long/2addr v1, v3

    .line 535
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_10
    const/16 v2, 0x7c

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-gez v3, :cond_43

    .line 545
    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 562
    .line 563
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_10

    .line 568
    .line 569
    goto/16 :goto_24

    .line 570
    .line 571
    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    xor-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->A:Ljava/lang/Boolean;

    .line 582
    .line 583
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 584
    .line 585
    const-wide/32 v3, 0x1000000

    .line 586
    .line 587
    .line 588
    or-long/2addr v1, v3

    .line 589
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_11
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->z:Ljava/lang/String;

    .line 597
    .line 598
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 599
    .line 600
    const-wide/32 v3, 0x800000

    .line 601
    .line 602
    .line 603
    or-long/2addr v1, v3

    .line 604
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_12
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->y:Ljava/lang/String;

    .line 612
    .line 613
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 614
    .line 615
    const-wide/32 v3, 0x400000

    .line 616
    .line 617
    .line 618
    or-long/2addr v1, v3

    .line 619
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_13
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->x:Ljava/lang/String;

    .line 627
    .line 628
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 629
    .line 630
    const-wide/32 v3, 0x200000

    .line 631
    .line 632
    .line 633
    or-long/2addr v1, v3

    .line 634
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_14
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->x:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->y:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->z:Ljava/lang/String;

    .line 646
    .line 647
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 648
    .line 649
    const-wide/32 v3, 0xe00000

    .line 650
    .line 651
    .line 652
    or-long/2addr v1, v3

    .line 653
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    sparse-switch v2, :sswitch_data_1

    .line 661
    .line 662
    .line 663
    :goto_9
    const/4 v5, -0x1

    .line 664
    goto :goto_a

    .line 665
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_11

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_11
    const/4 v5, 0x3

    .line 673
    goto :goto_a

    .line 674
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_12

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_12
    const/4 v5, 0x2

    .line 682
    goto :goto_a

    .line 683
    :sswitch_5
    const-string v2, "scroll"

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_13

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_13
    move/from16 v5, v16

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :sswitch_6
    const-string v2, "hidden"

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_14

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_14
    const/4 v5, 0x0

    .line 705
    :goto_a
    packed-switch v5, :pswitch_data_2

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :pswitch_16
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :pswitch_17
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 713
    .line 714
    :goto_b
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->v:Ljava/lang/Boolean;

    .line 715
    .line 716
    if-eqz v12, :cond_43

    .line 717
    .line 718
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 719
    .line 720
    const-wide/32 v3, 0x80000

    .line 721
    .line 722
    .line 723
    or-long/2addr v1, v3

    .line 724
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    sparse-switch v2, :sswitch_data_2

    .line 732
    .line 733
    .line 734
    :goto_c
    const/4 v9, -0x1

    .line 735
    goto :goto_d

    .line 736
    :sswitch_7
    const-string v2, "start"

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_15

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_15
    const/4 v9, 0x2

    .line 746
    goto :goto_d

    .line 747
    :sswitch_8
    const-string v2, "end"

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_16

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_16
    move/from16 v9, v16

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :sswitch_9
    const-string v2, "middle"

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_17

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_17
    const/4 v9, 0x0

    .line 769
    :goto_d
    packed-switch v9, :pswitch_data_3

    .line 770
    .line 771
    .line 772
    goto :goto_e

    .line 773
    :pswitch_19
    sget-object v12, Lcom/caverock/androidsvg/m$v$f;->Start:Lcom/caverock/androidsvg/m$v$f;

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :pswitch_1a
    sget-object v12, Lcom/caverock/androidsvg/m$v$f;->End:Lcom/caverock/androidsvg/m$v$f;

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :pswitch_1b
    sget-object v12, Lcom/caverock/androidsvg/m$v$f;->Middle:Lcom/caverock/androidsvg/m$v$f;

    .line 780
    .line 781
    :goto_e
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->u:Lcom/caverock/androidsvg/m$v$f;

    .line 782
    .line 783
    if-eqz v12, :cond_43

    .line 784
    .line 785
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 786
    .line 787
    const-wide/32 v3, 0x40000

    .line 788
    .line 789
    .line 790
    or-long/2addr v1, v3

    .line 791
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_1c
    const-string v2, "ltr"

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_19

    .line 801
    .line 802
    const-string v2, "rtl"

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_18

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_18
    sget-object v12, Lcom/caverock/androidsvg/m$v$h;->RTL:Lcom/caverock/androidsvg/m$v$h;

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_19
    sget-object v12, Lcom/caverock/androidsvg/m$v$h;->LTR:Lcom/caverock/androidsvg/m$v$h;

    .line 815
    .line 816
    :goto_f
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->t:Lcom/caverock/androidsvg/m$v$h;

    .line 817
    .line 818
    if-eqz v12, :cond_43

    .line 819
    .line 820
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 821
    .line 822
    const-wide v3, 0x1000000000L

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    or-long/2addr v1, v3

    .line 828
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    sparse-switch v2, :sswitch_data_3

    .line 836
    .line 837
    .line 838
    :goto_10
    const/4 v5, -0x1

    .line 839
    goto :goto_11

    .line 840
    :sswitch_a
    const-string v2, "overline"

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_1a

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_1a
    const/4 v5, 0x4

    .line 850
    goto :goto_11

    .line 851
    :sswitch_b
    const-string v2, "blink"

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_1b

    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_1b
    const/4 v5, 0x3

    .line 861
    goto :goto_11

    .line 862
    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_1c

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_1c
    const/4 v5, 0x2

    .line 870
    goto :goto_11

    .line 871
    :sswitch_d
    const-string v2, "underline"

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_1d

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_1d
    move/from16 v5, v16

    .line 881
    .line 882
    goto :goto_11

    .line 883
    :sswitch_e
    const-string v2, "line-through"

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-nez v1, :cond_1e

    .line 890
    .line 891
    goto :goto_10

    .line 892
    :cond_1e
    const/4 v5, 0x0

    .line 893
    :goto_11
    packed-switch v5, :pswitch_data_4

    .line 894
    .line 895
    .line 896
    goto :goto_12

    .line 897
    :pswitch_1e
    sget-object v12, Lcom/caverock/androidsvg/m$v$g;->Overline:Lcom/caverock/androidsvg/m$v$g;

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :pswitch_1f
    sget-object v12, Lcom/caverock/androidsvg/m$v$g;->Blink:Lcom/caverock/androidsvg/m$v$g;

    .line 901
    .line 902
    goto :goto_12

    .line 903
    :pswitch_20
    sget-object v12, Lcom/caverock/androidsvg/m$v$g;->None:Lcom/caverock/androidsvg/m$v$g;

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :pswitch_21
    sget-object v12, Lcom/caverock/androidsvg/m$v$g;->Underline:Lcom/caverock/androidsvg/m$v$g;

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :pswitch_22
    sget-object v12, Lcom/caverock/androidsvg/m$v$g;->LineThrough:Lcom/caverock/androidsvg/m$v$g;

    .line 910
    .line 911
    :goto_12
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->s:Lcom/caverock/androidsvg/m$v$g;

    .line 912
    .line 913
    if-eqz v12, :cond_43

    .line 914
    .line 915
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 916
    .line 917
    const-wide/32 v3, 0x20000

    .line 918
    .line 919
    .line 920
    or-long/2addr v1, v3

    .line 921
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    sparse-switch v2, :sswitch_data_4

    .line 929
    .line 930
    .line 931
    :goto_13
    const/4 v9, -0x1

    .line 932
    goto :goto_14

    .line 933
    :sswitch_f
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_1f

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_1f
    const/4 v9, 0x2

    .line 941
    goto :goto_14

    .line 942
    :sswitch_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_20

    .line 947
    .line 948
    goto :goto_13

    .line 949
    :cond_20
    move/from16 v9, v16

    .line 950
    .line 951
    goto :goto_14

    .line 952
    :sswitch_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_21

    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_21
    const/4 v9, 0x0

    .line 960
    :goto_14
    packed-switch v9, :pswitch_data_5

    .line 961
    .line 962
    .line 963
    goto :goto_15

    .line 964
    :pswitch_24
    sget-object v12, Lcom/caverock/androidsvg/m$v$b;->Normal:Lcom/caverock/androidsvg/m$v$b;

    .line 965
    .line 966
    goto :goto_15

    .line 967
    :pswitch_25
    sget-object v12, Lcom/caverock/androidsvg/m$v$b;->Italic:Lcom/caverock/androidsvg/m$v$b;

    .line 968
    .line 969
    goto :goto_15

    .line 970
    :pswitch_26
    sget-object v12, Lcom/caverock/androidsvg/m$v$b;->Oblique:Lcom/caverock/androidsvg/m$v$b;

    .line 971
    .line 972
    :goto_15
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->r:Lcom/caverock/androidsvg/m$v$b;

    .line 973
    .line 974
    if-eqz v12, :cond_43

    .line 975
    .line 976
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 977
    .line 978
    const-wide/32 v3, 0x10000

    .line 979
    .line 980
    .line 981
    or-long/2addr v1, v3

    .line 982
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_27
    sget-object v2, Lcom/caverock/androidsvg/b0$d;->a:Ljava/util/HashMap;

    .line 986
    .line 987
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Ljava/lang/Integer;

    .line 992
    .line 993
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 994
    .line 995
    if-eqz v1, :cond_43

    .line 996
    .line 997
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 998
    .line 999
    const-wide/32 v3, 0x8000

    .line 1000
    .line 1001
    .line 1002
    or-long/2addr v1, v3

    .line 1003
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_28
    :try_start_3
    sget-object v2, Lcom/caverock/androidsvg/b0$c;->a:Ljava/util/HashMap;

    .line 1007
    .line 1008
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Lcom/caverock/androidsvg/o;

    .line 1013
    .line 1014
    if-nez v2, :cond_22

    .line 1015
    .line 1016
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1020
    goto :goto_16

    .line 1021
    :cond_22
    move-object v12, v2

    .line 1022
    :catch_3
    :goto_16
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->p:Lcom/caverock/androidsvg/o;

    .line 1023
    .line 1024
    if-eqz v12, :cond_43

    .line 1025
    .line 1026
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1027
    .line 1028
    const-wide/16 v3, 0x4000

    .line 1029
    .line 1030
    or-long/2addr v1, v3

    .line 1031
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_29
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->o:Ljava/util/ArrayList;

    .line 1039
    .line 1040
    if-eqz v1, :cond_43

    .line 1041
    .line 1042
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1043
    .line 1044
    const-wide/16 v3, 0x2000

    .line 1045
    .line 1046
    or-long/2addr v1, v3

    .line 1047
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const/16 v5, 0x7c

    .line 1059
    .line 1060
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const-string v5, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 1068
    .line 1069
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-nez v2, :cond_23

    .line 1074
    .line 1075
    goto/16 :goto_24

    .line 1076
    .line 1077
    :cond_23
    new-instance v2, Lcom/caverock/androidsvg/c0;

    .line 1078
    .line 1079
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    move-object v1, v12

    .line 1083
    move-object v5, v1

    .line 1084
    move-object v6, v5

    .line 1085
    :goto_17
    const/16 v8, 0x2f

    .line 1086
    .line 1087
    const/4 v9, 0x0

    .line 1088
    invoke-virtual {v2, v8, v9}, Lcom/caverock/androidsvg/c0;->m(CZ)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 1093
    .line 1094
    .line 1095
    if-nez v10, :cond_24

    .line 1096
    .line 1097
    goto/16 :goto_24

    .line 1098
    .line 1099
    :cond_24
    if-eqz v1, :cond_25

    .line 1100
    .line 1101
    if-eqz v5, :cond_25

    .line 1102
    .line 1103
    goto/16 :goto_1b

    .line 1104
    .line 1105
    :cond_25
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    if-eqz v11, :cond_26

    .line 1110
    .line 1111
    goto :goto_17

    .line 1112
    :cond_26
    if-nez v1, :cond_27

    .line 1113
    .line 1114
    sget-object v1, Lcom/caverock/androidsvg/b0$d;->a:Ljava/util/HashMap;

    .line 1115
    .line 1116
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ljava/lang/Integer;

    .line 1121
    .line 1122
    if-eqz v1, :cond_27

    .line 1123
    .line 1124
    goto :goto_17

    .line 1125
    :cond_27
    if-nez v5, :cond_2b

    .line 1126
    .line 1127
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    sparse-switch v5, :sswitch_data_5

    .line 1132
    .line 1133
    .line 1134
    :goto_18
    const/4 v5, -0x1

    .line 1135
    goto :goto_19

    .line 1136
    :sswitch_12
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-nez v5, :cond_28

    .line 1141
    .line 1142
    goto :goto_18

    .line 1143
    :cond_28
    const/4 v5, 0x2

    .line 1144
    goto :goto_19

    .line 1145
    :sswitch_13
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-nez v5, :cond_29

    .line 1150
    .line 1151
    goto :goto_18

    .line 1152
    :cond_29
    move/from16 v5, v16

    .line 1153
    .line 1154
    goto :goto_19

    .line 1155
    :sswitch_14
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-nez v5, :cond_2a

    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :cond_2a
    move v5, v9

    .line 1163
    :goto_19
    packed-switch v5, :pswitch_data_6

    .line 1164
    .line 1165
    .line 1166
    move-object v5, v12

    .line 1167
    goto :goto_1a

    .line 1168
    :pswitch_2b
    sget-object v5, Lcom/caverock/androidsvg/m$v$b;->Normal:Lcom/caverock/androidsvg/m$v$b;

    .line 1169
    .line 1170
    goto :goto_1a

    .line 1171
    :pswitch_2c
    sget-object v5, Lcom/caverock/androidsvg/m$v$b;->Italic:Lcom/caverock/androidsvg/m$v$b;

    .line 1172
    .line 1173
    goto :goto_1a

    .line 1174
    :pswitch_2d
    sget-object v5, Lcom/caverock/androidsvg/m$v$b;->Oblique:Lcom/caverock/androidsvg/m$v$b;

    .line 1175
    .line 1176
    :goto_1a
    if-eqz v5, :cond_2b

    .line 1177
    .line 1178
    goto :goto_17

    .line 1179
    :cond_2b
    if-nez v6, :cond_2c

    .line 1180
    .line 1181
    const-string v6, "small-caps"

    .line 1182
    .line 1183
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-eqz v6, :cond_2c

    .line 1188
    .line 1189
    move-object v6, v10

    .line 1190
    goto :goto_17

    .line 1191
    :cond_2c
    :goto_1b
    :try_start_4
    sget-object v3, Lcom/caverock/androidsvg/b0$c;->a:Ljava/util/HashMap;

    .line 1192
    .line 1193
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Lcom/caverock/androidsvg/o;

    .line 1198
    .line 1199
    if-nez v3, :cond_2d

    .line 1200
    .line 1201
    invoke-static {v10}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1205
    goto :goto_1c

    .line 1206
    :catch_4
    move-object v3, v12

    .line 1207
    :cond_2d
    :goto_1c
    invoke-virtual {v2, v8}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_2f

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->l()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    if-eqz v4, :cond_2e

    .line 1221
    .line 1222
    :try_start_5
    invoke-static {v4}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1223
    .line 1224
    .line 1225
    :cond_2e
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 1226
    .line 1227
    .line 1228
    :cond_2f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_30

    .line 1233
    .line 1234
    goto :goto_1d

    .line 1235
    :cond_30
    iget v4, v2, Lcom/caverock/androidsvg/c0;->b:I

    .line 1236
    .line 1237
    iget v6, v2, Lcom/caverock/androidsvg/c0;->c:I

    .line 1238
    .line 1239
    iput v6, v2, Lcom/caverock/androidsvg/c0;->b:I

    .line 1240
    .line 1241
    iget-object v2, v2, Lcom/caverock/androidsvg/c0;->a:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v12

    .line 1247
    :goto_1d
    invoke-static {v12}, Lcom/caverock/androidsvg/b0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iput-object v2, v0, Lcom/caverock/androidsvg/m$v;->o:Ljava/util/ArrayList;

    .line 1252
    .line 1253
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->p:Lcom/caverock/androidsvg/o;

    .line 1254
    .line 1255
    if-nez v1, :cond_31

    .line 1256
    .line 1257
    const/16 v1, 0x190

    .line 1258
    .line 1259
    goto :goto_1e

    .line 1260
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 1269
    .line 1270
    if-nez v5, :cond_32

    .line 1271
    .line 1272
    sget-object v5, Lcom/caverock/androidsvg/m$v$b;->Normal:Lcom/caverock/androidsvg/m$v$b;

    .line 1273
    .line 1274
    :cond_32
    iput-object v5, v0, Lcom/caverock/androidsvg/m$v;->r:Lcom/caverock/androidsvg/m$v$b;

    .line 1275
    .line 1276
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1277
    .line 1278
    const-wide/32 v3, 0x1e000

    .line 1279
    .line 1280
    .line 1281
    or-long/2addr v1, v3

    .line 1282
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1283
    .line 1284
    goto/16 :goto_24

    .line 1285
    .line 1286
    :pswitch_2e
    :try_start_6
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/n;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->n:Lcom/caverock/androidsvg/n;

    .line 1291
    .line 1292
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1293
    .line 1294
    const-wide/16 v3, 0x1000

    .line 1295
    .line 1296
    or-long/2addr v1, v3

    .line 1297
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1298
    .line 1299
    return-void

    .line 1300
    :pswitch_2f
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->m:Ljava/lang/Float;

    .line 1305
    .line 1306
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1307
    .line 1308
    const-wide/16 v3, 0x800

    .line 1309
    .line 1310
    or-long/2addr v1, v3

    .line 1311
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_30
    :try_start_7
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->l:Lcom/caverock/androidsvg/o;

    .line 1319
    .line 1320
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1321
    .line 1322
    const-wide/16 v3, 0x400

    .line 1323
    .line 1324
    or-long/2addr v1, v3

    .line 1325
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_31
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    const-wide/16 v3, 0x200

    .line 1333
    .line 1334
    if-eqz v2, :cond_33

    .line 1335
    .line 1336
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->k:[Lcom/caverock/androidsvg/o;

    .line 1337
    .line 1338
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1339
    .line 1340
    or-long/2addr v1, v3

    .line 1341
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_33
    new-instance v2, Lcom/caverock/androidsvg/c0;

    .line 1345
    .line 1346
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_34

    .line 1357
    .line 1358
    goto :goto_20

    .line 1359
    :cond_34
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->j()Lcom/caverock/androidsvg/o;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    if-nez v1, :cond_35

    .line 1364
    .line 1365
    goto :goto_20

    .line 1366
    :cond_35
    invoke-virtual {v1}, Lcom/caverock/androidsvg/o;->g()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-eqz v5, :cond_36

    .line 1371
    .line 1372
    goto :goto_20

    .line 1373
    :cond_36
    iget v5, v1, Lcom/caverock/androidsvg/o;->a:F

    .line 1374
    .line 1375
    new-instance v6, Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    :goto_1f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-nez v1, :cond_39

    .line 1388
    .line 1389
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->j()Lcom/caverock/androidsvg/o;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    if-nez v1, :cond_37

    .line 1397
    .line 1398
    goto :goto_20

    .line 1399
    :cond_37
    invoke-virtual {v1}, Lcom/caverock/androidsvg/o;->g()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v7

    .line 1403
    if-eqz v7, :cond_38

    .line 1404
    .line 1405
    goto :goto_20

    .line 1406
    :cond_38
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    iget v1, v1, Lcom/caverock/androidsvg/o;->a:F

    .line 1410
    .line 1411
    add-float/2addr v5, v1

    .line 1412
    goto :goto_1f

    .line 1413
    :cond_39
    const/4 v1, 0x0

    .line 1414
    cmpl-float v1, v5, v1

    .line 1415
    .line 1416
    if-nez v1, :cond_3a

    .line 1417
    .line 1418
    goto :goto_20

    .line 1419
    :cond_3a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    new-array v1, v1, [Lcom/caverock/androidsvg/o;

    .line 1424
    .line 1425
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    move-object v12, v1

    .line 1430
    check-cast v12, [Lcom/caverock/androidsvg/o;

    .line 1431
    .line 1432
    :goto_20
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->k:[Lcom/caverock/androidsvg/o;

    .line 1433
    .line 1434
    if-eqz v12, :cond_43

    .line 1435
    .line 1436
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1437
    .line 1438
    or-long/2addr v1, v3

    .line 1439
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_32
    :try_start_8
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->p(Ljava/lang/String;)F

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->j:Ljava/lang/Float;

    .line 1451
    .line 1452
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1453
    .line 1454
    const-wide/16 v3, 0x100

    .line 1455
    .line 1456
    or-long/2addr v1, v3

    .line 1457
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1458
    .line 1459
    return-void

    .line 1460
    :pswitch_33
    const-string v2, "miter"

    .line 1461
    .line 1462
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_3b

    .line 1467
    .line 1468
    sget-object v12, Lcom/caverock/androidsvg/m$v$d;->Miter:Lcom/caverock/androidsvg/m$v$d;

    .line 1469
    .line 1470
    goto :goto_21

    .line 1471
    :cond_3b
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-eqz v2, :cond_3c

    .line 1476
    .line 1477
    sget-object v12, Lcom/caverock/androidsvg/m$v$d;->Round:Lcom/caverock/androidsvg/m$v$d;

    .line 1478
    .line 1479
    goto :goto_21

    .line 1480
    :cond_3c
    const-string v2, "bevel"

    .line 1481
    .line 1482
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_3d

    .line 1487
    .line 1488
    sget-object v12, Lcom/caverock/androidsvg/m$v$d;->Bevel:Lcom/caverock/androidsvg/m$v$d;

    .line 1489
    .line 1490
    :cond_3d
    :goto_21
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->i:Lcom/caverock/androidsvg/m$v$d;

    .line 1491
    .line 1492
    if-eqz v12, :cond_43

    .line 1493
    .line 1494
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1495
    .line 1496
    const-wide/16 v3, 0x80

    .line 1497
    .line 1498
    or-long/2addr v1, v3

    .line 1499
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_34
    const-string v2, "butt"

    .line 1503
    .line 1504
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_3e

    .line 1509
    .line 1510
    sget-object v12, Lcom/caverock/androidsvg/m$v$c;->Butt:Lcom/caverock/androidsvg/m$v$c;

    .line 1511
    .line 1512
    goto :goto_22

    .line 1513
    :cond_3e
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-eqz v2, :cond_3f

    .line 1518
    .line 1519
    sget-object v12, Lcom/caverock/androidsvg/m$v$c;->Round:Lcom/caverock/androidsvg/m$v$c;

    .line 1520
    .line 1521
    goto :goto_22

    .line 1522
    :cond_3f
    const-string v2, "square"

    .line 1523
    .line 1524
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-eqz v1, :cond_40

    .line 1529
    .line 1530
    sget-object v12, Lcom/caverock/androidsvg/m$v$c;->Square:Lcom/caverock/androidsvg/m$v$c;

    .line 1531
    .line 1532
    :cond_40
    :goto_22
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->h:Lcom/caverock/androidsvg/m$v$c;

    .line 1533
    .line 1534
    if-eqz v12, :cond_43

    .line 1535
    .line 1536
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1537
    .line 1538
    const-wide/16 v3, 0x40

    .line 1539
    .line 1540
    or-long/2addr v1, v3

    .line 1541
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1542
    .line 1543
    return-void

    .line 1544
    :pswitch_35
    :try_start_9
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->g:Lcom/caverock/androidsvg/o;

    .line 1549
    .line 1550
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1551
    .line 1552
    const-wide/16 v3, 0x20

    .line 1553
    .line 1554
    or-long/2addr v1, v3

    .line 1555
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_36
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->f:Ljava/lang/Float;

    .line 1563
    .line 1564
    if-eqz v1, :cond_43

    .line 1565
    .line 1566
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1567
    .line 1568
    const-wide/16 v3, 0x10

    .line 1569
    .line 1570
    or-long/2addr v1, v3

    .line 1571
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_37
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/m$d0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->e:Lcom/caverock/androidsvg/m$d0;

    .line 1579
    .line 1580
    if-eqz v1, :cond_43

    .line 1581
    .line 1582
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1583
    .line 1584
    const-wide/16 v3, 0x8

    .line 1585
    .line 1586
    or-long/2addr v1, v3

    .line 1587
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_38
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->d:Ljava/lang/Float;

    .line 1595
    .line 1596
    if-eqz v1, :cond_43

    .line 1597
    .line 1598
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1599
    .line 1600
    const-wide/16 v3, 0x4

    .line 1601
    .line 1602
    or-long/2addr v1, v3

    .line 1603
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1604
    .line 1605
    return-void

    .line 1606
    :pswitch_39
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-eqz v2, :cond_41

    .line 1611
    .line 1612
    sget-object v12, Lcom/caverock/androidsvg/m$v$a;->NonZero:Lcom/caverock/androidsvg/m$v$a;

    .line 1613
    .line 1614
    goto :goto_23

    .line 1615
    :cond_41
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_42

    .line 1620
    .line 1621
    sget-object v12, Lcom/caverock/androidsvg/m$v$a;->EvenOdd:Lcom/caverock/androidsvg/m$v$a;

    .line 1622
    .line 1623
    :cond_42
    :goto_23
    iput-object v12, v0, Lcom/caverock/androidsvg/m$v;->c:Lcom/caverock/androidsvg/m$v$a;

    .line 1624
    .line 1625
    if-eqz v12, :cond_43

    .line 1626
    .line 1627
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1628
    .line 1629
    const-wide/16 v3, 0x2

    .line 1630
    .line 1631
    or-long/2addr v1, v3

    .line 1632
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_3a
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/m$d0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->b:Lcom/caverock/androidsvg/m$d0;

    .line 1640
    .line 1641
    if-eqz v1, :cond_43

    .line 1642
    .line 1643
    iget-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1644
    .line 1645
    const-wide/16 v3, 0x1

    .line 1646
    .line 1647
    or-long/2addr v1, v3

    .line 1648
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 1649
    .line 1650
    :catch_5
    :cond_43
    :goto_24
    return-void

    .line 1651
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_23
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_6
        -0x361a1933 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1bd1f072 -> :sswitch_3
    .end sparse-switch

    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_9
        0x188db -> :sswitch_8
        0x68ac462 -> :sswitch_7
    .end sparse-switch

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_e
        -0x3d363934 -> :sswitch_d
        0x33af38 -> :sswitch_c
        0x597af5c -> :sswitch_b
        0x1f9462c8 -> :sswitch_a
    .end sparse-switch

    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    :sswitch_data_4
    .sparse-switch
        -0x62ce05cf -> :sswitch_11
        -0x4642c5d0 -> :sswitch_10
        -0x3df94319 -> :sswitch_f
    .end sparse-switch

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :sswitch_data_5
    .sparse-switch
        -0x62ce05cf -> :sswitch_14
        -0x4642c5d0 -> :sswitch_13
        -0x3df94319 -> :sswitch_12
    .end sparse-switch

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/b0;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/b0;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/b0;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lcom/caverock/androidsvg/b0;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lcom/caverock/androidsvg/b0;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Llv2;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Llv2;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static f(Lbig;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/a0;->b:[I

    .line 18
    .line 19
    invoke-static {p1, v1}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/b0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0, v3}, Lbig;->e(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    new-instance v3, Lcom/caverock/androidsvg/c0;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->q()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p0, v2}, Lbig;->a(Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :pswitch_2
    new-instance v3, Lcom/caverock/androidsvg/c0;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->l()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v5, 0x2d

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, -0x1

    .line 108
    if-eq v5, v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_2
    new-instance v5, Ljava/util/Locale;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->q()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p0, v2}, Lbig;->c(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :pswitch_3
    invoke-interface {p0, v2}, Lbig;->setRequiredExtensions(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :pswitch_4
    new-instance v3, Lcom/caverock/androidsvg/c0;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    const/16 v5, 0x23

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    const-string v4, "UNSUPPORTED"

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->q()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-interface {p0, v2}, Lbig;->b(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/caverock/androidsvg/m$a0;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/caverock/androidsvg/m$a0;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/caverock/androidsvg/m$a0;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static h(Lcom/caverock/androidsvg/m$f;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/a0;->b:[I

    .line 17
    .line 18
    invoke-static {p1, v0}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/m$g;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/caverock/androidsvg/m$f;->k:Lcom/caverock/androidsvg/m$g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 39
    .line 40
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 41
    .line 42
    const-string v0, "\" is not a valid value."

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/caverock/androidsvg/m$f;->j:Landroid/graphics/Matrix;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/caverock/androidsvg/m$f;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/caverock/androidsvg/m$f;->i:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string p0, "Invalid value for attribute gradientUnits"

    .line 86
    .line 87
    invoke-static {p0}, Lu1d;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v2, ""

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    :cond_3
    iput-object v1, p0, Lcom/caverock/androidsvg/m$f;->l:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lcom/caverock/androidsvg/m$q;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/caverock/androidsvg/b0$e;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/b0$e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/b0$e;->points:Lcom/caverock/androidsvg/b0$e;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lcom/caverock/androidsvg/c0;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Lcom/caverock/androidsvg/m$q;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lcom/caverock/androidsvg/m$q;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/caverock/androidsvg/a0;->b:[I

    .line 26
    .line 27
    invoke-static {p1, v1}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    const/16 v4, 0x2d

    .line 34
    .line 35
    if-eq v3, v4, :cond_6

    .line 36
    .line 37
    const/16 v4, 0x2e

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/caverock/androidsvg/m$a0;->e:Lcom/caverock/androidsvg/m$v;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lcom/caverock/androidsvg/m$v;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/caverock/androidsvg/m$v;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/caverock/androidsvg/m$a0;->e:Lcom/caverock/androidsvg/m$v;

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/b0;->C(Lcom/caverock/androidsvg/m$v;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    new-instance v3, Lcom/caverock/androidsvg/d;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/d;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->l()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->q()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iput-object v2, p0, Lcom/caverock/androidsvg/m$a0;->g:Ljava/util/ArrayList;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance v3, Lcom/caverock/androidsvg/c0;

    .line 105
    .line 106
    const-string v4, "/\\*.*?\\*/"

    .line 107
    .line 108
    const-string v5, ""

    .line 109
    .line 110
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_2
    const/16 v2, 0x3a

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0}, Lcom/caverock/androidsvg/c0;->m(CZ)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->q()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->q()V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x3b

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-virtual {v3, v2, v5}, Lcom/caverock/androidsvg/c0;->m(CZ)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->q()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    :cond_a
    iget-object v2, p0, Lcom/caverock/androidsvg/m$a0;->f:Lcom/caverock/androidsvg/m$v;

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    new-instance v2, Lcom/caverock/androidsvg/m$v;

    .line 169
    .line 170
    invoke-direct {v2}, Lcom/caverock/androidsvg/m$v;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lcom/caverock/androidsvg/m$a0;->f:Lcom/caverock/androidsvg/m$v;

    .line 174
    .line 175
    :cond_b
    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/b0;->C(Lcom/caverock/androidsvg/m$v;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->q()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    return-void
.end method

.method public static k(Lcom/caverock/androidsvg/m$o0;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/a0;->b:[I

    .line 17
    .line 18
    invoke-static {p1, v0}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/caverock/androidsvg/m$o0;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/caverock/androidsvg/m$o0;->p:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/caverock/androidsvg/m$o0;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/caverock/androidsvg/m$o0;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
.end method

.method public static l(Lyhg;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/caverock/androidsvg/b0$e;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/b0$e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/b0$e;->transform:Lcom/caverock/androidsvg/b0$e;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lyhg;->setTransform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static m(Lcom/caverock/androidsvg/m$g0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/a0;->b:[I

    .line 17
    .line 18
    invoke-static {p1, v0}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x57

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/c0;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    cmpg-float v6, v4, v5

    .line 91
    .line 92
    if-ltz v6, :cond_2

    .line 93
    .line 94
    cmpg-float v5, v2, v5

    .line 95
    .line 96
    if-ltz v5, :cond_1

    .line 97
    .line 98
    new-instance v5, Lxhg;

    .line 99
    .line 100
    invoke-direct {v5, v1, v3, v4, v2}, Lxhg;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string p0, "Invalid viewBox. height cannot be negative"

    .line 107
    .line 108
    invoke-static {p0}, Lu1d;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p0, "Invalid viewBox. width cannot be negative"

    .line 113
    .line 114
    invoke-static {p0}, Lu1d;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const-string p0, "Invalid viewBox definition - should have four numbers"

    .line 119
    .line 120
    invoke-static {p0}, Lu1d;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/b0;->x(Lcom/caverock/androidsvg/m$e0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;)Lcom/caverock/androidsvg/n;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v13, 0xa

    .line 49
    .line 50
    const/16 v10, 0x41

    .line 51
    .line 52
    if-lt v9, v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x46

    .line 55
    .line 56
    if-gt v9, v10, :cond_2

    .line 57
    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 60
    .line 61
    :goto_1
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x61

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x66

    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v9, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v6, v9

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v8, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v5, Lls9;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, Lls9;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    iget-wide v6, v5, Lls9;->b:J

    .line 103
    .line 104
    iget v1, v5, Lls9;->a:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    new-instance p0, Lcom/caverock/androidsvg/n;

    .line 118
    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/n;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/n;

    .line 140
    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/n;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 153
    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 157
    .line 158
    new-instance v3, Lcom/caverock/androidsvg/n;

    .line 159
    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 161
    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 163
    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 176
    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/n;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 184
    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 188
    .line 189
    new-instance v2, Lcom/caverock/androidsvg/n;

    .line 190
    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 192
    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/n;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 233
    .line 234
    const/high16 v6, 0x43800000    # 256.0f

    .line 235
    .line 236
    const/16 v7, 0x25

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    .line 240
    const-string v8, "rgb("

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_c
    const-string v1, "hsla("

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    const-string v8, "hsl("

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object p0, Lcom/caverock/androidsvg/b0$b;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    new-instance v0, Lcom/caverock/androidsvg/n;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/n;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 288
    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_f
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/c0;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v4

    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->i()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/c0;->c(F)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/c0;->c(F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 343
    .line 344
    .line 345
    :cond_12
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/c0;->c(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    new-instance p0, Lcom/caverock/androidsvg/n;

    .line 367
    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 374
    .line 375
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/b0;->d(FFF)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/n;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 385
    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    new-instance p0, Lcom/caverock/androidsvg/n;

    .line 412
    .line 413
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/b0;->d(FFF)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/n;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 423
    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_6
    new-instance v0, Lcom/caverock/androidsvg/c0;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    move v2, v4

    .line 440
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->i()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000    # 100.0f

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_18
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/c0;->c(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_19
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/c0;->c(F)F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1a
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/c0;->c(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    new-instance p0, Lcom/caverock/androidsvg/n;

    .line 528
    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, Lcom/caverock/androidsvg/b0;->b(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 535
    .line 536
    invoke-static {v2}, Lcom/caverock/androidsvg/b0;->b(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, Lcom/caverock/androidsvg/b0;->b(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, Lcom/caverock/androidsvg/b0;->b(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/n;-><init>(I)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 560
    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    new-instance p0, Lcom/caverock/androidsvg/n;

    .line 587
    .line 588
    invoke-static {v2}, Lcom/caverock/androidsvg/b0;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 593
    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, Lcom/caverock/androidsvg/b0;->b(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, Lcom/caverock/androidsvg/b0;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/n;-><init>(I)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 612
    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 614
    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static o(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Lbed;

    .line 2
    .line 3
    invoke-direct {v0}, Lbed;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, p0}, Lbed;->a(Ljava/lang/String;II)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static p(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/b0;->o(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Invalid float value (empty string)"

    .line 13
    .line 14
    invoke-static {p0}, Lu1d;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/c0;->m(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "url("

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/caverock/androidsvg/m$p0;->px:Lcom/caverock/androidsvg/m$p0;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sget-object v1, Lcom/caverock/androidsvg/m$p0;->percent:Lcom/caverock/androidsvg/m$p0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/caverock/androidsvg/m$p0;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/m$p0;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 67
    .line 68
    const-string v1, "Invalid length unit specifier: "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/b0;->o(ILjava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Lcom/caverock/androidsvg/o;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/o;-><init>(FLcom/caverock/androidsvg/m$p0;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 90
    .line 91
    const-string v2, "Invalid length value: "

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    const-string p0, "Invalid length value (empty string)"

    .line 102
    .line 103
    invoke-static {p0}, Lu1d;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/caverock/androidsvg/c0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v2, Lcom/caverock/androidsvg/c0;->b:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v2, Lcom/caverock/androidsvg/c0;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget v4, v2, Lcom/caverock/androidsvg/c0;->b:I

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lcom/caverock/androidsvg/c0;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    iget v4, v2, Lcom/caverock/androidsvg/c0;->b:I

    .line 69
    .line 70
    add-int/2addr v4, v1

    .line 71
    iput v4, v2, Lcom/caverock/androidsvg/c0;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget v1, v2, Lcom/caverock/androidsvg/c0;->b:I

    .line 75
    .line 76
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput v3, v2, Lcom/caverock/androidsvg/c0;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->n()Lcom/caverock/androidsvg/m$p0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    sget-object v3, Lcom/caverock/androidsvg/m$p0;->px:Lcom/caverock/androidsvg/m$p0;

    .line 100
    .line 101
    :cond_2
    new-instance v4, Lcom/caverock/androidsvg/o;

    .line 102
    .line 103
    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/o;-><init>(FLcom/caverock/androidsvg/m$p0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v0

    .line 114
    :cond_4
    const-string p0, "Invalid length list (empty string)"

    .line 115
    .line 116
    invoke-static {p0}, Lu1d;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static u(Lcom/caverock/androidsvg/c0;)Lcom/caverock/androidsvg/o;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/c0;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/caverock/androidsvg/o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/o;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c0;->j()Lcom/caverock/androidsvg/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/b0;->p(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lcom/caverock/androidsvg/m$d0;
    .locals 6

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "currentColor"

    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v0, ")"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/b0;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/n;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v3, Lcom/caverock/androidsvg/m$c;->a:Lcom/caverock/androidsvg/m$c;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Lcom/caverock/androidsvg/n;->c:Lcom/caverock/androidsvg/n;

    .line 69
    .line 70
    :catch_0
    :cond_2
    :goto_0
    new-instance p0, Lcom/caverock/androidsvg/p;

    .line 71
    .line 72
    invoke-direct {p0, v4, v3}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/m$d0;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/m$d0;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :try_start_1
    invoke-static {p0}, Lcom/caverock/androidsvg/b0;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/n;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    return-object p0

    .line 107
    :catch_1
    return-object v3

    .line 108
    :cond_5
    sget-object p0, Lcom/caverock/androidsvg/m$c;->a:Lcom/caverock/androidsvg/m$c;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    sget-object p0, Lcom/caverock/androidsvg/n;->c:Lcom/caverock/androidsvg/n;

    .line 112
    .line 113
    return-object p0
.end method

.method public static x(Lcom/caverock/androidsvg/m$e0;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/b0$a;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ls1f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object p1, Lt1f;->slice:Lt1f;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    sget-object p1, Lt1f;->meet:Lt1f;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_0
    new-instance v0, Lu1f;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lu1f;-><init>(Ls1f;Lt1f;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/caverock/androidsvg/m$e0;->n:Lu1f;

    .line 93
    .line 94
    return-void
.end method

.method public static y(Lcom/caverock/androidsvg/c0;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/c0;->m(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c0;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/c0;->m(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/caverock/androidsvg/c0;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget v3, v2, Lcom/caverock/androidsvg/c0;->b:I

    .line 32
    .line 33
    iget-object v6, v2, Lcom/caverock/androidsvg/c0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_1
    const/16 v8, 0x61

    .line 40
    .line 41
    if-lt v7, v8, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x7a

    .line 44
    .line 45
    if-le v7, v8, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v8, 0x41

    .line 48
    .line 49
    if-lt v7, v8, :cond_3

    .line 50
    .line 51
    const/16 v8, 0x5a

    .line 52
    .line 53
    if-gt v7, v8, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->a()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v8, v2, Lcom/caverock/androidsvg/c0;->b:I

    .line 61
    .line 62
    :goto_2
    invoke-static {v7}, Lcom/caverock/androidsvg/c0;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->a()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v9, 0x28

    .line 74
    .line 75
    if-ne v7, v9, :cond_5

    .line 76
    .line 77
    iget v5, v2, Lcom/caverock/androidsvg/c0;->b:I

    .line 78
    .line 79
    add-int/2addr v5, v4

    .line 80
    iput v5, v2, Lcom/caverock/androidsvg/c0;->b:I

    .line 81
    .line 82
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iput v3, v2, Lcom/caverock/androidsvg/c0;->b:I

    .line 88
    .line 89
    :goto_3
    if-eqz v5, :cond_17

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v6, 0x5

    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v9, 0x2

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, -0x1

    .line 101
    sparse-switch v3, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :sswitch_0
    const-string v3, "translate"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v11, v6

    .line 115
    goto :goto_4

    .line 116
    :sswitch_1
    const-string v3, "skewY"

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v11, v7

    .line 126
    goto :goto_4

    .line 127
    :sswitch_2
    const-string v3, "skewX"

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v11, v8

    .line 137
    goto :goto_4

    .line 138
    :sswitch_3
    const-string v3, "scale"

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move v11, v9

    .line 148
    goto :goto_4

    .line 149
    :sswitch_4
    const-string v3, "rotate"

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move v11, v4

    .line 159
    goto :goto_4

    .line 160
    :sswitch_5
    const-string v3, "matrix"

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    move v11, v10

    .line 170
    :goto_4
    const/4 v3, 0x0

    .line 171
    const/16 v12, 0x29

    .line 172
    .line 173
    const-string v13, "Invalid transform list: "

    .line 174
    .line 175
    packed-switch v11, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 179
    .line 180
    const-string v1, "Invalid transform list fn: "

    .line 181
    .line 182
    const-string v2, ")"

    .line 183
    .line 184
    invoke-static {v1, v5, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->o()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_d

    .line 211
    .line 212
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 235
    .line 236
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :pswitch_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    float-to-double v4, v4

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    double-to-float v4, v4

    .line 276
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :pswitch_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_f

    .line 306
    .line 307
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_f

    .line 312
    .line 313
    float-to-double v4, v4

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    double-to-float v4, v4

    .line 323
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 329
    .line 330
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :pswitch_3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->o()F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_11

    .line 357
    .line 358
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_10

    .line 369
    .line 370
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 381
    .line 382
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :pswitch_4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->o()F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->o()F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_14

    .line 413
    .line 414
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_14

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_12

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_13

    .line 436
    .line 437
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_13
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 442
    .line 443
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 452
    .line 453
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :pswitch_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->i()F

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->q()V

    .line 504
    .line 505
    .line 506
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    if-nez v18, :cond_16

    .line 511
    .line 512
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-eqz v12, :cond_16

    .line 517
    .line 518
    new-instance v12, Landroid/graphics/Matrix;

    .line 519
    .line 520
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 521
    .line 522
    .line 523
    const/16 v13, 0x9

    .line 524
    .line 525
    new-array v13, v13, [F

    .line 526
    .line 527
    aput v5, v13, v10

    .line 528
    .line 529
    aput v14, v13, v4

    .line 530
    .line 531
    aput v16, v13, v9

    .line 532
    .line 533
    aput v11, v13, v8

    .line 534
    .line 535
    aput v15, v13, v7

    .line 536
    .line 537
    aput v17, v13, v6

    .line 538
    .line 539
    const/4 v4, 0x6

    .line 540
    aput v3, v13, v4

    .line 541
    .line 542
    const/4 v4, 0x7

    .line 543
    aput v3, v13, v4

    .line 544
    .line 545
    const/high16 v3, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v4, 0x8

    .line 548
    .line 549
    aput v3, v13, v4

    .line 550
    .line 551
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 555
    .line 556
    .line 557
    :goto_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_15

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_15
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_16
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 570
    .line 571
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 580
    .line 581
    const-string v2, "Bad transform function encountered in transform list: "

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_18
    :goto_6
    return-object v1

    .line 592
    nop

    .line 593
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Liig;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Liig;-><init>(Lcom/caverock/androidsvg/b0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 55
    .line 56
    const-string v0, "Stream error"

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 64
    .line 65
    const-string v0, "SVG parse error"

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception p0

    .line 72
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 73
    .line 74
    const-string v0, "XML parser problem"

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final B(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caverock/androidsvg/b0$g;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/b0$g;-><init>(Lcom/caverock/androidsvg/b0;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :goto_0
    if-eq v2, v4, :cond_a

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const-string v6, "SVGParser"

    .line 37
    .line 38
    if-eq v2, v5, :cond_7

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-eq v2, v5, :cond_6

    .line 43
    .line 44
    const/16 v5, 0x3a

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v2, v7, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/b0;->E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    new-array v2, v6, [I

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget v6, v2, v3

    .line 76
    .line 77
    aget v2, v2, v4

    .line 78
    .line 79
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/b0;->F([CII)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/b0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v5, "<!ENTITY "

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 192
    .line 193
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b0;->A(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catch_0
    :try_start_3
    const-string p0, "Detected internal entity definitions, but could not parse them."

    .line 204
    .line 205
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "PROC INSTR: "

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/caverock/androidsvg/c0;

    .line 234
    .line 235
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c0;->l()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v2}, Lcom/caverock/androidsvg/b0;->y(Lcom/caverock/androidsvg/c0;)Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    const-string v2, "xml-stylesheet"

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    new-instance v2, Lcom/caverock/androidsvg/m;

    .line 256
    .line 257
    invoke-direct {v2}, Lcom/caverock/androidsvg/m;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    .line 261
    .line 262
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 263
    .line 264
    .line 265
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    :goto_2
    return-void

    .line 269
    :catch_1
    move-exception p0

    .line 270
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 271
    .line 272
    const-string v0, "Stream error"

    .line 273
    .line 274
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :catch_2
    move-exception p0

    .line 279
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 280
    .line 281
    const-string v0, "XML parser problem"

    .line 282
    .line 283
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v0, Lcom/caverock/androidsvg/b0;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    iget v1, v0, Lcom/caverock/androidsvg/b0;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/caverock/androidsvg/b0;->d:I

    return-void

    .line 3
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p3

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/caverock/androidsvg/b0$f;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/b0$f;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/caverock/androidsvg/a0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const-string v8, "Invalid <use> element. width cannot be negative"

    const-string v9, "Invalid <use> element. height cannot be negative"

    const-string v10, "objectBoundingBox"

    const-string v11, "userSpaceOnUse"

    const-string v12, "http://www.w3.org/1999/xlink"

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/4 v6, 0x2

    const/16 p2, 0x0

    const/4 v7, 0x0

    const-string v16, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    .line 7
    iput-boolean v4, v0, Lcom/caverock/androidsvg/b0;->c:Z

    .line 8
    iput v4, v0, Lcom/caverock/androidsvg/b0;->d:I

    return-void

    .line 9
    :pswitch_0
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/caverock/androidsvg/m$t;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$t;-><init>()V

    .line 11
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 12
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 13
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 14
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 15
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 16
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 17
    :cond_3
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_1
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_a

    .line 19
    const-string v1, "all"

    move v3, v4

    :goto_1
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v7, v5, :cond_6

    .line 20
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 21
    sget-object v6, Lcom/caverock/androidsvg/a0;->b:[I

    .line 22
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v8

    .line 23
    aget v6, v6, v8

    const/16 v8, 0x58

    if-eq v6, v8, :cond_5

    const/16 v8, 0x59

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_2

    .line 24
    :cond_5
    const-string v3, "text/css"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_9

    .line 25
    sget-object v2, Lcom/caverock/androidsvg/c$c;->screen:Lcom/caverock/androidsvg/c$c;

    .line 26
    new-instance v3, Lcom/caverock/androidsvg/d;

    invoke-direct {v3, v1}, Lcom/caverock/androidsvg/d;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c0;->q()V

    .line 28
    invoke-static {v3}, Lcom/caverock/androidsvg/c;->c(Lcom/caverock/androidsvg/d;)Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/c$c;

    .line 30
    sget-object v5, Lcom/caverock/androidsvg/c$c;->all:Lcom/caverock/androidsvg/c$c;

    if-eq v3, v5, :cond_8

    if-ne v3, v2, :cond_7

    .line 31
    :cond_8
    iput-boolean v4, v0, Lcom/caverock/androidsvg/b0;->h:Z

    return-void

    .line 32
    :cond_9
    iput-boolean v4, v0, Lcom/caverock/androidsvg/b0;->c:Z

    .line 33
    iput v4, v0, Lcom/caverock/androidsvg/b0;->d:I

    return-void

    .line 34
    :cond_a
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 35
    :pswitch_2
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_18

    .line 36
    new-instance v1, Lcom/caverock/androidsvg/m$m;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$m;-><init>()V

    .line 37
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 38
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 39
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 40
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 41
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 42
    :goto_3
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_17

    .line 43
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 44
    sget-object v5, Lcom/caverock/androidsvg/a0;->b:[I

    .line 45
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v8

    .line 46
    aget v5, v5, v8

    if-eq v5, v4, :cond_16

    if-eq v5, v6, :cond_15

    if-eq v5, v15, :cond_13

    if-eq v5, v14, :cond_11

    const/16 v8, 0x2b

    if-eq v5, v8, :cond_e

    const/16 v8, 0x2c

    if-eq v5, v8, :cond_b

    goto :goto_4

    .line 47
    :cond_b
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$m;->o:Ljava/lang/Boolean;

    goto :goto_4

    .line 49
    :cond_c
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$m;->o:Ljava/lang/Boolean;

    goto :goto_4

    .line 51
    :cond_d
    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_e
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$m;->n:Ljava/lang/Boolean;

    goto :goto_4

    .line 54
    :cond_f
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$m;->n:Ljava/lang/Boolean;

    goto :goto_4

    .line 56
    :cond_10
    const-string v0, "Invalid value for attribute maskUnits"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_11
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$m;->q:Lcom/caverock/androidsvg/o;

    .line 58
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_4

    .line 59
    :cond_12
    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_13
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$m;->p:Lcom/caverock/androidsvg/o;

    .line 61
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    .line 62
    :cond_14
    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_15
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    goto :goto_4

    .line 64
    :cond_16
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 65
    :cond_17
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 66
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 67
    :cond_18
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 68
    :pswitch_3
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_19

    .line 69
    new-instance v1, Lcom/caverock/androidsvg/m$r0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$r0;-><init>()V

    .line 70
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 71
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 72
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 73
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 74
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->m(Lcom/caverock/androidsvg/m$g0;Lorg/xml/sax/Attributes;)V

    .line 75
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 76
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 77
    :cond_19
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 78
    :pswitch_4
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_25

    .line 79
    new-instance v1, Lcom/caverock/androidsvg/m$j;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$j;-><init>()V

    .line 80
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 81
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 82
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 83
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 84
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->l(Lyhg;Lorg/xml/sax/Attributes;)V

    .line 85
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 86
    :goto_5
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_24

    .line 87
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 88
    sget-object v10, Lcom/caverock/androidsvg/a0;->b:[I

    .line 89
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v11

    .line 90
    aget v10, v10, v11

    if-eq v10, v4, :cond_22

    if-eq v10, v6, :cond_21

    if-eq v10, v15, :cond_1f

    if-eq v10, v14, :cond_1d

    if-eq v10, v13, :cond_1b

    const/4 v11, 0x7

    if-eq v10, v11, :cond_1a

    goto :goto_6

    .line 91
    :cond_1a
    invoke-static {v1, v3}, Lcom/caverock/androidsvg/b0;->x(Lcom/caverock/androidsvg/m$e0;Ljava/lang/String;)V

    goto :goto_6

    .line 92
    :cond_1b
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 93
    :cond_1c
    iput-object v3, v1, Lcom/caverock/androidsvg/m$j;->o:Ljava/lang/String;

    goto :goto_6

    .line 94
    :cond_1d
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$j;->s:Lcom/caverock/androidsvg/o;

    .line 95
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_6

    .line 96
    :cond_1e
    invoke-static {v9}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1f
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$j;->r:Lcom/caverock/androidsvg/o;

    .line 98
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_6

    .line 99
    :cond_20
    invoke-static {v8}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_21
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$j;->q:Lcom/caverock/androidsvg/o;

    goto :goto_6

    .line 101
    :cond_22
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$j;->p:Lcom/caverock/androidsvg/o;

    :cond_23
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 102
    :cond_24
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 103
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 104
    :cond_25
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 105
    :pswitch_5
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_34

    .line 106
    new-instance v1, Lcom/caverock/androidsvg/m$p;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$p;-><init>()V

    .line 107
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 108
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 109
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 110
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 111
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 112
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->m(Lcom/caverock/androidsvg/m$g0;Lorg/xml/sax/Attributes;)V

    .line 113
    :goto_7
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_33

    .line 114
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 115
    sget-object v8, Lcom/caverock/androidsvg/a0;->b:[I

    .line 116
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v9

    .line 117
    aget v8, v8, v9

    if-eq v8, v4, :cond_31

    if-eq v8, v6, :cond_30

    if-eq v8, v15, :cond_2e

    if-eq v8, v14, :cond_2c

    if-eq v8, v13, :cond_2a

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_8

    .line 118
    :pswitch_6
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$p;->r:Landroid/graphics/Matrix;

    goto/16 :goto_8

    .line 119
    :pswitch_7
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 120
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$p;->q:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 121
    :cond_26
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 122
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$p;->q:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 123
    :cond_27
    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 124
    :pswitch_8
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$p;->p:Ljava/lang/Boolean;

    goto :goto_8

    .line 126
    :cond_28
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 127
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$p;->p:Ljava/lang/Boolean;

    goto :goto_8

    .line 128
    :cond_29
    const-string v0, "Invalid value for attribute patternUnits"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_2a
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 130
    :cond_2b
    iput-object v3, v1, Lcom/caverock/androidsvg/m$p;->w:Ljava/lang/String;

    goto :goto_8

    .line 131
    :cond_2c
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$p;->v:Lcom/caverock/androidsvg/o;

    .line 132
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_8

    .line 133
    :cond_2d
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_2e
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$p;->u:Lcom/caverock/androidsvg/o;

    .line 135
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_8

    .line 136
    :cond_2f
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_30
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$p;->t:Lcom/caverock/androidsvg/o;

    goto :goto_8

    .line 138
    :cond_31
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$p;->s:Lcom/caverock/androidsvg/o;

    :cond_32
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    .line 139
    :cond_33
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 140
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 141
    :cond_34
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 142
    :pswitch_9
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_3b

    .line 143
    new-instance v1, Lcom/caverock/androidsvg/m$n0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$n0;-><init>()V

    .line 144
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 145
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 146
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 147
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 148
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 149
    :goto_9
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_39

    .line 150
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 151
    sget-object v4, Lcom/caverock/androidsvg/a0;->b:[I

    .line 152
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v6

    .line 153
    aget v4, v4, v6

    if-eq v4, v13, :cond_36

    const/16 v6, 0x27

    if-eq v4, v6, :cond_35

    goto :goto_a

    .line 154
    :cond_35
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$n0;->o:Lcom/caverock/androidsvg/o;

    goto :goto_a

    .line 155
    :cond_36
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 156
    :cond_37
    iput-object v3, v1, Lcom/caverock/androidsvg/m$n0;->n:Ljava/lang/String;

    :cond_38
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 157
    :cond_39
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 158
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    .line 159
    iget-object v0, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    instance-of v2, v0, Ldig;

    if-eqz v2, :cond_3a

    .line 160
    check-cast v0, Ldig;

    .line 161
    iput-object v0, v1, Lcom/caverock/androidsvg/m$n0;->p:Ldig;

    return-void

    .line 162
    :cond_3a
    check-cast v0, Lcig;

    invoke-interface {v0}, Lcig;->getTextRoot()Ldig;

    move-result-object v0

    .line 163
    iput-object v0, v1, Lcom/caverock/androidsvg/m$n0;->p:Ldig;

    return-void

    .line 164
    :cond_3b
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 165
    :pswitch_a
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_40

    .line 166
    new-instance v1, Lcom/caverock/androidsvg/m$b;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$b;-><init>()V

    .line 167
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 168
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 169
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 170
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 171
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->l(Lyhg;Lorg/xml/sax/Attributes;)V

    .line 172
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 173
    :goto_b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_3f

    .line 174
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 175
    sget-object v4, Lcom/caverock/androidsvg/a0;->b:[I

    .line 176
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 177
    aget v4, v4, v5

    const/16 v5, 0x26

    if-eq v4, v5, :cond_3c

    goto :goto_c

    .line 178
    :cond_3c
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 179
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$b;->o:Ljava/lang/Boolean;

    goto :goto_c

    .line 180
    :cond_3d
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 181
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$b;->o:Ljava/lang/Boolean;

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 182
    :cond_3e
    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_3f
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 184
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 185
    :cond_40
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 186
    :pswitch_b
    iput-boolean v4, v0, Lcom/caverock/androidsvg/b0;->e:Z

    .line 187
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->f:Lcom/caverock/androidsvg/b0$f;

    return-void

    .line 188
    :pswitch_c
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_49

    .line 189
    instance-of v1, v1, Lcom/caverock/androidsvg/m$f;

    if-eqz v1, :cond_48

    .line 190
    new-instance v1, Lcom/caverock/androidsvg/m$u;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$u;-><init>()V

    .line 191
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 192
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 193
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 194
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    move v3, v7

    .line 195
    :goto_d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_47

    .line 196
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 197
    sget-object v6, Lcom/caverock/androidsvg/a0;->b:[I

    .line 198
    invoke-static {v2, v3}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v8

    .line 199
    aget v6, v6, v8

    const/16 v8, 0x25

    if-eq v6, v8, :cond_41

    goto :goto_10

    .line 200
    :cond_41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_46

    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_42

    add-int/lit8 v6, v6, -0x1

    move v8, v4

    goto :goto_e

    :cond_42
    move v8, v7

    .line 203
    :goto_e
    :try_start_0
    invoke-static {v6, v5}, Lcom/caverock/androidsvg/b0;->o(ILjava/lang/String;)F

    move-result v6

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v8, :cond_43

    div-float/2addr v6, v9

    :cond_43
    cmpg-float v8, v6, p2

    if-gez v8, :cond_44

    move/from16 v9, p2

    goto :goto_f

    :cond_44
    cmpl-float v8, v6, v9

    if-lez v8, :cond_45

    goto :goto_f

    :cond_45
    move v9, v6

    .line 204
    :goto_f
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    iput-object v5, v1, Lcom/caverock/androidsvg/m$u;->h:Ljava/lang/Float;

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid offset value in <stop>: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 208
    throw v1

    .line 209
    :cond_46
    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 210
    :cond_47
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 211
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 212
    :cond_48
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 213
    :cond_49
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 214
    :pswitch_d
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_4e

    .line 215
    new-instance v1, Lcom/caverock/androidsvg/m$f0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$f0;-><init>()V

    .line 216
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 217
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 218
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 219
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 220
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->h(Lcom/caverock/androidsvg/m$f;Lorg/xml/sax/Attributes;)V

    .line 221
    :goto_11
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_4d

    .line 222
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 223
    sget-object v4, Lcom/caverock/androidsvg/a0;->b:[I

    .line 224
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 225
    aget v4, v4, v5

    const/16 v5, 0x23

    if-eq v4, v5, :cond_4c

    const/16 v5, 0x24

    if-eq v4, v5, :cond_4b

    packed-switch v4, :pswitch_data_2

    goto :goto_12

    .line 226
    :pswitch_e
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$f0;->o:Lcom/caverock/androidsvg/o;

    .line 227
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_12

    .line 228
    :cond_4a
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 229
    :pswitch_f
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$f0;->n:Lcom/caverock/androidsvg/o;

    goto :goto_12

    .line 230
    :pswitch_10
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$f0;->m:Lcom/caverock/androidsvg/o;

    goto :goto_12

    .line 231
    :cond_4b
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$f0;->q:Lcom/caverock/androidsvg/o;

    goto :goto_12

    .line 232
    :cond_4c
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$f0;->p:Lcom/caverock/androidsvg/o;

    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 233
    :cond_4d
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 234
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 235
    :cond_4e
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 236
    :pswitch_11
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_50

    .line 237
    new-instance v1, Lcom/caverock/androidsvg/m$b0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$b0;-><init>()V

    .line 238
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 239
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 240
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 241
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 242
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->h(Lcom/caverock/androidsvg/m$f;Lorg/xml/sax/Attributes;)V

    .line 243
    :goto_13
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_4f

    .line 244
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 245
    sget-object v4, Lcom/caverock/androidsvg/a0;->b:[I

    .line 246
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 247
    aget v4, v4, v5

    packed-switch v4, :pswitch_data_3

    goto :goto_14

    .line 248
    :pswitch_12
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$b0;->p:Lcom/caverock/androidsvg/o;

    goto :goto_14

    .line 249
    :pswitch_13
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$b0;->o:Lcom/caverock/androidsvg/o;

    goto :goto_14

    .line 250
    :pswitch_14
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$b0;->n:Lcom/caverock/androidsvg/o;

    goto :goto_14

    .line 251
    :pswitch_15
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$b0;->m:Lcom/caverock/androidsvg/o;

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 252
    :cond_4f
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 253
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 254
    :cond_50
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 255
    :pswitch_16
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_57

    .line 256
    new-instance v1, Lcom/caverock/androidsvg/m$l;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$l;-><init>()V

    .line 257
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 258
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 259
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 260
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 261
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 262
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->m(Lcom/caverock/androidsvg/m$g0;Lorg/xml/sax/Attributes;)V

    move v3, v7

    .line 263
    :goto_15
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_56

    .line 264
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 265
    sget-object v6, Lcom/caverock/androidsvg/a0;->b:[I

    .line 266
    invoke-static {v2, v3}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v8

    .line 267
    aget v6, v6, v8

    packed-switch v6, :pswitch_data_4

    goto :goto_16

    .line 268
    :pswitch_17
    const-string v6, "auto"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 269
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Lcom/caverock/androidsvg/m$l;->u:Ljava/lang/Float;

    goto :goto_16

    .line 270
    :cond_51
    invoke-static {v5}, Lcom/caverock/androidsvg/b0;->p(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Lcom/caverock/androidsvg/m$l;->u:Ljava/lang/Float;

    goto :goto_16

    .line 271
    :pswitch_18
    const-string v6, "strokeWidth"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 272
    iput-boolean v7, v1, Lcom/caverock/androidsvg/m$l;->p:Z

    goto :goto_16

    .line 273
    :cond_52
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 274
    iput-boolean v4, v1, Lcom/caverock/androidsvg/m$l;->p:Z

    goto :goto_16

    .line 275
    :cond_53
    const-string v0, "Invalid value for attribute markerUnits"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 276
    :pswitch_19
    invoke-static {v5}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v5

    iput-object v5, v1, Lcom/caverock/androidsvg/m$l;->t:Lcom/caverock/androidsvg/o;

    .line 277
    invoke-virtual {v5}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v5

    if-nez v5, :cond_54

    goto :goto_16

    .line 278
    :cond_54
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 279
    :pswitch_1a
    invoke-static {v5}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v5

    iput-object v5, v1, Lcom/caverock/androidsvg/m$l;->s:Lcom/caverock/androidsvg/o;

    .line 280
    invoke-virtual {v5}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_16

    .line 281
    :cond_55
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 282
    :pswitch_1b
    invoke-static {v5}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v5

    iput-object v5, v1, Lcom/caverock/androidsvg/m$l;->r:Lcom/caverock/androidsvg/o;

    goto :goto_16

    .line 283
    :pswitch_1c
    invoke-static {v5}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v5

    iput-object v5, v1, Lcom/caverock/androidsvg/m$l;->q:Lcom/caverock/androidsvg/o;

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_15

    .line 284
    :cond_56
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 285
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 286
    :cond_57
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 287
    :pswitch_1d
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_58

    .line 288
    new-instance v1, Lcom/caverock/androidsvg/m$i0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$i0;-><init>()V

    .line 289
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 290
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 291
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 292
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 293
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 294
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->m(Lcom/caverock/androidsvg/m$g0;Lorg/xml/sax/Attributes;)V

    .line 295
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 296
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 297
    :cond_58
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 298
    :pswitch_1e
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_59

    .line 299
    new-instance v1, Lcom/caverock/androidsvg/m$h0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$h0;-><init>()V

    .line 300
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 301
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 302
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 303
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 304
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->l(Lyhg;Lorg/xml/sax/Attributes;)V

    .line 305
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 306
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 307
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 308
    :cond_59
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 309
    :pswitch_1f
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_60

    .line 310
    instance-of v1, v1, Lcom/caverock/androidsvg/m$m0;

    if-eqz v1, :cond_5f

    .line 311
    new-instance v1, Lcom/caverock/androidsvg/m$j0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$j0;-><init>()V

    .line 312
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 313
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 314
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 315
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 316
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 317
    :goto_17
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_5d

    .line 318
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 319
    sget-object v4, Lcom/caverock/androidsvg/a0;->b:[I

    .line 320
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v6

    .line 321
    aget v4, v4, v6

    if-eq v4, v13, :cond_5a

    goto :goto_18

    .line 322
    :cond_5a
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 323
    :cond_5b
    iput-object v3, v1, Lcom/caverock/androidsvg/m$j0;->n:Ljava/lang/String;

    :cond_5c
    :goto_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 324
    :cond_5d
    iget-object v0, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 325
    iget-object v0, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    instance-of v2, v0, Ldig;

    if-eqz v2, :cond_5e

    .line 326
    check-cast v0, Ldig;

    .line 327
    iput-object v0, v1, Lcom/caverock/androidsvg/m$j0;->o:Ldig;

    return-void

    .line 328
    :cond_5e
    check-cast v0, Lcig;

    invoke-interface {v0}, Lcig;->getTextRoot()Ldig;

    move-result-object v0

    .line 329
    iput-object v0, v1, Lcom/caverock/androidsvg/m$j0;->o:Ldig;

    return-void

    .line 330
    :cond_5f
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 331
    :cond_60
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 332
    :pswitch_20
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_63

    .line 333
    instance-of v1, v1, Lcom/caverock/androidsvg/m$m0;

    if-eqz v1, :cond_62

    .line 334
    new-instance v1, Lcom/caverock/androidsvg/m$k0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$k0;-><init>()V

    .line 335
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 336
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 337
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 338
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 339
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 340
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->k(Lcom/caverock/androidsvg/m$o0;Lorg/xml/sax/Attributes;)V

    .line 341
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 342
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    .line 343
    iget-object v0, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    instance-of v2, v0, Ldig;

    if-eqz v2, :cond_61

    .line 344
    check-cast v0, Ldig;

    .line 345
    iput-object v0, v1, Lcom/caverock/androidsvg/m$k0;->r:Ldig;

    return-void

    .line 346
    :cond_61
    check-cast v0, Lcig;

    invoke-interface {v0}, Lcig;->getTextRoot()Ldig;

    move-result-object v0

    .line 347
    iput-object v0, v1, Lcom/caverock/androidsvg/m$k0;->r:Ldig;

    return-void

    .line 348
    :cond_62
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 349
    :cond_63
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 350
    :pswitch_21
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_64

    .line 351
    new-instance v1, Lcom/caverock/androidsvg/m$l0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$l0;-><init>()V

    .line 352
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 353
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 354
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 355
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 356
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->l(Lyhg;Lorg/xml/sax/Attributes;)V

    .line 357
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 358
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->k(Lcom/caverock/androidsvg/m$o0;Lorg/xml/sax/Attributes;)V

    .line 359
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 360
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 361
    :cond_64
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 362
    :pswitch_22
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_65

    .line 363
    new-instance v1, Lcom/caverock/androidsvg/m$r;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$r;-><init>()V

    .line 364
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 365
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 366
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 367
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 368
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->l(Lyhg;Lorg/xml/sax/Attributes;)V

    .line 369
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 370
    const-string v3, "polygon"

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/b0;->i(Lcom/caverock/androidsvg/m$q;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 371
    iget-object v0, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    return-void

    .line 372
    :cond_65
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 373
    :pswitch_23
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_66

    .line 374
    new-instance v1, Lcom/caverock/androidsvg/m$q;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$q;-><init>()V

    .line 375
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 376
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 377
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 378
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 379
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->l(Lyhg;Lorg/xml/sax/Attributes;)V

    .line 380
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 381
    const-string v3, "polyline"

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/b0;->i(Lcom/caverock/androidsvg/m$q;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 382
    iget-object v0, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    return-void

    .line 383
    :cond_66
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 384
    :pswitch_24
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_68

    .line 385
    new-instance v1, Lcom/caverock/androidsvg/m$k;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$k;-><init>()V

    .line 386
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 387
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 388
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 389
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 390
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->l(Lyhg;Lorg/xml/sax/Attributes;)V

    .line 391
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 392
    :goto_19
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_67

    .line 393
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 394
    sget-object v4, Lcom/caverock/androidsvg/a0;->b:[I

    .line 395
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 396
    aget v4, v4, v5

    packed-switch v4, :pswitch_data_5

    goto :goto_1a

    .line 397
    :pswitch_25
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$k;->r:Lcom/caverock/androidsvg/o;

    goto :goto_1a

    .line 398
    :pswitch_26
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$k;->q:Lcom/caverock/androidsvg/o;

    goto :goto_1a

    .line 399
    :pswitch_27
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$k;->p:Lcom/caverock/androidsvg/o;

    goto :goto_1a

    .line 400
    :pswitch_28
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$k;->o:Lcom/caverock/androidsvg/o;

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    .line 401
    :cond_67
    iget-object v0, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    return-void

    .line 402
    :cond_68
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 403
    :pswitch_29
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_6c

    .line 404
    new-instance v1, Lcom/caverock/androidsvg/m$e;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$e;-><init>()V

    .line 405
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 406
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 407
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 408
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 409
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->l(Lyhg;Lorg/xml/sax/Attributes;)V

    .line 410
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 411
    :goto_1b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_6b

    .line 412
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 413
    sget-object v4, Lcom/caverock/androidsvg/a0;->b:[I

    .line 414
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 415
    aget v4, v4, v5

    packed-switch v4, :pswitch_data_6

    goto :goto_1c

    .line 416
    :pswitch_2a
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$e;->p:Lcom/caverock/androidsvg/o;

    goto :goto_1c

    .line 417
    :pswitch_2b
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$e;->o:Lcom/caverock/androidsvg/o;

    goto :goto_1c

    .line 418
    :pswitch_2c
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$e;->r:Lcom/caverock/androidsvg/o;

    .line 419
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_69

    goto :goto_1c

    .line 420
    :cond_69
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 421
    :pswitch_2d
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$e;->q:Lcom/caverock/androidsvg/o;

    .line 422
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_6a

    :goto_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    .line 423
    :cond_6a
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 424
    :cond_6b
    iget-object v0, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    return-void

    .line 425
    :cond_6c
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 426
    :pswitch_2e
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_6f

    .line 427
    new-instance v1, Lcom/caverock/androidsvg/m$a;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$a;-><init>()V

    .line 428
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 429
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 430
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 431
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 432
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->l(Lyhg;Lorg/xml/sax/Attributes;)V

    .line 433
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 434
    :goto_1d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_6e

    .line 435
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 436
    sget-object v4, Lcom/caverock/androidsvg/a0;->b:[I

    .line 437
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 438
    aget v4, v4, v5

    packed-switch v4, :pswitch_data_7

    goto :goto_1e

    .line 439
    :pswitch_2f
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$a;->q:Lcom/caverock/androidsvg/o;

    .line 440
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_6d

    goto :goto_1e

    .line 441
    :cond_6d
    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 442
    :pswitch_30
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$a;->p:Lcom/caverock/androidsvg/o;

    goto :goto_1e

    .line 443
    :pswitch_31
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$a;->o:Lcom/caverock/androidsvg/o;

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    .line 444
    :cond_6e
    iget-object v0, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    return-void

    .line 445
    :cond_6f
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 446
    :pswitch_32
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_7b

    .line 447
    new-instance v1, Lcom/caverock/androidsvg/m$s;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$s;-><init>()V

    .line 448
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 449
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 450
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 451
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 452
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->l(Lyhg;Lorg/xml/sax/Attributes;)V

    .line 453
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 454
    :goto_1f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_7a

    .line 455
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 456
    sget-object v5, Lcom/caverock/androidsvg/a0;->b:[I

    .line 457
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v8

    .line 458
    aget v5, v5, v8

    if-eq v5, v4, :cond_79

    if-eq v5, v6, :cond_78

    if-eq v5, v15, :cond_76

    if-eq v5, v14, :cond_74

    const/16 v8, 0xa

    if-eq v5, v8, :cond_72

    const/16 v8, 0xb

    if-eq v5, v8, :cond_70

    goto :goto_20

    .line 459
    :cond_70
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$s;->t:Lcom/caverock/androidsvg/o;

    .line 460
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_71

    goto :goto_20

    .line 461
    :cond_71
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 462
    :cond_72
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$s;->s:Lcom/caverock/androidsvg/o;

    .line 463
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_73

    goto :goto_20

    .line 464
    :cond_73
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 465
    :cond_74
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$s;->r:Lcom/caverock/androidsvg/o;

    .line 466
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_75

    goto :goto_20

    .line 467
    :cond_75
    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 468
    :cond_76
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$s;->q:Lcom/caverock/androidsvg/o;

    .line 469
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_20

    .line 470
    :cond_77
    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 471
    :cond_78
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$s;->p:Lcom/caverock/androidsvg/o;

    goto :goto_20

    .line 472
    :cond_79
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$s;->o:Lcom/caverock/androidsvg/o;

    :goto_20
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1f

    .line 473
    :cond_7a
    iget-object v0, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    return-void

    .line 474
    :cond_7b
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 475
    :pswitch_33
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_9d

    .line 476
    new-instance v1, Lcom/caverock/androidsvg/m$n;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$n;-><init>()V

    .line 477
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 478
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 479
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 480
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 481
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->l(Lyhg;Lorg/xml/sax/Attributes;)V

    .line 482
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 483
    :goto_21
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_9c

    .line 484
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 485
    sget-object v4, Lcom/caverock/androidsvg/a0;->b:[I

    .line 486
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 487
    aget v4, v4, v5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7e

    const/16 v5, 0x9

    if-eq v4, v5, :cond_7c

    goto/16 :goto_2f

    .line 488
    :cond_7c
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->p(Ljava/lang/String;)F

    move-result v3

    cmpg-float v3, v3, p2

    if-ltz v3, :cond_7d

    goto/16 :goto_2f

    .line 489
    :cond_7d
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    goto/16 :goto_30

    .line 490
    :cond_7e
    new-instance v4, Lcom/caverock/androidsvg/c0;

    invoke-direct {v4, v3}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 491
    new-instance v8, Lcom/caverock/androidsvg/m$o;

    invoke-direct {v8}, Lcom/caverock/androidsvg/m$o;-><init>()V

    .line 492
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->f()Z

    move-result v3

    if-eqz v3, :cond_7f

    goto/16 :goto_2e

    .line 493
    :cond_7f
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x4d

    const/16 v6, 0x6d

    if-eq v3, v5, :cond_80

    if-eq v3, v6, :cond_80

    goto/16 :goto_2e

    :cond_80
    move/from16 v5, p2

    move v9, v5

    move v10, v9

    move v11, v10

    move/from16 v16, v11

    move/from16 v17, v16

    .line 494
    :goto_22
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->q()V

    const/16 v12, 0x6c

    .line 495
    const-string v14, " path segment"

    const/high16 p3, 0x40000000    # 2.0f

    const-string v13, "Bad path coords for "

    const-string v15, "SVGParser"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2e

    .line 496
    :sswitch_0
    invoke-virtual {v8}, Lcom/caverock/androidsvg/m$o;->close()V

    move/from16 v9, v16

    move v14, v9

    move/from16 v10, v17

    :goto_23
    move v11, v10

    :goto_24
    const/16 v5, 0x61

    goto/16 :goto_2b

    .line 497
    :sswitch_1
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->i()F

    move-result v11

    .line 498
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_81

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :cond_81
    const/16 v12, 0x76

    if-ne v3, v12, :cond_82

    add-float/2addr v11, v10

    :cond_82
    move v10, v11

    .line 500
    invoke-virtual {v8, v5, v10}, Lcom/caverock/androidsvg/m$o;->lineTo(FF)V

    move v14, v5

    goto :goto_23

    :sswitch_2
    mul-float v12, v5, p3

    sub-float v9, v12, v9

    mul-float v12, v10, p3

    sub-float v11, v12, v11

    .line 501
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->i()F

    move-result v12

    .line 502
    invoke-virtual {v4, v12}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v19

    .line 503
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-eqz v20, :cond_83

    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :cond_83
    const/16 v13, 0x74

    if-ne v3, v13, :cond_84

    add-float/2addr v12, v5

    add-float v19, v19, v10

    :cond_84
    move v5, v12

    move/from16 v10, v19

    .line 505
    invoke-virtual {v8, v9, v11, v5, v10}, Lcom/caverock/androidsvg/m$o;->quadTo(FFFF)V

    :goto_25
    move v14, v5

    goto :goto_24

    :sswitch_3
    mul-float v12, v5, p3

    sub-float v9, v12, v9

    mul-float v12, v10, p3

    sub-float/2addr v12, v11

    .line 506
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->i()F

    move-result v11

    .line 507
    invoke-virtual {v4, v11}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v6

    move/from16 v19, v5

    .line 508
    invoke-virtual {v4, v6}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v5

    .line 509
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v20

    .line 510
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-eqz v21, :cond_85

    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :cond_85
    const/16 v13, 0x73

    if-ne v3, v13, :cond_86

    add-float v5, v5, v19

    add-float v20, v20, v10

    add-float v11, v11, v19

    add-float/2addr v6, v10

    :cond_86
    move v13, v5

    move v10, v12

    move/from16 v14, v20

    move v12, v6

    .line 512
    invoke-virtual/range {v8 .. v14}, Lcom/caverock/androidsvg/m$o;->cubicTo(FFFFFF)V

    move v9, v11

    move v11, v12

    move v5, v13

    move v10, v14

    goto :goto_25

    :sswitch_4
    move/from16 v19, v5

    .line 513
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->i()F

    move-result v5

    .line 514
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v6

    .line 515
    invoke-virtual {v4, v6}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v9

    .line 516
    invoke-virtual {v4, v9}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v11

    .line 517
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_87

    .line 518
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :cond_87
    const/16 v12, 0x71

    if-ne v3, v12, :cond_88

    add-float v9, v9, v19

    add-float/2addr v11, v10

    add-float v5, v5, v19

    add-float/2addr v6, v10

    :cond_88
    move v10, v9

    move v9, v5

    move v5, v10

    move v10, v11

    move v11, v6

    .line 519
    invoke-virtual {v8, v9, v11, v5, v10}, Lcom/caverock/androidsvg/m$o;->quadTo(FFFF)V

    goto/16 :goto_25

    :sswitch_5
    move/from16 v19, v5

    .line 520
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->i()F

    move-result v5

    .line 521
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v6

    .line 522
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_89

    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :cond_89
    const/16 v9, 0x6d

    if-ne v3, v9, :cond_8b

    .line 524
    iget v11, v8, Lcom/caverock/androidsvg/m$o;->b:I

    if-nez v11, :cond_8a

    goto :goto_26

    :cond_8a
    add-float v5, v5, v19

    add-float/2addr v6, v10

    :cond_8b
    :goto_26
    move v10, v6

    .line 525
    invoke-virtual {v8, v5, v10}, Lcom/caverock/androidsvg/m$o;->moveTo(FF)V

    if-ne v3, v9, :cond_8c

    goto :goto_27

    :cond_8c
    const/16 v12, 0x4c

    :goto_27
    move v9, v5

    move v14, v9

    move/from16 v16, v14

    move v11, v10

    move/from16 v17, v11

    move v3, v12

    goto/16 :goto_24

    :sswitch_6
    move/from16 v19, v5

    move v9, v6

    .line 526
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->i()F

    move-result v5

    .line 527
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v6

    .line 528
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_8d

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :cond_8d
    if-ne v3, v12, :cond_8e

    add-float v5, v5, v19

    add-float/2addr v6, v10

    :cond_8e
    move v10, v6

    .line 530
    invoke-virtual {v8, v5, v10}, Lcom/caverock/androidsvg/m$o;->lineTo(FF)V

    move v9, v5

    move v14, v9

    goto/16 :goto_23

    :sswitch_7
    move/from16 v19, v5

    move v9, v6

    .line 531
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->i()F

    move-result v5

    .line 532
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_8f

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :cond_8f
    const/16 v6, 0x68

    if-ne v3, v6, :cond_90

    add-float v5, v5, v19

    .line 534
    :cond_90
    invoke-virtual {v8, v5, v10}, Lcom/caverock/androidsvg/m$o;->lineTo(FF)V

    move v9, v5

    move v14, v9

    goto/16 :goto_24

    :sswitch_8
    move/from16 v19, v5

    move v9, v6

    .line 535
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->i()F

    move-result v5

    .line 536
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v6

    .line 537
    invoke-virtual {v4, v6}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v11

    .line 538
    invoke-virtual {v4, v11}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v12

    .line 539
    invoke-virtual {v4, v12}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v9

    .line 540
    invoke-virtual {v4, v9}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v20

    .line 541
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-eqz v21, :cond_91

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :cond_91
    const/16 v13, 0x63

    if-ne v3, v13, :cond_92

    add-float v9, v9, v19

    add-float v20, v20, v10

    add-float v5, v5, v19

    add-float/2addr v6, v10

    add-float v11, v11, v19

    add-float/2addr v12, v10

    :cond_92
    move v10, v6

    move v13, v9

    move/from16 v14, v20

    move v9, v5

    const/16 v5, 0x6d

    .line 543
    invoke-virtual/range {v8 .. v14}, Lcom/caverock/androidsvg/m$o;->cubicTo(FFFFFF)V

    move v9, v13

    move v10, v14

    move v14, v9

    move v9, v11

    move v11, v12

    goto/16 :goto_24

    :sswitch_9
    move/from16 v19, v5

    move v5, v6

    .line 544
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->i()F

    move-result v9

    move v6, v10

    .line 545
    invoke-virtual {v4, v9}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v10

    .line 546
    invoke-virtual {v4, v10}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v11

    .line 547
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/caverock/androidsvg/c0;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v12

    .line 548
    invoke-virtual {v4, v12}, Lcom/caverock/androidsvg/c0;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v20

    if-nez v20, :cond_93

    move/from16 v5, p1

    goto :goto_28

    .line 549
    :cond_93
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 550
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->i()F

    move-result v21

    move/from16 v5, v21

    .line 551
    :goto_28
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/c0;->c(F)F

    move-result v21

    .line 552
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v22

    if-nez v22, :cond_9b

    cmpg-float v22, v9, p2

    if-ltz v22, :cond_9b

    cmpg-float v22, v10, p2

    if-gez v22, :cond_94

    goto :goto_2d

    :cond_94
    move/from16 v18, v5

    const/16 v5, 0x61

    if-ne v3, v5, :cond_95

    add-float v13, v18, v19

    add-float v21, v21, v6

    move v14, v13

    :goto_29
    move/from16 v15, v21

    goto :goto_2a

    :cond_95
    move/from16 v14, v18

    goto :goto_29

    .line 553
    :goto_2a
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual/range {v8 .. v15}, Lcom/caverock/androidsvg/m$o;->arcTo(FFFZZFF)V

    move v9, v14

    move v10, v15

    move v11, v10

    .line 554
    :goto_2b
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 555
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->f()Z

    move-result v6

    if-eqz v6, :cond_96

    goto :goto_2e

    .line 556
    :cond_96
    iget v6, v4, Lcom/caverock/androidsvg/c0;->b:I

    iget v12, v4, Lcom/caverock/androidsvg/c0;->c:I

    if-ne v6, v12, :cond_97

    goto :goto_2c

    .line 557
    :cond_97
    iget-object v12, v4, Lcom/caverock/androidsvg/c0;->a:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_98

    const/16 v5, 0x7a

    if-le v6, v5, :cond_99

    :cond_98
    const/16 v5, 0x41

    if-lt v6, v5, :cond_9a

    const/16 v5, 0x5a

    if-gt v6, v5, :cond_9a

    .line 558
    :cond_99
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c0;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9a
    :goto_2c
    move v5, v14

    const/16 v6, 0x6d

    goto/16 :goto_22

    .line 559
    :cond_9b
    :goto_2d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :goto_2e
    iput-object v8, v1, Lcom/caverock/androidsvg/m$n;->o:Lcom/caverock/androidsvg/m$o;

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_21

    .line 561
    :cond_9c
    iget-object v0, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    goto :goto_30

    .line 562
    :cond_9d
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    :goto_30
    return-void

    .line 563
    :pswitch_34
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_a8

    .line 564
    new-instance v1, Lcom/caverock/androidsvg/m$q0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$q0;-><init>()V

    .line 565
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 566
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 567
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 568
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 569
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->l(Lyhg;Lorg/xml/sax/Attributes;)V

    .line 570
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 571
    :goto_31
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_a7

    .line 572
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 573
    sget-object v10, Lcom/caverock/androidsvg/a0;->b:[I

    .line 574
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v11

    .line 575
    aget v10, v10, v11

    if-eq v10, v4, :cond_a5

    if-eq v10, v6, :cond_a4

    if-eq v10, v15, :cond_a2

    if-eq v10, v14, :cond_a0

    if-eq v10, v13, :cond_9e

    goto :goto_32

    .line 576
    :cond_9e
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9f

    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a6

    .line 577
    :cond_9f
    iput-object v3, v1, Lcom/caverock/androidsvg/m$q0;->o:Ljava/lang/String;

    goto :goto_32

    .line 578
    :cond_a0
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$q0;->s:Lcom/caverock/androidsvg/o;

    .line 579
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_a1

    goto :goto_32

    .line 580
    :cond_a1
    invoke-static {v9}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 581
    :cond_a2
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$q0;->r:Lcom/caverock/androidsvg/o;

    .line 582
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_a3

    goto :goto_32

    .line 583
    :cond_a3
    invoke-static {v8}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 584
    :cond_a4
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$q0;->q:Lcom/caverock/androidsvg/o;

    goto :goto_32

    .line 585
    :cond_a5
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$q0;->p:Lcom/caverock/androidsvg/o;

    :cond_a6
    :goto_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    .line 586
    :cond_a7
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 587
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 588
    :cond_a8
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 589
    :pswitch_35
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_a9

    .line 590
    new-instance v1, Lcom/caverock/androidsvg/m$d;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$d;-><init>()V

    .line 591
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 592
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 593
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 594
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 595
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->l(Lyhg;Lorg/xml/sax/Attributes;)V

    .line 596
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 597
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 598
    :cond_a9
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 599
    :pswitch_36
    iget-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-eqz v1, :cond_aa

    .line 600
    new-instance v1, Lcom/caverock/androidsvg/m$i;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$i;-><init>()V

    .line 601
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 602
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 603
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 604
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 605
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->l(Lyhg;Lorg/xml/sax/Attributes;)V

    .line 606
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 607
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 608
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    .line 609
    :cond_aa
    invoke-static/range {v16 .. v16}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 610
    :pswitch_37
    new-instance v1, Lcom/caverock/androidsvg/m$w;

    invoke-direct {v1}, Lcom/caverock/androidsvg/m$w;-><init>()V

    .line 611
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 612
    iget-object v3, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    iput-object v3, v1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 613
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->g(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 614
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->j(Lcom/caverock/androidsvg/m$a0;Lorg/xml/sax/Attributes;)V

    .line 615
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->f(Lbig;Lorg/xml/sax/Attributes;)V

    .line 616
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b0;->m(Lcom/caverock/androidsvg/m$g0;Lorg/xml/sax/Attributes;)V

    .line 617
    :goto_33
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_b1

    .line 618
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 619
    sget-object v5, Lcom/caverock/androidsvg/a0;->b:[I

    .line 620
    invoke-static {v2, v7}, Llu1;->b(Lorg/xml/sax/Attributes;I)I

    move-result v8

    .line 621
    aget v5, v5, v8

    if-eq v5, v4, :cond_b0

    if-eq v5, v6, :cond_af

    if-eq v5, v15, :cond_ad

    if-eq v5, v14, :cond_ab

    goto :goto_34

    .line 622
    :cond_ab
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$w;->s:Lcom/caverock/androidsvg/o;

    .line 623
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_ac

    goto :goto_34

    .line 624
    :cond_ac
    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 625
    :cond_ad
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$w;->r:Lcom/caverock/androidsvg/o;

    .line 626
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->g()Z

    move-result v3

    if-nez v3, :cond_ae

    goto :goto_34

    .line 627
    :cond_ae
    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-static {v0}, Lu1d;->n(Ljava/lang/String;)V

    return-void

    .line 628
    :cond_af
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$w;->q:Lcom/caverock/androidsvg/o;

    goto :goto_34

    .line 629
    :cond_b0
    invoke-static {v3}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/m$w;->p:Lcom/caverock/androidsvg/o;

    :goto_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    .line 630
    :cond_b1
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    if-nez v2, :cond_b2

    .line 631
    iget-object v2, v0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    .line 632
    iput-object v1, v2, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    goto :goto_35

    .line 633
    :cond_b2
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 634
    :goto_35
    iput-object v1, v0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/b0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/b0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/b0;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/b0;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/b0;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/caverock/androidsvg/b0;->i:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/b0;->i:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    .line 53
    .line 54
    instance-of v0, v0, Lcom/caverock/androidsvg/m$m0;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    return-void
.end method

.method public final F([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/b0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/b0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/b0;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/b0;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/b0;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/caverock/androidsvg/b0;->i:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/caverock/androidsvg/b0;->i:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    .line 45
    .line 46
    instance-of v0, v0, Lcom/caverock/androidsvg/m$m0;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/m$x;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/m$x;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/m$x;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/caverock/androidsvg/m$c0;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/r;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/caverock/androidsvg/r;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/caverock/androidsvg/r;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lcom/caverock/androidsvg/r;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    .line 46
    .line 47
    new-instance v0, Lcom/caverock/androidsvg/r;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/caverock/androidsvg/m$c0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/caverock/androidsvg/r;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/caverock/androidsvg/q;->d(Lcom/caverock/androidsvg/m$c0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/b0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/b0;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/caverock/androidsvg/b0;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/caverock/androidsvg/b0;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p2, p3

    .line 43
    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/a0;->a:[I

    .line 44
    .line 45
    invoke-static {p2}, Lcom/caverock/androidsvg/b0$f;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/b0$f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    aget p1, p1, p2

    .line 54
    .line 55
    if-eq p1, v1, :cond_6

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-eq p1, p2, :cond_6

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    if-eq p1, p2, :cond_6

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    if-eq p1, p2, :cond_6

    .line 65
    .line 66
    const/16 p2, 0xd

    .line 67
    .line 68
    if-eq p1, p2, :cond_6

    .line 69
    .line 70
    const/16 p2, 0xe

    .line 71
    .line 72
    if-eq p1, p2, :cond_6

    .line 73
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/b0;->i:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/caverock/androidsvg/b0;->h:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/caverock/androidsvg/c;

    .line 89
    .line 90
    sget-object p3, Lcom/caverock/androidsvg/c$c;->screen:Lcom/caverock/androidsvg/c$c;

    .line 91
    .line 92
    sget-object v0, Lcom/caverock/androidsvg/c$k;->Document:Lcom/caverock/androidsvg/c$k;

    .line 93
    .line 94
    invoke-direct {p2, p3, v0}, Lcom/caverock/androidsvg/c;-><init>(Lcom/caverock/androidsvg/c$c;Lcom/caverock/androidsvg/c$k;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    .line 98
    .line 99
    new-instance v0, Lcom/caverock/androidsvg/d;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/d;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/c;->e(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/c$i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p3, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/c$i;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/c$i;->b(Lcom/caverock/androidsvg/c$i;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/caverock/androidsvg/b0;->i:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/b0;->e:Z

    .line 123
    .line 124
    iget-object p1, p0, Lcom/caverock/androidsvg/b0;->g:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/caverock/androidsvg/b0;->f:Lcom/caverock/androidsvg/b0$f;

    .line 129
    .line 130
    sget-object p2, Lcom/caverock/androidsvg/b0$f;->title:Lcom/caverock/androidsvg/b0$f;

    .line 131
    .line 132
    if-ne p1, p2, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object p2, Lcom/caverock/androidsvg/b0$f;->desc:Lcom/caverock/androidsvg/b0$f;

    .line 141
    .line 142
    if-ne p1, p2, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/caverock/androidsvg/b0;->g:Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    return-void

    .line 155
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    .line 156
    .line 157
    check-cast p1, Lcom/caverock/androidsvg/m$c0;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/caverock/androidsvg/b0;->b:Lcom/caverock/androidsvg/q;

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
