.class public final Lsa1;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp66;
.implements Lghd;
.implements Lu7h;


# instance fields
.field public a:J

.field public b:Lrc2;

.field public c:F

.field public d:Lmfh;

.field public e:J

.field public f:Ls0b;

.field public g:Lktd;

.field public h:Lmfh;

.field public i:Lktd;


# direct methods
.method public constructor <init>(JLrc2;FLmfh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsa1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lsa1;->b:Lrc2;

    .line 7
    .line 8
    iput p4, p0, Lsa1;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lsa1;->d:Lmfh;

    .line 11
    .line 12
    sget-object p1, Lxuh;->b:Lruh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-wide p1, Lxuh;->c:J

    .line 18
    .line 19
    iput-wide p1, p0, Lsa1;->e:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final applySemantics(Lj8h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsa1;->d:Lmfh;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lg8h;->s(Lj8h;Lmfh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Lba4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsa1;->d:Lmfh;

    .line 4
    .line 5
    sget-object v2, Lbrf;->a:Larf;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget-wide v1, v0, Lsa1;->a:J

    .line 10
    .line 11
    sget-object v3, Lpp3;->b:Lop3;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-wide v3, Lpp3;->k:J

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-wide v2, v0, Lsa1;->a:J

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0x7e

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v11}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lsa1;->b:Lrc2;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v6, v0, Lsa1;->c:F

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x76

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    invoke-static/range {v0 .. v10}, Lt66;->S(Lt66;Lrc2;JJFLa76;Lrp3;II)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Ln1b;

    .line 71
    .line 72
    iget-object v3, v2, Ln1b;->a:Lzz2;

    .line 73
    .line 74
    invoke-interface {v3}, Lt66;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-wide v6, v0, Lsa1;->e:J

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v7}, Lxuh;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ln1b;->getLayoutDirection()Ls0b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v0, Lsa1;->f:Ls0b;

    .line 91
    .line 92
    if-ne v4, v5, :cond_3

    .line 93
    .line 94
    iget-object v4, v0, Lsa1;->h:Lmfh;

    .line 95
    .line 96
    iget-object v5, v0, Lsa1;->d:Lmfh;

    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v4, v0, Lsa1;->g:Lktd;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v4, Ly40;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-direct {v4, v0, v2, v5}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lsa1;->i:Lktd;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    iput-object v5, v0, Lsa1;->i:Lktd;

    .line 123
    .line 124
    :goto_0
    iput-object v4, v0, Lsa1;->g:Lktd;

    .line 125
    .line 126
    invoke-interface {v3}, Lt66;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iput-wide v5, v0, Lsa1;->e:J

    .line 131
    .line 132
    invoke-virtual {v2}, Ln1b;->getLayoutDirection()Ls0b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v0, Lsa1;->f:Ls0b;

    .line 137
    .line 138
    iget-object v3, v0, Lsa1;->d:Lmfh;

    .line 139
    .line 140
    iput-object v3, v0, Lsa1;->h:Lmfh;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-wide v5, v0, Lsa1;->a:J

    .line 146
    .line 147
    sget-object v3, Lpp3;->b:Lop3;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-wide v7, Lpp3;->k:J

    .line 153
    .line 154
    invoke-static {v5, v6, v7, v8}, Lkotlin/ULong;->a(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    iget-wide v5, v0, Lsa1;->a:J

    .line 161
    .line 162
    invoke-static {v1, v4, v5, v6}, Lltd;->a(Lt66;Lktd;J)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v3, v0, Lsa1;->b:Lrc2;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    iget v0, v0, Lsa1;->c:F

    .line 170
    .line 171
    const/16 v5, 0x38

    .line 172
    .line 173
    and-int/lit8 v5, v5, 0x4

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    :cond_5
    move v5, v0

    .line 180
    sget-object v6, Lpp7;->a:Lpp7;

    .line 181
    .line 182
    sget-object v0, Lt66;->R8:Ls66;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-byte v8, Ls66;->b:B

    .line 188
    .line 189
    instance-of v0, v4, Lktd$b;

    .line 190
    .line 191
    const-wide v9, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const/16 v11, 0x20

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    check-cast v4, Lktd$b;

    .line 201
    .line 202
    iget-object v0, v4, Lktd$b;->a:Lpqf;

    .line 203
    .line 204
    iget v4, v0, Lpqf;->a:F

    .line 205
    .line 206
    iget v12, v0, Lpqf;->b:F

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-long v13, v4

    .line 213
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move/from16 p0, v8

    .line 218
    .line 219
    int-to-long v7, v4

    .line 220
    shl-long/2addr v13, v11

    .line 221
    and-long/2addr v7, v9

    .line 222
    or-long/2addr v7, v13

    .line 223
    sget-object v4, Lejd;->b:Ldjd;

    .line 224
    .line 225
    invoke-static {v0}, Lltd;->b(Lpqf;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    move-wide/from16 v18, v7

    .line 230
    .line 231
    move v8, v5

    .line 232
    move-wide/from16 v4, v18

    .line 233
    .line 234
    move/from16 v11, p0

    .line 235
    .line 236
    move-wide/from16 v18, v9

    .line 237
    .line 238
    move-object v9, v6

    .line 239
    move-wide/from16 v6, v18

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-virtual/range {v2 .. v11}, Ln1b;->U(Lrc2;JJFLa76;Lrp3;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_6
    const/4 v7, 0x0

    .line 248
    instance-of v0, v4, Lktd$c;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    move-object v0, v4

    .line 253
    check-cast v0, Lktd$c;

    .line 254
    .line 255
    move-object v4, v3

    .line 256
    iget-object v3, v0, Lktd$c;->b:Li00;

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    :goto_1
    invoke-virtual/range {v2 .. v8}, Ln1b;->L(Lq6e;Lrc2;FLa76;Lrp3;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    move-object v3, v4

    .line 265
    iget-object v0, v0, Lktd$c;->a:Lcdg;

    .line 266
    .line 267
    iget-wide v12, v0, Lcdg;->h:J

    .line 268
    .line 269
    shr-long/2addr v12, v11

    .line 270
    long-to-int v4, v12

    .line 271
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget v12, v0, Lcdg;->a:F

    .line 276
    .line 277
    iget v13, v0, Lcdg;->b:F

    .line 278
    .line 279
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    int-to-long v14, v12

    .line 284
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    int-to-long v12, v12

    .line 289
    shl-long/2addr v14, v11

    .line 290
    and-long/2addr v12, v9

    .line 291
    or-long/2addr v12, v14

    .line 292
    sget-object v14, Lejd;->b:Ldjd;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcdg;->b()F

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-virtual {v0}, Lcdg;->a()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    int-to-long v14, v14

    .line 307
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    move/from16 p0, v8

    .line 312
    .line 313
    int-to-long v7, v0

    .line 314
    shl-long/2addr v14, v11

    .line 315
    and-long/2addr v7, v9

    .line 316
    or-long/2addr v7, v14

    .line 317
    sget-object v0, Lxuh;->b:Lruh;

    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-long v14, v0

    .line 324
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    move-wide/from16 v16, v9

    .line 329
    .line 330
    int-to-long v9, v0

    .line 331
    shl-long/2addr v14, v11

    .line 332
    and-long v9, v9, v16

    .line 333
    .line 334
    or-long/2addr v9, v14

    .line 335
    sget-object v0, Lcj4;->a:Lbj4;

    .line 336
    .line 337
    move-object v11, v6

    .line 338
    move-wide v6, v7

    .line 339
    move-wide v8, v9

    .line 340
    move v10, v5

    .line 341
    move-wide v4, v12

    .line 342
    const/4 v12, 0x0

    .line 343
    move/from16 v13, p0

    .line 344
    .line 345
    invoke-virtual/range {v2 .. v13}, Ln1b;->r(Lrc2;JJJFLa76;Lrp3;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_8
    instance-of v0, v4, Lktd$a;

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    check-cast v4, Lktd$a;

    .line 354
    .line 355
    iget-object v0, v4, Lktd$a;->a:Lq6e;

    .line 356
    .line 357
    move-object v4, v3

    .line 358
    move-object v3, v0

    .line 359
    goto :goto_1

    .line 360
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_2
    move-object v0, v1

    .line 364
    check-cast v0, Ln1b;

    .line 365
    .line 366
    invoke-virtual {v0}, Ln1b;->a()V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    sget-object v0, Lxuh;->b:Lruh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lxuh;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsa1;->e:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lsa1;->f:Ls0b;

    .line 12
    .line 13
    iput-object v0, p0, Lsa1;->g:Lktd;

    .line 14
    .line 15
    iput-object v0, p0, Lsa1;->h:Lmfh;

    .line 16
    .line 17
    invoke-static {p0}, Lq66;->a(Lp66;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
