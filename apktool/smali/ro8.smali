.class public final Lro8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxud;


# instance fields
.field public a:Ljo8;

.field public final b:Lho8;

.field public final c:Lyv;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Lgo5;

.field public l:Ls0b;

.field public final m:Lzz2;

.field public n:I

.field public o:J

.field public p:Lktd;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lcw;


# direct methods
.method public constructor <init>(Ljo8;Lho8;Lyv;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo8;",
            "Lho8;",
            "Lyv;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltz2;",
            "-",
            "Ljo8;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro8;->a:Ljo8;

    .line 5
    .line 6
    iput-object p2, p0, Lro8;->b:Lho8;

    .line 7
    .line 8
    iput-object p3, p0, Lro8;->c:Lyv;

    .line 9
    .line 10
    iput-object p4, p0, Lro8;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lro8;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    sget-object p1, Les9;->b:Lds9;

    .line 15
    .line 16
    const-wide p1, 0x7fffffff7fffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lro8;->f:J

    .line 22
    .line 23
    invoke-static {}, Lm5c;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lro8;->h:[F

    .line 28
    .line 29
    invoke-static {}, Lwy3;->a()Llo5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lro8;->k:Lgo5;

    .line 34
    .line 35
    sget-object p1, Ls0b;->Ltr:Ls0b;

    .line 36
    .line 37
    iput-object p1, p0, Lro8;->l:Ls0b;

    .line 38
    .line 39
    new-instance p1, Lzz2;

    .line 40
    .line 41
    invoke-direct {p1}, Lzz2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lro8;->m:Lzz2;

    .line 45
    .line 46
    sget-object p1, Ldlj;->b:Lclj;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-wide p1, Ldlj;->c:J

    .line 52
    .line 53
    iput-wide p1, p0, Lro8;->o:J

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lro8;->s:Z

    .line 57
    .line 58
    new-instance p1, Lcw;

    .line 59
    .line 60
    const/16 p2, 0xd

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lro8;->u:Lcw;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lkwc;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lro8;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lro8;->m()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean p0, p0, Lro8;->s:Z

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput p0, p1, Lkwc;->a:F

    .line 20
    .line 21
    iput p0, p1, Lkwc;->b:F

    .line 22
    .line 23
    iput p0, p1, Lkwc;->c:F

    .line 24
    .line 25
    iput p0, p1, Lkwc;->d:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, Lm5c;->c([FLkwc;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final b(Ll9g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Ll9g;->a:I

    .line 6
    .line 7
    iget v3, v0, Lro8;->n:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Ll9g;->u:Ls0b;

    .line 11
    .line 12
    iput-object v3, v0, Lro8;->l:Ls0b;

    .line 13
    .line 14
    iget-object v3, v1, Ll9g;->t:Lgo5;

    .line 15
    .line 16
    iput-object v3, v0, Lro8;->k:Lgo5;

    .line 17
    .line 18
    const/high16 v4, 0x100000

    .line 19
    .line 20
    and-int/2addr v4, v2

    .line 21
    iget-object v5, v0, Lro8;->c:Lyv;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Lro8;->a:Ljo8;

    .line 27
    .line 28
    iget-object v7, v1, Ll9g;->s:Lyza;

    .line 29
    .line 30
    iget v7, v7, Lyza;->a:F

    .line 31
    .line 32
    invoke-interface {v3, v7}, Lgo5;->i0(F)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v8, v1, Ll9g;->s:Lyza;

    .line 37
    .line 38
    iget v8, v8, Lyza;->b:F

    .line 39
    .line 40
    invoke-interface {v3, v8}, Lgo5;->i0(F)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v1, Ll9g;->s:Lyza;

    .line 45
    .line 46
    iget v9, v9, Lyza;->c:F

    .line 47
    .line 48
    invoke-interface {v3, v9}, Lgo5;->i0(F)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v10, v1, Ll9g;->s:Lyza;

    .line 53
    .line 54
    iget v10, v10, Lyza;->d:F

    .line 55
    .line 56
    invoke-interface {v3, v10}, Lgo5;->i0(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v7, v4, Ljo8;->v:I

    .line 61
    .line 62
    iput v8, v4, Ljo8;->w:I

    .line 63
    .line 64
    iput v9, v4, Ljo8;->x:I

    .line 65
    .line 66
    iput v3, v4, Ljo8;->y:I

    .line 67
    .line 68
    iget-object v4, v4, Ljo8;->a:Loo8;

    .line 69
    .line 70
    invoke-interface {v4, v7, v8, v9, v3}, Loo8;->D(IIII)V

    .line 71
    .line 72
    .line 73
    iget-boolean v3, v0, Lro8;->j:Z

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    iget-boolean v3, v0, Lro8;->g:Z

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v0, Lro8;->j:Z

    .line 85
    .line 86
    if-eq v6, v3, :cond_0

    .line 87
    .line 88
    iput-boolean v6, v0, Lro8;->j:Z

    .line 89
    .line 90
    invoke-virtual {v5, v0, v6}, Lyv;->x(Lxud;Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    and-int/lit16 v3, v2, 0x1000

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-wide v7, v1, Ll9g;->n:J

    .line 98
    .line 99
    iput-wide v7, v0, Lro8;->o:J

    .line 100
    .line 101
    :cond_1
    and-int/lit8 v4, v2, 0x1

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v4, v0, Lro8;->a:Ljo8;

    .line 106
    .line 107
    iget v7, v1, Ll9g;->b:F

    .line 108
    .line 109
    iget-object v4, v4, Ljo8;->a:Loo8;

    .line 110
    .line 111
    invoke-interface {v4}, Loo8;->I()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    cmpg-float v8, v8, v7

    .line 116
    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v4, v7}, Loo8;->F(F)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iget-object v4, v0, Lro8;->a:Ljo8;

    .line 128
    .line 129
    iget v7, v1, Ll9g;->c:F

    .line 130
    .line 131
    iget-object v4, v4, Ljo8;->a:Loo8;

    .line 132
    .line 133
    invoke-interface {v4}, Loo8;->P()F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    cmpg-float v8, v8, v7

    .line 138
    .line 139
    if-nez v8, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {v4, v7}, Loo8;->J(F)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    iget-object v4, v0, Lro8;->a:Ljo8;

    .line 150
    .line 151
    iget v7, v1, Ll9g;->d:F

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljo8;->g(F)V

    .line 154
    .line 155
    .line 156
    :cond_6
    and-int/lit8 v4, v2, 0x8

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    iget-object v4, v0, Lro8;->a:Ljo8;

    .line 161
    .line 162
    iget v7, v1, Ll9g;->e:F

    .line 163
    .line 164
    iget-object v4, v4, Ljo8;->a:Loo8;

    .line 165
    .line 166
    invoke-interface {v4}, Loo8;->t()F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    cmpg-float v8, v8, v7

    .line 171
    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-interface {v4, v7}, Loo8;->O(F)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_2
    and-int/lit8 v4, v2, 0x10

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    iget-object v4, v0, Lro8;->a:Ljo8;

    .line 183
    .line 184
    iget v7, v1, Ll9g;->f:F

    .line 185
    .line 186
    iget-object v4, v4, Ljo8;->a:Loo8;

    .line 187
    .line 188
    invoke-interface {v4}, Loo8;->s()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    cmpg-float v8, v8, v7

    .line 193
    .line 194
    if-nez v8, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-interface {v4, v7}, Loo8;->c(F)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    iget-object v4, v0, Lro8;->a:Ljo8;

    .line 206
    .line 207
    iget v8, v1, Ll9g;->g:F

    .line 208
    .line 209
    iget-object v9, v4, Ljo8;->a:Loo8;

    .line 210
    .line 211
    invoke-interface {v9}, Loo8;->u()F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    cmpg-float v10, v10, v8

    .line 216
    .line 217
    if-nez v10, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-interface {v9, v8}, Loo8;->m(F)V

    .line 221
    .line 222
    .line 223
    iput-boolean v6, v4, Ljo8;->g:Z

    .line 224
    .line 225
    invoke-virtual {v4}, Ljo8;->a()V

    .line 226
    .line 227
    .line 228
    :goto_4
    iget v4, v1, Ll9g;->g:F

    .line 229
    .line 230
    cmpl-float v4, v4, v7

    .line 231
    .line 232
    if-lez v4, :cond_c

    .line 233
    .line 234
    iget-boolean v4, v0, Lro8;->t:Z

    .line 235
    .line 236
    if-nez v4, :cond_c

    .line 237
    .line 238
    iget-object v4, v0, Lro8;->e:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_c
    and-int/lit8 v4, v2, 0x40

    .line 246
    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    iget-object v4, v0, Lro8;->a:Ljo8;

    .line 250
    .line 251
    iget-wide v8, v1, Ll9g;->h:J

    .line 252
    .line 253
    iget-object v4, v4, Ljo8;->a:Loo8;

    .line 254
    .line 255
    invoke-interface {v4}, Loo8;->C()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    sget-object v12, Lpp3;->b:Lop3;

    .line 260
    .line 261
    invoke-static {v8, v9, v10, v11}, Lkotlin/ULong;->a(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_d

    .line 266
    .line 267
    invoke-interface {v4, v8, v9}, Loo8;->E(J)V

    .line 268
    .line 269
    .line 270
    :cond_d
    and-int/lit16 v4, v2, 0x80

    .line 271
    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    iget-object v4, v0, Lro8;->a:Ljo8;

    .line 275
    .line 276
    iget-wide v8, v1, Ll9g;->i:J

    .line 277
    .line 278
    iget-object v4, v4, Ljo8;->a:Loo8;

    .line 279
    .line 280
    invoke-interface {v4}, Loo8;->f()J

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    sget-object v12, Lpp3;->b:Lop3;

    .line 285
    .line 286
    invoke-static {v8, v9, v10, v11}, Lkotlin/ULong;->a(JJ)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_e

    .line 291
    .line 292
    invoke-interface {v4, v8, v9}, Loo8;->G(J)V

    .line 293
    .line 294
    .line 295
    :cond_e
    and-int/lit16 v4, v2, 0x400

    .line 296
    .line 297
    if-eqz v4, :cond_10

    .line 298
    .line 299
    iget-object v4, v0, Lro8;->a:Ljo8;

    .line 300
    .line 301
    iget v8, v1, Ll9g;->l:F

    .line 302
    .line 303
    iget-object v4, v4, Ljo8;->a:Loo8;

    .line 304
    .line 305
    invoke-interface {v4}, Loo8;->B()F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    cmpg-float v9, v9, v8

    .line 310
    .line 311
    if-nez v9, :cond_f

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_f
    invoke-interface {v4, v8}, Loo8;->n(F)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_5
    and-int/lit16 v4, v2, 0x100

    .line 318
    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    iget-object v4, v0, Lro8;->a:Ljo8;

    .line 322
    .line 323
    iget v8, v1, Ll9g;->j:F

    .line 324
    .line 325
    iget-object v4, v4, Ljo8;->a:Loo8;

    .line 326
    .line 327
    invoke-interface {v4}, Loo8;->M()F

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    cmpg-float v9, v9, v8

    .line 332
    .line 333
    if-nez v9, :cond_11

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_11
    invoke-interface {v4, v8}, Loo8;->k(F)V

    .line 337
    .line 338
    .line 339
    :cond_12
    :goto_6
    and-int/lit16 v4, v2, 0x200

    .line 340
    .line 341
    if-eqz v4, :cond_14

    .line 342
    .line 343
    iget-object v4, v0, Lro8;->a:Ljo8;

    .line 344
    .line 345
    iget v8, v1, Ll9g;->k:F

    .line 346
    .line 347
    iget-object v4, v4, Ljo8;->a:Loo8;

    .line 348
    .line 349
    invoke-interface {v4}, Loo8;->A()F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    cmpg-float v9, v9, v8

    .line 354
    .line 355
    if-nez v9, :cond_13

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_13
    invoke-interface {v4, v8}, Loo8;->l(F)V

    .line 359
    .line 360
    .line 361
    :cond_14
    :goto_7
    and-int/lit16 v4, v2, 0x800

    .line 362
    .line 363
    if-eqz v4, :cond_16

    .line 364
    .line 365
    iget-object v4, v0, Lro8;->a:Ljo8;

    .line 366
    .line 367
    iget v8, v1, Ll9g;->m:F

    .line 368
    .line 369
    iget-object v4, v4, Ljo8;->a:Loo8;

    .line 370
    .line 371
    invoke-interface {v4}, Loo8;->g()F

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    cmpg-float v9, v9, v8

    .line 376
    .line 377
    if-nez v9, :cond_15

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_15
    invoke-interface {v4, v8}, Loo8;->j(F)V

    .line 381
    .line 382
    .line 383
    :cond_16
    :goto_8
    const-wide v8, 0xffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const/16 v4, 0x20

    .line 389
    .line 390
    if-eqz v3, :cond_18

    .line 391
    .line 392
    iget-wide v10, v0, Lro8;->o:J

    .line 393
    .line 394
    sget-object v3, Ldlj;->b:Lclj;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-wide v12, Ldlj;->c:J

    .line 400
    .line 401
    invoke-static {v10, v11, v12, v13}, Ldlj;->a(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iget-object v10, v0, Lro8;->a:Ljo8;

    .line 406
    .line 407
    if-eqz v3, :cond_17

    .line 408
    .line 409
    sget-object v3, Lejd;->b:Ldjd;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-wide v11, Lejd;->d:J

    .line 415
    .line 416
    iget-wide v13, v10, Ljo8;->z:J

    .line 417
    .line 418
    invoke-static {v13, v14, v11, v12}, Lejd;->d(JJ)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_18

    .line 423
    .line 424
    iput-wide v11, v10, Ljo8;->z:J

    .line 425
    .line 426
    iget-object v3, v10, Ljo8;->a:Loo8;

    .line 427
    .line 428
    invoke-interface {v3, v11, v12}, Loo8;->K(J)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_17
    iget-wide v11, v0, Lro8;->o:J

    .line 433
    .line 434
    invoke-static {v11, v12}, Ldlj;->b(J)F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iget-wide v11, v0, Lro8;->f:J

    .line 439
    .line 440
    shr-long/2addr v11, v4

    .line 441
    long-to-int v11, v11

    .line 442
    int-to-float v11, v11

    .line 443
    mul-float/2addr v3, v11

    .line 444
    iget-wide v11, v0, Lro8;->o:J

    .line 445
    .line 446
    invoke-static {v11, v12}, Ldlj;->c(J)F

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    iget-wide v12, v0, Lro8;->f:J

    .line 451
    .line 452
    and-long/2addr v12, v8

    .line 453
    long-to-int v12, v12

    .line 454
    int-to-float v12, v12

    .line 455
    mul-float/2addr v11, v12

    .line 456
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    int-to-long v12, v3

    .line 461
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    int-to-long v14, v3

    .line 466
    shl-long v11, v12, v4

    .line 467
    .line 468
    and-long v13, v14, v8

    .line 469
    .line 470
    or-long/2addr v11, v13

    .line 471
    sget-object v3, Lejd;->b:Ldjd;

    .line 472
    .line 473
    iget-wide v13, v10, Ljo8;->z:J

    .line 474
    .line 475
    invoke-static {v13, v14, v11, v12}, Lejd;->d(JJ)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_18

    .line 480
    .line 481
    iput-wide v11, v10, Ljo8;->z:J

    .line 482
    .line 483
    iget-object v3, v10, Ljo8;->a:Loo8;

    .line 484
    .line 485
    invoke-interface {v3, v11, v12}, Loo8;->K(J)V

    .line 486
    .line 487
    .line 488
    :cond_18
    :goto_9
    and-int/lit16 v3, v2, 0x4000

    .line 489
    .line 490
    if-eqz v3, :cond_19

    .line 491
    .line 492
    iget-object v3, v0, Lro8;->a:Ljo8;

    .line 493
    .line 494
    iget-boolean v10, v1, Ll9g;->p:Z

    .line 495
    .line 496
    iget-boolean v11, v3, Ljo8;->A:Z

    .line 497
    .line 498
    if-eq v11, v10, :cond_19

    .line 499
    .line 500
    iput-boolean v10, v3, Ljo8;->A:Z

    .line 501
    .line 502
    iput-boolean v6, v3, Ljo8;->g:Z

    .line 503
    .line 504
    invoke-virtual {v3}, Ljo8;->a()V

    .line 505
    .line 506
    .line 507
    :cond_19
    const/high16 v3, 0x20000

    .line 508
    .line 509
    and-int/2addr v3, v2

    .line 510
    if-eqz v3, :cond_1a

    .line 511
    .line 512
    iget-object v3, v0, Lro8;->a:Ljo8;

    .line 513
    .line 514
    iget-object v10, v1, Ll9g;->v:Luxf;

    .line 515
    .line 516
    iget-object v3, v3, Ljo8;->a:Loo8;

    .line 517
    .line 518
    invoke-interface {v3}, Loo8;->b()Luxf;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-nez v11, :cond_1a

    .line 527
    .line 528
    invoke-interface {v3, v10}, Loo8;->d(Luxf;)V

    .line 529
    .line 530
    .line 531
    :cond_1a
    const/high16 v3, 0x40000

    .line 532
    .line 533
    and-int/2addr v3, v2

    .line 534
    if-eqz v3, :cond_1b

    .line 535
    .line 536
    iget-object v3, v0, Lro8;->a:Ljo8;

    .line 537
    .line 538
    iget-object v10, v1, Ll9g;->w:Lrp3;

    .line 539
    .line 540
    iget-object v3, v3, Ljo8;->a:Loo8;

    .line 541
    .line 542
    invoke-interface {v3}, Loo8;->y()Lrp3;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-nez v11, :cond_1b

    .line 551
    .line 552
    invoke-interface {v3, v10}, Loo8;->r(Lrp3;)V

    .line 553
    .line 554
    .line 555
    :cond_1b
    const/high16 v3, 0x80000

    .line 556
    .line 557
    and-int/2addr v3, v2

    .line 558
    if-eqz v3, :cond_1d

    .line 559
    .line 560
    iget-object v3, v0, Lro8;->a:Ljo8;

    .line 561
    .line 562
    iget v10, v1, Ll9g;->x:I

    .line 563
    .line 564
    iget-object v3, v3, Ljo8;->a:Loo8;

    .line 565
    .line 566
    invoke-interface {v3}, Loo8;->H()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    sget-object v12, Let1;->b:Ldt1;

    .line 571
    .line 572
    if-ne v11, v10, :cond_1c

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1c
    invoke-interface {v3, v10}, Loo8;->v(I)V

    .line 576
    .line 577
    .line 578
    :cond_1d
    :goto_a
    const v3, 0x8000

    .line 579
    .line 580
    .line 581
    and-int/2addr v3, v2

    .line 582
    const/4 v10, 0x0

    .line 583
    if-eqz v3, :cond_22

    .line 584
    .line 585
    iget-object v3, v0, Lro8;->a:Ljo8;

    .line 586
    .line 587
    iget v11, v1, Ll9g;->q:I

    .line 588
    .line 589
    sget-object v12, Ls14;->b:Lq14;

    .line 590
    .line 591
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    if-nez v11, :cond_1e

    .line 595
    .line 596
    sget-object v11, Lr14;->a:Lp14;

    .line 597
    .line 598
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move v11, v10

    .line 602
    goto :goto_b

    .line 603
    :cond_1e
    sget-boolean v12, Ls14;->c:Z

    .line 604
    .line 605
    if-ne v11, v12, :cond_1f

    .line 606
    .line 607
    sget-object v11, Lr14;->a:Lp14;

    .line 608
    .line 609
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-boolean v11, Lr14;->b:Z

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_1f
    sget-byte v12, Ls14;->d:B

    .line 616
    .line 617
    if-ne v11, v12, :cond_21

    .line 618
    .line 619
    sget-object v11, Lr14;->a:Lp14;

    .line 620
    .line 621
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-byte v11, Lr14;->c:B

    .line 625
    .line 626
    :goto_b
    iget-object v3, v3, Ljo8;->a:Loo8;

    .line 627
    .line 628
    invoke-interface {v3}, Loo8;->x()I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-ne v12, v11, :cond_20

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_20
    invoke-interface {v3, v11}, Loo8;->N(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_21
    const-string v0, "Not supported composition strategy"

    .line 640
    .line 641
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_22
    :goto_c
    and-int/lit16 v3, v2, 0x1f1b

    .line 646
    .line 647
    if-eqz v3, :cond_23

    .line 648
    .line 649
    iput-boolean v6, v0, Lro8;->q:Z

    .line 650
    .line 651
    iput-boolean v6, v0, Lro8;->r:Z

    .line 652
    .line 653
    :cond_23
    iget-object v3, v0, Lro8;->p:Lktd;

    .line 654
    .line 655
    iget-object v11, v1, Ll9g;->y:Lktd;

    .line 656
    .line 657
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_2b

    .line 662
    .line 663
    iget-object v3, v1, Ll9g;->y:Lktd;

    .line 664
    .line 665
    iput-object v3, v0, Lro8;->p:Lktd;

    .line 666
    .line 667
    if-nez v3, :cond_24

    .line 668
    .line 669
    goto/16 :goto_e

    .line 670
    .line 671
    :cond_24
    iget-object v10, v0, Lro8;->a:Ljo8;

    .line 672
    .line 673
    instance-of v11, v3, Lktd$b;

    .line 674
    .line 675
    if-eqz v11, :cond_25

    .line 676
    .line 677
    move-object v11, v3

    .line 678
    check-cast v11, Lktd$b;

    .line 679
    .line 680
    iget-object v11, v11, Lktd$b;->a:Lpqf;

    .line 681
    .line 682
    iget v12, v11, Lpqf;->a:F

    .line 683
    .line 684
    iget v13, v11, Lpqf;->b:F

    .line 685
    .line 686
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    int-to-long v14, v12

    .line 691
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    move-wide/from16 v16, v8

    .line 696
    .line 697
    int-to-long v8, v12

    .line 698
    shl-long/2addr v14, v4

    .line 699
    and-long v8, v8, v16

    .line 700
    .line 701
    or-long/2addr v8, v14

    .line 702
    sget-object v12, Lejd;->b:Ldjd;

    .line 703
    .line 704
    iget v12, v11, Lpqf;->c:F

    .line 705
    .line 706
    iget v14, v11, Lpqf;->a:F

    .line 707
    .line 708
    sub-float/2addr v12, v14

    .line 709
    iget v11, v11, Lpqf;->d:F

    .line 710
    .line 711
    sub-float/2addr v11, v13

    .line 712
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    int-to-long v12, v12

    .line 717
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    int-to-long v14, v11

    .line 722
    shl-long v11, v12, v4

    .line 723
    .line 724
    and-long v13, v14, v16

    .line 725
    .line 726
    or-long/2addr v13, v11

    .line 727
    sget-object v4, Lxuh;->b:Lruh;

    .line 728
    .line 729
    const/4 v15, 0x0

    .line 730
    move-wide v11, v8

    .line 731
    invoke-virtual/range {v10 .. v15}, Ljo8;->h(JJF)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_25
    move-wide/from16 v16, v8

    .line 736
    .line 737
    instance-of v8, v3, Lktd$a;

    .line 738
    .line 739
    if-eqz v8, :cond_26

    .line 740
    .line 741
    move-object v4, v3

    .line 742
    check-cast v4, Lktd$a;

    .line 743
    .line 744
    iget-object v4, v4, Lktd$a;->a:Lq6e;

    .line 745
    .line 746
    invoke-virtual {v10}, Ljo8;->f()V

    .line 747
    .line 748
    .line 749
    iput-object v4, v10, Ljo8;->l:Lq6e;

    .line 750
    .line 751
    invoke-virtual {v10}, Ljo8;->a()V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_26
    instance-of v8, v3, Lktd$c;

    .line 756
    .line 757
    if-eqz v8, :cond_2a

    .line 758
    .line 759
    move-object v8, v3

    .line 760
    check-cast v8, Lktd$c;

    .line 761
    .line 762
    iget-object v9, v8, Lktd$c;->b:Li00;

    .line 763
    .line 764
    if-eqz v9, :cond_27

    .line 765
    .line 766
    invoke-virtual {v10}, Ljo8;->f()V

    .line 767
    .line 768
    .line 769
    iput-object v9, v10, Ljo8;->l:Lq6e;

    .line 770
    .line 771
    invoke-virtual {v10}, Ljo8;->a()V

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_27
    iget-object v8, v8, Lktd$c;->a:Lcdg;

    .line 776
    .line 777
    iget v9, v8, Lcdg;->a:F

    .line 778
    .line 779
    iget v11, v8, Lcdg;->b:F

    .line 780
    .line 781
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    int-to-long v12, v9

    .line 786
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    int-to-long v14, v9

    .line 791
    shl-long v11, v12, v4

    .line 792
    .line 793
    and-long v13, v14, v16

    .line 794
    .line 795
    or-long/2addr v11, v13

    .line 796
    sget-object v9, Lejd;->b:Ldjd;

    .line 797
    .line 798
    invoke-virtual {v8}, Lcdg;->b()F

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    invoke-virtual {v8}, Lcdg;->a()F

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    int-to-long v14, v9

    .line 811
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    int-to-long v6, v9

    .line 816
    shl-long v13, v14, v4

    .line 817
    .line 818
    and-long v6, v6, v16

    .line 819
    .line 820
    or-long/2addr v13, v6

    .line 821
    sget-object v6, Lxuh;->b:Lruh;

    .line 822
    .line 823
    iget-wide v6, v8, Lcdg;->h:J

    .line 824
    .line 825
    shr-long/2addr v6, v4

    .line 826
    long-to-int v4, v6

    .line 827
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 828
    .line 829
    .line 830
    move-result v15

    .line 831
    invoke-virtual/range {v10 .. v15}, Ljo8;->h(JJF)V

    .line 832
    .line 833
    .line 834
    :goto_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 835
    .line 836
    const/16 v6, 0x21

    .line 837
    .line 838
    if-ge v4, v6, :cond_29

    .line 839
    .line 840
    instance-of v4, v3, Lktd$a;

    .line 841
    .line 842
    if-nez v4, :cond_28

    .line 843
    .line 844
    instance-of v4, v3, Lktd$c;

    .line 845
    .line 846
    if-eqz v4, :cond_29

    .line 847
    .line 848
    check-cast v3, Lktd$c;

    .line 849
    .line 850
    iget-object v3, v3, Lktd$c;->a:Lcdg;

    .line 851
    .line 852
    invoke-static {v3}, Ljy7;->g(Lcdg;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-nez v3, :cond_29

    .line 857
    .line 858
    :cond_28
    iget-object v3, v0, Lro8;->e:Lkotlin/jvm/functions/Function0;

    .line 859
    .line 860
    if-eqz v3, :cond_29

    .line 861
    .line 862
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    :cond_29
    :goto_e
    const/4 v6, 0x1

    .line 866
    goto :goto_f

    .line 867
    :cond_2a
    invoke-static {}, Lmuk;->q()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_2b
    move v6, v10

    .line 872
    :goto_f
    iget v1, v1, Ll9g;->a:I

    .line 873
    .line 874
    iput v1, v0, Lro8;->n:I

    .line 875
    .line 876
    if-nez v2, :cond_2c

    .line 877
    .line 878
    if-eqz v6, :cond_2e

    .line 879
    .line 880
    :cond_2c
    sget-object v0, Lqcl;->a:Lqcl;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_2d

    .line 890
    .line 891
    invoke-interface {v0, v5, v5}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 892
    .line 893
    .line 894
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lyv;->o()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_2e

    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-virtual {v5, v0}, Lyv;->Q(F)V

    .line 905
    .line 906
    .line 907
    :cond_2e
    return-void
.end method

.method public final c(Ltz2;Ljo8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lro8;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lro8;->a:Ljo8;

    .line 5
    .line 6
    iget-object v0, v0, Ljo8;->a:Loo8;

    .line 7
    .line 8
    invoke-interface {v0}, Loo8;->u()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lro8;->t:Z

    .line 21
    .line 22
    iget-object v0, p0, Lro8;->m:Lzz2;

    .line 23
    .line 24
    iget-object v1, v0, Lzz2;->b:La03;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, La03;->e(Ltz2;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, La03;->b:Ljo8;

    .line 30
    .line 31
    iget-object p0, p0, Lro8;->a:Ljo8;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lpo8;->a(Lt66;Ljo8;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro8;->b:Lho8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lro8;->a:Ljo8;

    .line 6
    .line 7
    iget-boolean v1, v1, Ljo8;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Ldn9;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lho8;->b()Ljo8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lro8;->a:Ljo8;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lro8;->g:Z

    .line 24
    .line 25
    iput-object p2, p0, Lro8;->d:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iput-object p1, p0, Lro8;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-boolean v0, p0, Lro8;->q:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lro8;->r:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lro8;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Lro8;->h:[F

    .line 37
    .line 38
    invoke-static {p1}, Lm5c;->d([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lro8;->i:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lm5c;->d([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Ldlj;->b:Lclj;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-wide p1, Ldlj;->c:J

    .line 54
    .line 55
    iput-wide p1, p0, Lro8;->o:J

    .line 56
    .line 57
    iput-boolean v0, p0, Lro8;->t:Z

    .line 58
    .line 59
    sget-object p1, Les9;->b:Lds9;

    .line 60
    .line 61
    const-wide p1, 0x7fffffff7fffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide p1, p0, Lro8;->f:J

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lro8;->p:Lktd;

    .line 70
    .line 71
    iput v0, p0, Lro8;->n:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 75
    .line 76
    invoke-static {p0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lro8;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object v0, p0, Lro8;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lro8;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lro8;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lro8;->c:Lyv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lro8;->j:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lyv;->x(Lxud;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lro8;->b:Lho8;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lro8;->a:Ljo8;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lho8;->c(Ljo8;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lyv;->p0:Lh3l;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lh3l;->b:Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    iget-object v3, v0, Lh3l;->a:Lywc;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lywc;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iget-object v0, v0, Lh3l;->b:Ljava/lang/ref/ReferenceQueue;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lyv;->A:Lbwc;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lbwc;->l(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final e([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lro8;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lm5c;->e([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lro8;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    sget-object p0, Lejd;->b:Ldjd;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-wide p0, Lejd;->c:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lro8;->m()[F

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    iget-boolean p0, p0, Lro8;->s:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_2
    invoke-static {p3, p1, p2}, Lm5c;->b([FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lro8;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Les9;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lro8;->c:Lyv;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lyv;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lw98;->a:Lv98;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget v1, Lw98;->b:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyv;->Q(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-wide p1, p0, Lro8;->f:J

    .line 31
    .line 32
    iget-boolean p1, p0, Lro8;->j:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lro8;->g:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lro8;->j:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-eq p2, p1, :cond_1

    .line 47
    .line 48
    iput-boolean p2, p0, Lro8;->j:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0, p2}, Lyv;->x(Lxud;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lro8;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lro8;->a:Ljo8;

    .line 22
    .line 23
    iget-boolean p2, p0, Ljo8;->A:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljo8;->d()Lktd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0, p1}, Lqfh;->b(Lktd;FF)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final i([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lro8;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lm5c;->e([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lro8;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lro8;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lro8;->c:Lyv;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lro8;->j:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lro8;->j:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lyv;->x(Lxud;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lro8;->c:Lyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyv;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lw98;->a:Lv98;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v1, Lw98;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyv;->Q(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lro8;->a:Ljo8;

    .line 23
    .line 24
    iget-wide v1, p0, Ljo8;->t:J

    .line 25
    .line 26
    invoke-static {v1, v2, p1, p2}, Lwr9;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Ljo8;->t:J

    .line 33
    .line 34
    iget-wide v1, p0, Ljo8;->u:J

    .line 35
    .line 36
    iget-object p0, p0, Ljo8;->a:Loo8;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    shr-long v3, p1, v3

    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p1, v4

    .line 49
    long-to-int p1, p1

    .line 50
    invoke-interface {p0, v3, p1, v1, v2}, Loo8;->z(IIJ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p0, Lqcl;->a:Lqcl;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, v0, v0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lro8;->c:Lyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyv;->o()Z

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lro8;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, Lro8;->o:J

    .line 14
    .line 15
    sget-object v3, Ldlj;->b:Lclj;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-wide v3, Ldlj;->c:J

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Ldlj;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lro8;->a:Ljo8;

    .line 29
    .line 30
    iget-wide v1, v1, Ljo8;->u:J

    .line 31
    .line 32
    iget-wide v3, p0, Lro8;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Les9;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lro8;->a:Ljo8;

    .line 41
    .line 42
    iget-wide v2, p0, Lro8;->o:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ldlj;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v3, p0, Lro8;->f:J

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shr-long/2addr v3, v5

    .line 53
    long-to-int v3, v3

    .line 54
    int-to-float v3, v3

    .line 55
    mul-float/2addr v2, v3

    .line 56
    iget-wide v3, p0, Lro8;->o:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ldlj;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-wide v6, p0, Lro8;->f:J

    .line 63
    .line 64
    const-wide v8, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    long-to-int v4, v6

    .line 71
    int-to-float v4, v4

    .line 72
    mul-float/2addr v3, v4

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v6, v2

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    shl-long v4, v6, v5

    .line 84
    .line 85
    and-long/2addr v2, v8

    .line 86
    or-long/2addr v2, v4

    .line 87
    sget-object v4, Lejd;->b:Ldjd;

    .line 88
    .line 89
    iget-wide v4, v1, Ljo8;->z:J

    .line 90
    .line 91
    invoke-static {v4, v5, v2, v3}, Lejd;->d(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    iput-wide v2, v1, Ljo8;->z:J

    .line 98
    .line 99
    iget-object v1, v1, Ljo8;->a:Loo8;

    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Loo8;->K(J)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v4, p0, Lro8;->a:Ljo8;

    .line 105
    .line 106
    iget-object v5, p0, Lro8;->k:Lgo5;

    .line 107
    .line 108
    iget-object v6, p0, Lro8;->l:Ls0b;

    .line 109
    .line 110
    iget-wide v7, p0, Lro8;->f:J

    .line 111
    .line 112
    iget-object v9, p0, Lro8;->u:Lcw;

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v9}, Ljo8;->e(Lgo5;Ls0b;JLkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lro8;->j:Z

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput-boolean v1, p0, Lro8;->j:Z

    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Lyv;->x(Lxud;Z)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public final l()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lro8;->i:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lm5c;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lro8;->i:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lro8;->r:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget p0, v0, v2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Lro8;->r:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lro8;->m()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Lro8;->s:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lm5;->b([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput p0, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final m()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lro8;->q:Z

    .line 4
    .line 5
    iget-object v2, v0, Lro8;->h:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lro8;->a:Ljo8;

    .line 10
    .line 11
    iget-wide v3, v1, Ljo8;->z:J

    .line 12
    .line 13
    iget-object v1, v1, Ljo8;->a:Loo8;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Lro8;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lf94;->j(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lgvh;->b(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Loo8;->t()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Loo8;->s()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Loo8;->M()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Loo8;->A()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Loo8;->B()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Loo8;->I()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Loo8;->P()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget v11, Lm5c;->b:I

    .line 89
    .line 90
    float-to-double v11, v7

    .line 91
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v11, v13

    .line 97
    move-wide v15, v13

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    double-to-float v7, v13

    .line 103
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    double-to-float v11, v11

    .line 108
    neg-float v12, v7

    .line 109
    mul-float v13, v6, v11

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    mul-float v17, v14, v7

    .line 113
    .line 114
    sub-float v13, v13, v17

    .line 115
    .line 116
    mul-float/2addr v6, v7

    .line 117
    mul-float v17, v14, v11

    .line 118
    .line 119
    add-float v17, v17, v6

    .line 120
    .line 121
    move v6, v14

    .line 122
    move-wide/from16 v18, v15

    .line 123
    .line 124
    float-to-double v14, v8

    .line 125
    mul-double v14, v14, v18

    .line 126
    .line 127
    move/from16 v16, v6

    .line 128
    .line 129
    move v8, v7

    .line 130
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    double-to-float v6, v6

    .line 135
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    double-to-float v7, v14

    .line 140
    neg-float v14, v6

    .line 141
    mul-float v15, v8, v6

    .line 142
    .line 143
    mul-float/2addr v8, v7

    .line 144
    mul-float v20, v11, v6

    .line 145
    .line 146
    mul-float v21, v11, v7

    .line 147
    .line 148
    mul-float v22, v4, v7

    .line 149
    .line 150
    mul-float v23, v17, v6

    .line 151
    .line 152
    add-float v23, v23, v22

    .line 153
    .line 154
    neg-float v4, v4

    .line 155
    mul-float/2addr v4, v6

    .line 156
    mul-float v17, v17, v7

    .line 157
    .line 158
    add-float v17, v17, v4

    .line 159
    .line 160
    move v6, v3

    .line 161
    float-to-double v3, v9

    .line 162
    mul-double v3, v3, v18

    .line 163
    .line 164
    move-wide/from16 v18, v3

    .line 165
    .line 166
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    double-to-float v3, v3

    .line 171
    move v9, v6

    .line 172
    move v4, v7

    .line 173
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    double-to-float v6, v6

    .line 178
    neg-float v7, v3

    .line 179
    mul-float v18, v7, v4

    .line 180
    .line 181
    mul-float v19, v6, v15

    .line 182
    .line 183
    add-float v19, v19, v18

    .line 184
    .line 185
    mul-float/2addr v4, v6

    .line 186
    mul-float/2addr v15, v3

    .line 187
    add-float/2addr v15, v4

    .line 188
    mul-float v4, v3, v11

    .line 189
    .line 190
    mul-float/2addr v11, v6

    .line 191
    mul-float/2addr v7, v14

    .line 192
    mul-float v18, v6, v8

    .line 193
    .line 194
    add-float v18, v18, v7

    .line 195
    .line 196
    mul-float/2addr v6, v14

    .line 197
    mul-float/2addr v3, v8

    .line 198
    add-float/2addr v3, v6

    .line 199
    mul-float/2addr v15, v10

    .line 200
    mul-float/2addr v4, v10

    .line 201
    mul-float/2addr v3, v10

    .line 202
    mul-float v19, v19, v1

    .line 203
    .line 204
    mul-float/2addr v11, v1

    .line 205
    mul-float v18, v18, v1

    .line 206
    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    mul-float v20, v20, v1

    .line 210
    .line 211
    mul-float/2addr v12, v1

    .line 212
    mul-float v21, v21, v1

    .line 213
    .line 214
    array-length v6, v2

    .line 215
    const/4 v7, 0x0

    .line 216
    const/16 v8, 0x10

    .line 217
    .line 218
    if-ge v6, v8, :cond_1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    aput v15, v2, v7

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    aput v4, v2, v6

    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    aput v3, v2, v6

    .line 228
    .line 229
    const/4 v6, 0x3

    .line 230
    aput v16, v2, v6

    .line 231
    .line 232
    const/4 v6, 0x4

    .line 233
    aput v19, v2, v6

    .line 234
    .line 235
    const/4 v6, 0x5

    .line 236
    aput v11, v2, v6

    .line 237
    .line 238
    const/4 v6, 0x6

    .line 239
    aput v18, v2, v6

    .line 240
    .line 241
    const/4 v6, 0x7

    .line 242
    aput v16, v2, v6

    .line 243
    .line 244
    const/16 v6, 0x8

    .line 245
    .line 246
    aput v20, v2, v6

    .line 247
    .line 248
    const/16 v6, 0x9

    .line 249
    .line 250
    aput v12, v2, v6

    .line 251
    .line 252
    const/16 v6, 0xa

    .line 253
    .line 254
    aput v21, v2, v6

    .line 255
    .line 256
    const/16 v6, 0xb

    .line 257
    .line 258
    aput v16, v2, v6

    .line 259
    .line 260
    neg-float v6, v5

    .line 261
    mul-float/2addr v15, v6

    .line 262
    mul-float v8, v9, v19

    .line 263
    .line 264
    sub-float/2addr v15, v8

    .line 265
    add-float v15, v15, v23

    .line 266
    .line 267
    add-float/2addr v15, v5

    .line 268
    const/16 v5, 0xc

    .line 269
    .line 270
    aput v15, v2, v5

    .line 271
    .line 272
    mul-float/2addr v4, v6

    .line 273
    mul-float v5, v9, v11

    .line 274
    .line 275
    sub-float/2addr v4, v5

    .line 276
    add-float/2addr v4, v13

    .line 277
    add-float/2addr v4, v9

    .line 278
    const/16 v5, 0xd

    .line 279
    .line 280
    aput v4, v2, v5

    .line 281
    .line 282
    mul-float/2addr v6, v3

    .line 283
    mul-float v3, v9, v18

    .line 284
    .line 285
    sub-float/2addr v6, v3

    .line 286
    add-float v6, v6, v17

    .line 287
    .line 288
    const/16 v3, 0xe

    .line 289
    .line 290
    aput v6, v2, v3

    .line 291
    .line 292
    const/16 v3, 0xf

    .line 293
    .line 294
    aput v1, v2, v3

    .line 295
    .line 296
    :goto_0
    iput-boolean v7, v0, Lro8;->q:Z

    .line 297
    .line 298
    invoke-static {v2}, Ly55;->e([F)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iput-boolean v1, v0, Lro8;->s:Z

    .line 303
    .line 304
    :cond_2
    return-object v2
.end method
