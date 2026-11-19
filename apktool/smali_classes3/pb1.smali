.class public abstract Lpb1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lf09;

.field public static final f:Lwok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    sput v0, Lpb1;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    sput v0, Lpb1;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41600000    # 14.0f

    .line 12
    .line 13
    sput v0, Lpb1;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16
    .line 17
    sput v0, Lpb1;->d:F

    .line 18
    .line 19
    new-instance v0, Lf09;

    .line 20
    .line 21
    invoke-direct {v0}, Lf09;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpb1;->e:Lf09;

    .line 25
    .line 26
    new-instance v0, Lwok;

    .line 27
    .line 28
    invoke-direct {v0}, Lwok;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpb1;->f:Lwok;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lnlc;JJLkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x552176fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    or-int v0, p7, v0

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/c;->d(J)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    move-wide/from16 v7, p3

    .line 42
    .line 43
    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/c;->d(J)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    and-int/lit16 v5, v0, 0x493

    .line 56
    .line 57
    const/16 v9, 0x492

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x1

    .line 61
    if-eq v5, v9, :cond_3

    .line 62
    .line 63
    move v5, v14

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v13

    .line 66
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v9, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_e

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->c0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v5, p7, 0x1

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->y()V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lc14;->a:Lzmd;

    .line 95
    .line 96
    sget-object v5, Lrb1;->a:Lrb1;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    sget v5, Lrb1;->d:F

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    sget v5, Lrb1;->f:F

    .line 107
    .line 108
    :goto_5
    if-eqz v6, :cond_7

    .line 109
    .line 110
    const v9, -0x3ea52f2e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lrb1;->c:Lzfh;

    .line 117
    .line 118
    invoke-static {v9, v11}, Lqgh;->c(Lzfh;Lx04;)Lmfh;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const v9, -0x3ea44f09

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lrb1;->e:Lzfh;

    .line 133
    .line 134
    invoke-static {v9, v11}, Lqgh;->c(Lzfh;Lx04;)Lmfh;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-static {v5, v5, v1}, Lhvh;->a(FFLnlc;)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v2, v3, v9}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    sget-object v9, Lnlc;->a:Lklc;

    .line 152
    .line 153
    sget v10, Lpb1;->a:F

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static {v9, v10, v12, v4}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    sget-object v4, Lnlc;->a:Lklc;

    .line 162
    .line 163
    :goto_7
    invoke-interface {v5, v4}, Lnlc;->then(Lnlc;)Lnlc;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Lrp;->a:Lop;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v5, Lop;->l:Lcq1$b;

    .line 173
    .line 174
    sget-object v9, Lwm0;->a:Lwm0;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v9, Lwm0;->f:Lwm0$c;

    .line 180
    .line 181
    const/16 v10, 0x36

    .line 182
    .line 183
    invoke-static {v9, v5, v11, v10}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v11}, Lwy3;->b(Lx04;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v11, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v12, Ld04;->M8:Lc04;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v12, Lc04;->b:Lhd9;

    .line 205
    .line 206
    iget-object v15, v11, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 207
    .line 208
    if-eqz v15, :cond_d

    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->l0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v15, v11, Landroidx/compose/runtime/c;->T:Z

    .line 214
    .line 215
    if-eqz v15, :cond_9

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->v0()V

    .line 222
    .line 223
    .line 224
    :goto_8
    sget-object v12, Lc04;->g:Lky3;

    .line 225
    .line 226
    invoke-static {v11, v5, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lc04;->f:Lky3;

    .line 230
    .line 231
    invoke-static {v11, v10, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lc04;->j:Lky3;

    .line 235
    .line 236
    iget-boolean v10, v11, Landroidx/compose/runtime/c;->T:Z

    .line 237
    .line 238
    if-nez v10, :cond_a

    .line 239
    .line 240
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_b

    .line 253
    .line 254
    :cond_a
    invoke-static {v9, v11, v9, v5}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    sget-object v5, Lc04;->d:Lky3;

    .line 258
    .line 259
    invoke-static {v11, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Ljeg;->a:Ljeg;

    .line 263
    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    const v5, 0x50378236

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lrb1;->b:Ltuj;

    .line 273
    .line 274
    invoke-static {v5, v11}, Lvuj;->b(Ltuj;Lx04;)Lgaj;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    new-instance v5, Lnb1;

    .line 279
    .line 280
    invoke-direct {v5, v6, v4, v13}, Lnb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    const v4, 0x2049e075

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v5, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    shr-int/lit8 v0, v0, 0x6

    .line 291
    .line 292
    and-int/lit8 v0, v0, 0xe

    .line 293
    .line 294
    or-int/lit16 v12, v0, 0x180

    .line 295
    .line 296
    invoke-static/range {v7 .. v12}, Lund;->a(JLgaj;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_c
    const v0, 0x503c7e8a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 310
    .line 311
    .line 312
    :goto_9
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    invoke-static {}, Lwy3;->d()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 322
    .line 323
    .line 324
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    new-instance v0, Lmb1;

    .line 331
    .line 332
    move-wide/from16 v4, p3

    .line 333
    .line 334
    move/from16 v7, p7

    .line 335
    .line 336
    invoke-direct/range {v0 .. v7}, Lmb1;-><init>(Lnlc;JJLkotlin/jvm/functions/Function3;I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_f
    return-void
.end method

.method public static final b(Llw3;Lnlc;Llw3;Lx04;I)V
    .locals 17

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x64f5bb99

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 18
    .line 19
    or-int/lit8 v3, p4, 0x30

    .line 20
    .line 21
    and-int/lit16 v4, v3, 0x93

    .line 22
    .line 23
    const/16 v5, 0x92

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v3, v7

    .line 33
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    sget-object v3, Lnlc;->a:Lklc;

    .line 40
    .line 41
    sget-object v4, Lc14;->a:Lzmd;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lx04;->a:Lu04;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Lu04;->b:Lu04$a;

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    sget-object v4, Lob1;->a:Lob1;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v4, Ln6c;

    .line 62
    .line 63
    invoke-static {v1}, Lwy3;->b(Lx04;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v1, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Ld04;->M8:Lc04;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v10, Lc04;->b:Lhd9;

    .line 81
    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v1, Landroidx/compose/runtime/c;->T:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v2, Lc04;->g:Lky3;

    .line 99
    .line 100
    invoke-static {v1, v4, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lc04;->f:Lky3;

    .line 104
    .line 105
    invoke-static {v1, v8, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Lc04;->j:Lky3;

    .line 109
    .line 110
    iget-boolean v11, v1, Landroidx/compose/runtime/c;->T:Z

    .line 111
    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v5, v1, v5, v8}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v5, Lc04;->d:Lky3;

    .line 132
    .line 133
    invoke-static {v1, v9, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "anchor"

    .line 137
    .line 138
    invoke-static {v3, v9}, Lw0b;->m(Lnlc;Ljava/lang/String;)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v11, Lrp;->a:Lop;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v11, Lop;->f:Lcq1;

    .line 148
    .line 149
    invoke-static {v11, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v1}, Lwy3;->b(Lx04;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v1, v9}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v14, v1, Landroidx/compose/runtime/c;->T:Z

    .line 169
    .line 170
    if-eqz v14, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v1, v11, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v13, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v11, v1, Landroidx/compose/runtime/c;->T:Z

    .line 186
    .line 187
    if-nez v11, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_7

    .line 202
    .line 203
    :cond_6
    invoke-static {v12, v1, v12, v8}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-static {v1, v9, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v9, Lh72;->a:Lh72;

    .line 210
    .line 211
    move-object/from16 v15, p2

    .line 212
    .line 213
    invoke-virtual {v15, v9, v1, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 217
    .line 218
    .line 219
    const-string v11, "badge"

    .line 220
    .line 221
    invoke-static {v3, v11}, Lw0b;->m(Lnlc;Ljava/lang/String;)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget-object v12, Lop;->b:Lcq1;

    .line 226
    .line 227
    invoke-static {v12, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v1}, Lwy3;->b(Lx04;)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v1, v11}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v14, v1, Landroidx/compose/runtime/c;->T:Z

    .line 247
    .line 248
    if-eqz v14, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-static {v1, v6, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v13, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v2, v1, Landroidx/compose/runtime/c;->T:Z

    .line 264
    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_a

    .line 280
    .line 281
    :cond_9
    invoke-static {v12, v1, v12, v8}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-static {v1, v11, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v12, p0

    .line 288
    .line 289
    invoke-virtual {v12, v9, v1, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 296
    .line 297
    .line 298
    move-object v14, v3

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    invoke-static {}, Lwy3;->d()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_c
    move-object/from16 v12, p0

    .line 306
    .line 307
    move-object/from16 v15, p2

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v14, p1

    .line 313
    .line 314
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    new-instance v11, Lg2;

    .line 321
    .line 322
    const/16 v16, 0xc

    .line 323
    .line 324
    move/from16 v13, p4

    .line 325
    .line 326
    invoke-direct/range {v11 .. v16}, Lg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    iput-object v11, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_d
    return-void
.end method
