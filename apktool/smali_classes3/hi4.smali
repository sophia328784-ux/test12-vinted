.class public final synthetic Lhi4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgaj;

.field public final synthetic b:Lwcb;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lo6j;

.field public final synthetic g:Li7j;

.field public final synthetic h:Ljzk;

.field public final synthetic i:Lnlc;

.field public final synthetic j:Lnlc;

.field public final synthetic k:Lnlc;

.field public final synthetic l:Lnlc;

.field public final synthetic m:Lxb2;

.field public final synthetic n:Lb7j;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lm7l;

.field public final synthetic r:Luj4;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Ljjd;

.field public final synthetic u:Lgo5;


# direct methods
.method public synthetic constructor <init>(Lgaj;Lwcb;IIZLo6j;Li7j;Ljzk;Lnlc;Lnlc;Lnlc;Lnlc;Lxb2;Lb7j;ZZLm7l;Luj4;Lkotlin/jvm/functions/Function1;Ljjd;Lgo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi4;->a:Lgaj;

    .line 5
    .line 6
    iput-object p2, p0, Lhi4;->b:Lwcb;

    .line 7
    .line 8
    iput p3, p0, Lhi4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhi4;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lhi4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhi4;->f:Lo6j;

    .line 15
    .line 16
    iput-object p7, p0, Lhi4;->g:Li7j;

    .line 17
    .line 18
    iput-object p8, p0, Lhi4;->h:Ljzk;

    .line 19
    .line 20
    iput-object p9, p0, Lhi4;->i:Lnlc;

    .line 21
    .line 22
    iput-object p10, p0, Lhi4;->j:Lnlc;

    .line 23
    .line 24
    iput-object p11, p0, Lhi4;->k:Lnlc;

    .line 25
    .line 26
    iput-object p12, p0, Lhi4;->l:Lnlc;

    .line 27
    .line 28
    iput-object p13, p0, Lhi4;->m:Lxb2;

    .line 29
    .line 30
    iput-object p14, p0, Lhi4;->n:Lb7j;

    .line 31
    .line 32
    iput-boolean p15, p0, Lhi4;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lhi4;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lhi4;->q:Lm7l;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lhi4;->r:Luj4;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lhi4;->s:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lhi4;->t:Ljjd;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lhi4;->u:Lgo5;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    sget-object v2, Lc14;->a:Lzmd;

    .line 35
    .line 36
    sget-boolean v2, Lzy3;->a:Z

    .line 37
    .line 38
    sget-object v2, Lnlc;->a:Lklc;

    .line 39
    .line 40
    iget-object v9, v0, Lhi4;->b:Lwcb;

    .line 41
    .line 42
    iget-object v3, v9, Lwcb;->g:Ltwc;

    .line 43
    .line 44
    check-cast v3, Lyzh;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lp36;

    .line 51
    .line 52
    iget v3, v3, Lp36;->a:F

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v3, v7}, Lp36;->d(FF)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    sget-object v7, Lp36;->b:Lo36;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget v7, Lp36;->d:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v7, v3

    .line 70
    :goto_1
    invoke-static {v3, v7, v2}, Lhvh;->g(FFLnlc;)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v7, v0, Lhi4;->c:I

    .line 75
    .line 76
    iget v8, v0, Lhi4;->d:I

    .line 77
    .line 78
    invoke-static {v7, v8}, Lwt8;->b(II)V

    .line 79
    .line 80
    .line 81
    iget-object v10, v0, Lhi4;->a:Lgaj;

    .line 82
    .line 83
    if-ne v7, v5, :cond_2

    .line 84
    .line 85
    const v11, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-ne v8, v11, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-boolean v11, v0, Lhi4;->e:Z

    .line 92
    .line 93
    if-nez v11, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-boolean v11, Lzy3;->f:Z

    .line 97
    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    new-instance v4, Lut8;

    .line 101
    .line 102
    invoke-direct {v4, v10, v7, v8}, Lut8;-><init>(Lgaj;II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Lnlc;->then(Lnlc;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v11, Lvt8;

    .line 111
    .line 112
    invoke-direct {v11, v4, v7, v8, v10}, Lvt8;-><init>(BIILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v11}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    sget-object v4, Lx04;->a:Lu04;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v4, Lu04;->b:Lu04$a;

    .line 135
    .line 136
    if-ne v7, v4, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v7, Lzb2;

    .line 139
    .line 140
    const/16 v4, 0x1c

    .line 141
    .line 142
    invoke-direct {v7, v9, v4}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iget-object v4, v0, Lhi4;->f:Lo6j;

    .line 151
    .line 152
    iget-object v11, v4, Lo6j;->f:Ltwc;

    .line 153
    .line 154
    check-cast v11, Lyzh;

    .line 155
    .line 156
    invoke-virtual {v11}, Lyzh;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lnsd;

    .line 161
    .line 162
    iget-object v15, v0, Lhi4;->g:Li7j;

    .line 163
    .line 164
    iget-wide v12, v15, Li7j;->b:J

    .line 165
    .line 166
    sget-object v14, Lu9j;->b:Lt9j;

    .line 167
    .line 168
    const/16 v14, 0x20

    .line 169
    .line 170
    move-object/from16 p2, v7

    .line 171
    .line 172
    shr-long v6, v12, v14

    .line 173
    .line 174
    long-to-int v6, v6

    .line 175
    move/from16 v16, v14

    .line 176
    .line 177
    move-object v7, v15

    .line 178
    iget-wide v14, v4, Lo6j;->e:J

    .line 179
    .line 180
    move-object/from16 v17, v7

    .line 181
    .line 182
    move/from16 v19, v8

    .line 183
    .line 184
    shr-long v7, v14, v16

    .line 185
    .line 186
    long-to-int v7, v7

    .line 187
    if-eq v6, v7, :cond_7

    .line 188
    .line 189
    :goto_3
    move-object/from16 v15, v17

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const-wide v20, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long v6, v12, v20

    .line 198
    .line 199
    long-to-int v6, v6

    .line 200
    and-long v7, v14, v20

    .line 201
    .line 202
    long-to-int v7, v7

    .line 203
    if-eq v6, v7, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-static {v12, v13}, Lu9j;->f(J)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    iget-wide v7, v15, Li7j;->b:J

    .line 212
    .line 213
    iput-wide v7, v4, Lo6j;->e:J

    .line 214
    .line 215
    iget-object v7, v15, Li7j;->a:Lf90;

    .line 216
    .line 217
    iget-object v8, v0, Lhi4;->h:Ljzk;

    .line 218
    .line 219
    invoke-static {v8, v7}, Liik;->a(Ljzk;Lf90;)Lslj;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v8, Lk6j;->a:[I

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    aget v8, v8, v11

    .line 230
    .line 231
    if-eq v8, v5, :cond_a

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    if-ne v8, v5, :cond_9

    .line 235
    .line 236
    new-instance v5, Lg09;

    .line 237
    .line 238
    move-object/from16 v8, p2

    .line 239
    .line 240
    invoke-direct {v5, v4, v6, v7, v8}, Lg09;-><init>(Lo6j;ILslj;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    return-object v0

    .line 249
    :cond_a
    move-object/from16 v8, p2

    .line 250
    .line 251
    new-instance v5, Lxok;

    .line 252
    .line 253
    invoke-direct {v5, v4, v6, v7, v8}, Lxok;-><init>(Lo6j;ILslj;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-static {v3}, Luud;->a(Lnlc;)Lnlc;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Ly55;->b(Lnlc;)Lnlc;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3, v5}, Lnlc;->then(Lnlc;)Lnlc;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, v0, Lhi4;->i:Lnlc;

    .line 269
    .line 270
    invoke-interface {v3, v4}, Lnlc;->then(Lnlc;)Lnlc;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v4, v0, Lhi4;->j:Lnlc;

    .line 275
    .line 276
    invoke-interface {v3, v4}, Lnlc;->then(Lnlc;)Lnlc;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-boolean v4, Lzy3;->f:Z

    .line 281
    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    new-instance v2, Lf7j;

    .line 285
    .line 286
    invoke-direct {v2, v10}, Lf7j;-><init>(Lgaj;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    new-instance v4, Lzkh;

    .line 291
    .line 292
    const/16 v5, 0x17

    .line 293
    .line 294
    invoke-direct {v4, v10, v5}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v4}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_6
    invoke-interface {v3, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v3, v0, Lhi4;->k:Lnlc;

    .line 306
    .line 307
    invoke-interface {v2, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, v0, Lhi4;->l:Lnlc;

    .line 312
    .line 313
    invoke-interface {v2, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v0, Lhi4;->m:Lxb2;

    .line 318
    .line 319
    invoke-static {v2, v3}, Lwmn;->f(Lnlc;Lxb2;)Lnlc;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v7, Lii4;

    .line 324
    .line 325
    iget-object v8, v0, Lhi4;->n:Lb7j;

    .line 326
    .line 327
    iget-boolean v10, v0, Lhi4;->o:Z

    .line 328
    .line 329
    iget-boolean v11, v0, Lhi4;->p:Z

    .line 330
    .line 331
    iget-object v12, v0, Lhi4;->q:Lm7l;

    .line 332
    .line 333
    iget-object v13, v0, Lhi4;->r:Luj4;

    .line 334
    .line 335
    iget-object v14, v0, Lhi4;->s:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    iget-object v4, v0, Lhi4;->t:Ljjd;

    .line 338
    .line 339
    iget-object v0, v0, Lhi4;->u:Lgo5;

    .line 340
    .line 341
    move-object/from16 v17, v0

    .line 342
    .line 343
    move-object/from16 v18, v3

    .line 344
    .line 345
    move-object/from16 v16, v4

    .line 346
    .line 347
    invoke-direct/range {v7 .. v19}, Lii4;-><init>(Lb7j;Lwcb;ZZLm7l;Luj4;Lkotlin/jvm/functions/Function1;Li7j;Ljjd;Lgo5;Lxb2;I)V

    .line 348
    .line 349
    .line 350
    const v0, 0x54340ce8

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v7, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/16 v3, 0x30

    .line 358
    .line 359
    invoke-static {v2, v0, v1, v3}, Lay7;->c(Lnlc;Llw3;Lx04;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 364
    .line 365
    .line 366
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0
.end method
