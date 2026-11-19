.class public final synthetic Lrrb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsrb;


# direct methods
.method public synthetic constructor <init>(Lsrb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrrb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrrb;->b:Lsrb;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lrrb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrrb;->b:Lsrb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsrb;->f:Lp1b;

    .line 10
    .line 11
    iget-object v2, v0, Lp1b;->a:Lk1b;

    .line 12
    .line 13
    invoke-static {v2}, Lq1b;->c(Lk1b;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v0, Lp1b;->c:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lp1b;->a()Lz9d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lz9d;->w:Lz9d;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lz9d;->a1()Lprb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, Lmrb;->p:Lorb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lp1b;->a()Lz9d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lz9d;->w:Lz9d;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Lmrb;->p:Lorb;

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lp1b;->a:Lk1b;

    .line 53
    .line 54
    invoke-static {v1}, Lo1b;->a(Lk1b;)Lavd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lavd;->getPlacementScope()Lume$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-virtual {v0}, Lp1b;->a()Lz9d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lz9d;->a1()Lprb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v2, p0, Lsrb;->o:J

    .line 74
    .line 75
    invoke-static {v1, v0, v2, v3}, Lume$a;->o(Lume$a;Lume;J)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lsrb;->f:Lp1b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lp1b;->a()Lz9d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lz9d;->a1()Lprb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-wide v1, p0, Lsrb;->z:J

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lh6c;->q0(J)Lume;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lsrb;->f:Lp1b;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput v2, v0, Lp1b;->h:I

    .line 106
    .line 107
    iget-object v0, v0, Lp1b;->a:Lk1b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lk1b;->A()Lywc;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v3, Lywc;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v3, v3, Lywc;->c:I

    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_1
    const v6, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ge v5, v3, :cond_4

    .line 122
    .line 123
    aget-object v7, v4, v5

    .line 124
    .line 125
    check-cast v7, Lk1b;

    .line 126
    .line 127
    iget-object v7, v7, Lk1b;->G:Lp1b;

    .line 128
    .line 129
    iget-object v7, v7, Lp1b;->q:Lsrb;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v8, v7, Lsrb;->i:I

    .line 135
    .line 136
    iput v8, v7, Lsrb;->h:I

    .line 137
    .line 138
    iput v6, v7, Lsrb;->i:I

    .line 139
    .line 140
    iget-object v6, v7, Lsrb;->j:Lk1b$f;

    .line 141
    .line 142
    sget-object v8, Lk1b$f;->InLayoutBlock:Lk1b$f;

    .line 143
    .line 144
    if-ne v6, v8, :cond_3

    .line 145
    .line 146
    sget-object v6, Lk1b$f;->NotUsed:Lk1b$f;

    .line 147
    .line 148
    iput-object v6, v7, Lsrb;->j:Lk1b$f;

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Lk1b;->A()Lywc;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v3, Lywc;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    iget v3, v3, Lywc;->c:I

    .line 160
    .line 161
    move v5, v2

    .line 162
    :goto_2
    if-ge v5, v3, :cond_5

    .line 163
    .line 164
    aget-object v7, v4, v5

    .line 165
    .line 166
    check-cast v7, Lk1b;

    .line 167
    .line 168
    iget-object v7, v7, Lk1b;->G:Lp1b;

    .line 169
    .line 170
    iget-object v7, v7, Lp1b;->q:Lsrb;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v7, v7, Lsrb;->s:Lkrb;

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
    :cond_5
    invoke-virtual {p0}, Lsrb;->c0()Lmn9;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p0, p0, Lmn9;->e0:Lmn9$b;

    .line 189
    .line 190
    if-eqz p0, :cond_10

    .line 191
    .line 192
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 193
    .line 194
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lk1b;->o()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    move v7, v2

    .line 206
    :goto_3
    const/4 v8, 0x1

    .line 207
    if-ge v7, v5, :cond_9

    .line 208
    .line 209
    move-object v9, v4

    .line 210
    check-cast v9, Lywc$a;

    .line 211
    .line 212
    invoke-virtual {v9, v7}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lk1b;

    .line 217
    .line 218
    iget-object v10, v9, Lk1b;->F:Lv9d;

    .line 219
    .line 220
    iget-object v10, v10, Lv9d;->d:Lz9d;

    .line 221
    .line 222
    invoke-virtual {v10}, Lz9d;->a1()Lprb;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v10, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    iget-boolean v11, v10, Lmrb;->o:Z

    .line 230
    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Lbwc;

    .line 236
    .line 237
    if-nez v11, :cond_7

    .line 238
    .line 239
    new-instance v11, Lbwc;

    .line 240
    .line 241
    invoke-direct {v11, v2, v8, v1}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    iput-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 245
    .line 246
    :cond_7
    iput-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v11, v9}, Lbwc;->h(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-boolean v8, p0, Lmrb;->o:Z

    .line 252
    .line 253
    iput-boolean v8, v10, Lmrb;->o:Z

    .line 254
    .line 255
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {p0}, Lprb;->J0()Lo6c;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Lo6c;->placeChildren()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lk1b;->o()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move v4, v2

    .line 274
    :goto_5
    if-ge v4, v1, :cond_c

    .line 275
    .line 276
    move-object v5, p0

    .line 277
    check-cast v5, Lywc$a;

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lk1b;

    .line 284
    .line 285
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Lbwc;

    .line 288
    .line 289
    if-eqz v7, :cond_a

    .line 290
    .line 291
    invoke-virtual {v7, v5}, Lfgd;->a(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-ne v7, v8, :cond_a

    .line 296
    .line 297
    move v7, v8

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move v7, v2

    .line 300
    :goto_6
    iget-object v5, v5, Lk1b;->F:Lv9d;

    .line 301
    .line 302
    iget-object v5, v5, Lv9d;->d:Lz9d;

    .line 303
    .line 304
    invoke-virtual {v5}, Lz9d;->a1()Lprb;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    iput-boolean v7, v5, Lmrb;->o:Z

    .line 311
    .line 312
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    invoke-virtual {v0}, Lk1b;->A()Lywc;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iget-object v1, p0, Lywc;->a:[Ljava/lang/Object;

    .line 320
    .line 321
    iget p0, p0, Lywc;->c:I

    .line 322
    .line 323
    move v3, v2

    .line 324
    :goto_7
    if-ge v3, p0, :cond_e

    .line 325
    .line 326
    aget-object v4, v1, v3

    .line 327
    .line 328
    check-cast v4, Lk1b;

    .line 329
    .line 330
    iget-object v4, v4, Lk1b;->G:Lp1b;

    .line 331
    .line 332
    iget-object v4, v4, Lp1b;->q:Lsrb;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v5, v4, Lsrb;->h:I

    .line 338
    .line 339
    iget v7, v4, Lsrb;->i:I

    .line 340
    .line 341
    if-eq v5, v7, :cond_d

    .line 342
    .line 343
    if-ne v7, v6, :cond_d

    .line 344
    .line 345
    invoke-virtual {v4, v8}, Lsrb;->L0(Z)V

    .line 346
    .line 347
    .line 348
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    invoke-virtual {v0}, Lk1b;->A()Lywc;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iget-object v0, p0, Lywc;->a:[Ljava/lang/Object;

    .line 356
    .line 357
    iget p0, p0, Lywc;->c:I

    .line 358
    .line 359
    :goto_8
    if-ge v2, p0, :cond_f

    .line 360
    .line 361
    aget-object v1, v0, v2

    .line 362
    .line 363
    check-cast v1, Lk1b;

    .line 364
    .line 365
    iget-object v1, v1, Lk1b;->G:Lp1b;

    .line 366
    .line 367
    iget-object v1, v1, Lp1b;->q:Lsrb;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, Lsrb;->s:Lkrb;

    .line 373
    .line 374
    iget-boolean v3, v1, Lyp;->d:Z

    .line 375
    .line 376
    iput-boolean v3, v1, Lyp;->e:Z

    .line 377
    .line 378
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_10
    const-string p0, "Expected lookahead delegate"

    .line 387
    .line 388
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    return-object v1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
