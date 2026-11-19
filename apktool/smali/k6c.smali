.class public final synthetic Lk6c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm6c;


# direct methods
.method public synthetic constructor <init>(Lm6c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk6c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk6c;->b:Lm6c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lk6c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk6c;->b:Lm6c;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6c;->f:Lp1b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp1b;->a()Lz9d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lz9d;->w:Lz9d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lmrb;->p:Lorb;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lp1b;->a:Lk1b;

    .line 24
    .line 25
    invoke-static {v2}, Lo1b;->a(Lk1b;)Lavd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lavd;->getPlacementScope()Lume$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    iget-object v3, p0, Lm6c;->H:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v4, p0, Lm6c;->I:Ljo8;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lp1b;->a()Lz9d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v5, p0, Lm6c;->J:J

    .line 44
    .line 45
    iget p0, p0, Lm6c;->K:F

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lume$a;->i(Lume;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, v0, Lume;->e:J

    .line 51
    .line 52
    invoke-static {v5, v6, v1, v2}, Lwr9;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2, p0, v4}, Lz9d;->y0(JFLjo8;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lp1b;->a()Lz9d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v3, p0, Lm6c;->J:J

    .line 67
    .line 68
    iget p0, p0, Lm6c;->K:F

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lume$a;->i(Lume;)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, v0, Lume;->e:J

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, Lwr9;->d(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v0, v2, v3, p0, v1}, Lz9d;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Lp1b;->a()Lz9d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v4, p0, Lm6c;->J:J

    .line 88
    .line 89
    iget p0, p0, Lm6c;->K:F

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lume$a;->i(Lume;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v0, Lume;->e:J

    .line 95
    .line 96
    invoke-static {v4, v5, v1, v2}, Lwr9;->d(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2, p0, v3}, Lz9d;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lm6c;->f:Lp1b;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput v2, v0, Lp1b;->i:I

    .line 110
    .line 111
    iget-object v0, v0, Lp1b;->a:Lk1b;

    .line 112
    .line 113
    invoke-virtual {v0}, Lk1b;->A()Lywc;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v3, Lywc;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v3, v3, Lywc;->c:I

    .line 120
    .line 121
    move v5, v2

    .line 122
    :goto_1
    const v6, 0x7fffffff

    .line 123
    .line 124
    .line 125
    if-ge v5, v3, :cond_5

    .line 126
    .line 127
    aget-object v7, v4, v5

    .line 128
    .line 129
    check-cast v7, Lk1b;

    .line 130
    .line 131
    iget-object v7, v7, Lk1b;->G:Lp1b;

    .line 132
    .line 133
    iget-object v7, v7, Lp1b;->p:Lm6c;

    .line 134
    .line 135
    iget v8, v7, Lm6c;->i:I

    .line 136
    .line 137
    iput v8, v7, Lm6c;->h:I

    .line 138
    .line 139
    iput v6, v7, Lm6c;->i:I

    .line 140
    .line 141
    iput-boolean v2, v7, Lm6c;->u:Z

    .line 142
    .line 143
    iget-object v6, v7, Lm6c;->l:Lk1b$f;

    .line 144
    .line 145
    sget-object v8, Lk1b$f;->InLayoutBlock:Lk1b$f;

    .line 146
    .line 147
    if-ne v6, v8, :cond_4

    .line 148
    .line 149
    sget-object v6, Lk1b$f;->NotUsed:Lk1b$f;

    .line 150
    .line 151
    iput-object v6, v7, Lm6c;->l:Lk1b$f;

    .line 152
    .line 153
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v0}, Lk1b;->A()Lywc;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v3, Lywc;->a:[Ljava/lang/Object;

    .line 161
    .line 162
    iget v3, v3, Lywc;->c:I

    .line 163
    .line 164
    move v5, v2

    .line 165
    :goto_2
    if-ge v5, v3, :cond_6

    .line 166
    .line 167
    aget-object v7, v4, v5

    .line 168
    .line 169
    check-cast v7, Lk1b;

    .line 170
    .line 171
    iget-object v7, v7, Lk1b;->G:Lp1b;

    .line 172
    .line 173
    iget-object v7, v7, Lp1b;->p:Lm6c;

    .line 174
    .line 175
    iget-object v7, v7, Lm6c;->y:Lm1b;

    .line 176
    .line 177
    iput-boolean v2, v7, Lyp;->d:Z

    .line 178
    .line 179
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 185
    .line 186
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lk1b;->o()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move v7, v2

    .line 198
    :goto_3
    const/4 v8, 0x1

    .line 199
    if-ge v7, v5, :cond_9

    .line 200
    .line 201
    move-object v9, v4

    .line 202
    check-cast v9, Lywc$a;

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lk1b;

    .line 209
    .line 210
    iget-object v10, v9, Lk1b;->F:Lv9d;

    .line 211
    .line 212
    iget-object v10, v10, Lv9d;->d:Lz9d;

    .line 213
    .line 214
    iget-boolean v10, v10, Lmrb;->o:Z

    .line 215
    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, Lbwc;

    .line 221
    .line 222
    if-nez v10, :cond_7

    .line 223
    .line 224
    new-instance v10, Lbwc;

    .line 225
    .line 226
    invoke-direct {v10, v2, v8, v1}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 230
    .line 231
    :cond_7
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v10, v9}, Lbwc;->h(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v8, v9, Lk1b;->F:Lv9d;

    .line 237
    .line 238
    iget-object v8, v8, Lv9d;->d:Lz9d;

    .line 239
    .line 240
    invoke-virtual {p0}, Lm6c;->c0()Lmn9;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-boolean v9, v9, Lmrb;->o:Z

    .line 245
    .line 246
    iput-boolean v9, v8, Lmrb;->o:Z

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-virtual {p0}, Lm6c;->c0()Lmn9;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lz9d;->J0()Lo6c;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {p0}, Lo6c;->placeChildren()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lk1b;->o()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move v4, v2

    .line 271
    :goto_4
    if-ge v4, v1, :cond_b

    .line 272
    .line 273
    move-object v5, p0

    .line 274
    check-cast v5, Lywc$a;

    .line 275
    .line 276
    invoke-virtual {v5, v4}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lk1b;

    .line 281
    .line 282
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Lbwc;

    .line 285
    .line 286
    if-eqz v7, :cond_a

    .line 287
    .line 288
    invoke-virtual {v7, v5}, Lfgd;->a(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-ne v7, v8, :cond_a

    .line 293
    .line 294
    move v7, v8

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    move v7, v2

    .line 297
    :goto_5
    iget-object v5, v5, Lk1b;->F:Lv9d;

    .line 298
    .line 299
    iget-object v5, v5, Lv9d;->d:Lz9d;

    .line 300
    .line 301
    iput-boolean v7, v5, Lmrb;->o:Z

    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    invoke-virtual {v0}, Lk1b;->A()Lywc;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iget-object v1, p0, Lywc;->a:[Ljava/lang/Object;

    .line 311
    .line 312
    iget p0, p0, Lywc;->c:I

    .line 313
    .line 314
    move v3, v2

    .line 315
    :goto_6
    if-ge v3, p0, :cond_f

    .line 316
    .line 317
    aget-object v4, v1, v3

    .line 318
    .line 319
    check-cast v4, Lk1b;

    .line 320
    .line 321
    iget-object v5, v4, Lk1b;->G:Lp1b;

    .line 322
    .line 323
    iget-object v7, v5, Lp1b;->p:Lm6c;

    .line 324
    .line 325
    iget v7, v7, Lm6c;->h:I

    .line 326
    .line 327
    invoke-virtual {v4}, Lk1b;->w()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eq v7, v8, :cond_e

    .line 332
    .line 333
    invoke-virtual {v0}, Lk1b;->P()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lk1b;->D()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lk1b;->w()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-ne v7, v6, :cond_e

    .line 344
    .line 345
    iget-boolean v7, v5, Lp1b;->c:Z

    .line 346
    .line 347
    if-nez v7, :cond_c

    .line 348
    .line 349
    invoke-static {v4}, Lq1b;->c(Lk1b;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_d

    .line 354
    .line 355
    :cond_c
    iget-object v4, v5, Lp1b;->q:Lsrb;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, Lsrb;->L0(Z)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v4, v5, Lp1b;->p:Lm6c;

    .line 364
    .line 365
    invoke-virtual {v4}, Lm6c;->E0()V

    .line 366
    .line 367
    .line 368
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_f
    invoke-virtual {v0}, Lk1b;->A()Lywc;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    iget-object v0, p0, Lywc;->a:[Ljava/lang/Object;

    .line 376
    .line 377
    iget p0, p0, Lywc;->c:I

    .line 378
    .line 379
    :goto_7
    if-ge v2, p0, :cond_10

    .line 380
    .line 381
    aget-object v1, v0, v2

    .line 382
    .line 383
    check-cast v1, Lk1b;

    .line 384
    .line 385
    iget-object v1, v1, Lk1b;->G:Lp1b;

    .line 386
    .line 387
    iget-object v1, v1, Lp1b;->p:Lm6c;

    .line 388
    .line 389
    iget-object v1, v1, Lm6c;->y:Lm1b;

    .line 390
    .line 391
    iget-boolean v3, v1, Lyp;->d:Z

    .line 392
    .line 393
    iput-boolean v3, v1, Lyp;->e:Z

    .line 394
    .line 395
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_1
    iget-object v0, p0, Lm6c;->f:Lp1b;

    .line 404
    .line 405
    invoke-virtual {v0}, Lp1b;->a()Lz9d;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-wide v1, p0, Lm6c;->C:J

    .line 410
    .line 411
    invoke-interface {v0, v1, v2}, Lh6c;->q0(J)Lume;

    .line 412
    .line 413
    .line 414
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
