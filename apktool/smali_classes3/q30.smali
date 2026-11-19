.class public abstract Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lwn;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq30;->a:Lwn;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq30;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 8

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x6a521d79

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p5, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    or-int/lit16 p3, p3, 0x180

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p3, v1

    .line 65
    :cond_6
    :goto_4
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    if-eq v1, v2, :cond_7

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    const/4 v1, 0x0

    .line 74
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    sget-object v3, Lq30;->a:Lwn;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move-object v4, p2

    .line 89
    :goto_6
    sget-object p2, Lc14;->a:Lzmd;

    .line 90
    .line 91
    and-int/lit8 p2, p3, 0xe

    .line 92
    .line 93
    or-int/lit16 p2, p2, 0xc00

    .line 94
    .line 95
    and-int/lit8 v0, p3, 0x70

    .line 96
    .line 97
    or-int/2addr p2, v0

    .line 98
    const v0, 0xe000

    .line 99
    .line 100
    .line 101
    shl-int/lit8 p3, p3, 0x6

    .line 102
    .line 103
    and-int/2addr p3, v0

    .line 104
    or-int v6, p2, p3

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p1

    .line 110
    invoke-static/range {v0 .. v7}, Lq30;->b(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    move-object p3, v4

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object v1, p1

    .line 117
    move-object p1, p0

    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    move-object p3, p2

    .line 122
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    new-instance p0, Lm30;

    .line 129
    .line 130
    move-object p2, v1

    .line 131
    invoke-direct/range {p0 .. p5}, Lm30;-><init>(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;II)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0xabaf393

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 18
    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v6

    .line 35
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v8

    .line 62
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v9, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v10

    .line 89
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 90
    .line 91
    if-eqz v10, :cond_9

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v11, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v11, v6, 0xc00

    .line 99
    .line 100
    if-nez v11, :cond_8

    .line 101
    .line 102
    move-object/from16 v11, p3

    .line 103
    .line 104
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_a

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v12, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v12

    .line 116
    :goto_7
    and-int/lit16 v12, v6, 0x6000

    .line 117
    .line 118
    if-nez v12, :cond_c

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    const/16 v12, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/16 v12, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v2, v12

    .line 132
    :cond_c
    and-int/lit16 v12, v2, 0x2493

    .line 133
    .line 134
    const/16 v13, 0x2492

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v12, v13, :cond_d

    .line 138
    .line 139
    move v12, v14

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    const/4 v12, 0x0

    .line 142
    :goto_9
    and-int/lit8 v13, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {v7, v13, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_16

    .line 149
    .line 150
    if-eqz v3, :cond_e

    .line 151
    .line 152
    sget-object v3, Lnlc;->a:Lklc;

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object v3, v4

    .line 156
    :goto_a
    if-eqz v8, :cond_f

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    :cond_f
    if-eqz v10, :cond_10

    .line 160
    .line 161
    sget-object v8, Lq30;->a:Lwn;

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_10
    move-object v8, v11

    .line 165
    :goto_b
    sget-object v10, Lc14;->a:Lzmd;

    .line 166
    .line 167
    iget-wide v10, v7, Landroidx/compose/runtime/c;->U:J

    .line 168
    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    sget-object v11, Lx18;->c:Lx18;

    .line 174
    .line 175
    invoke-interface {v3, v11}, Lnlc;->then(Lnlc;)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v12, Lm38$a;->c:Lm38$a;

    .line 180
    .line 181
    invoke-interface {v11, v12}, Lnlc;->then(Lnlc;)Lnlc;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v12, Lo38;->c:Lo38;

    .line 186
    .line 187
    invoke-interface {v11, v12}, Lnlc;->then(Lnlc;)Lnlc;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v12, Lj38;->c:Lj38;

    .line 192
    .line 193
    invoke-interface {v11, v12}, Lnlc;->then(Lnlc;)Lnlc;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v7, v11}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    sget-object v12, Lr24;->h:Lhbi;

    .line 202
    .line 203
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lgo5;

    .line 208
    .line 209
    sget-object v13, Lr24;->n:Lhbi;

    .line 210
    .line 211
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Ls0b;

    .line 216
    .line 217
    move/from16 v16, v14

    .line 218
    .line 219
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 p1, 0x0

    .line 224
    .line 225
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 234
    .line 235
    sget-object v15, Lnmb;->a:Landroidx/compose/runtime/e;

    .line 236
    .line 237
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Lblg;

    .line 242
    .line 243
    move/from16 v17, v2

    .line 244
    .line 245
    if-eqz v9, :cond_13

    .line 246
    .line 247
    const/16 p2, 0xe

    .line 248
    .line 249
    const v2, 0x4e50c9b8    # 8.7572019E8f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v2, v17, 0xe

    .line 256
    .line 257
    invoke-static {v1, v7, v2}, Lq30;->f(Lkotlin/jvm/functions/Function1;Lx04;I)Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    instance-of v0, v0, Lpwj;

    .line 262
    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, v7, Landroidx/compose/runtime/c;->T:Z

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    :goto_c
    move-object v2, v8

    .line 276
    move-object v8, v11

    .line 277
    move-object v11, v4

    .line 278
    move-object v4, v9

    .line 279
    move v9, v10

    .line 280
    move-object v10, v12

    .line 281
    move-object v12, v15

    .line 282
    move/from16 v15, v16

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :goto_d
    invoke-static/range {v7 .. v14}, Lq30;->i(Lx04;Lnlc;ILgo5;Landroidx/lifecycle/LifecycleOwner;Lblg;Ls0b;Lcfe;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lu6;

    .line 293
    .line 294
    const/16 v8, 0xa

    .line 295
    .line 296
    invoke-direct {v0, v8}, Lu6;-><init>(B)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lu6;

    .line 303
    .line 304
    const/16 v8, 0xb

    .line 305
    .line 306
    invoke-direct {v0, v8}, Lu6;-><init>(B)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lu6;

    .line 313
    .line 314
    const/16 v8, 0xc

    .line 315
    .line 316
    invoke-direct {v0, v8}, Lu6;-><init>(B)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_12
    invoke-static {}, Lwy3;->d()V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_13
    move-object v2, v8

    .line 335
    move-object v8, v11

    .line 336
    const/16 p2, 0xe

    .line 337
    .line 338
    move-object v11, v4

    .line 339
    move-object v4, v9

    .line 340
    move v9, v10

    .line 341
    move-object v10, v12

    .line 342
    move-object v12, v15

    .line 343
    const v15, 0x4e5ddecf    # 9.3059168E8f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v15, v17, 0xe

    .line 350
    .line 351
    invoke-static {v1, v7, v15}, Lq30;->f(Lkotlin/jvm/functions/Function1;Lx04;I)Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    instance-of v0, v0, Lpwj;

    .line 356
    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->f0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v7, Landroidx/compose/runtime/c;->T:Z

    .line 363
    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 371
    .line 372
    .line 373
    :goto_e
    invoke-static/range {v7 .. v14}, Lq30;->i(Lx04;Lnlc;ILgo5;Landroidx/lifecycle/LifecycleOwner;Lblg;Ls0b;Lcfe;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lu6;

    .line 377
    .line 378
    const/16 v8, 0xd

    .line 379
    .line 380
    invoke-direct {v0, v8}, Lu6;-><init>(B)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lu6;

    .line 387
    .line 388
    move/from16 v8, p2

    .line 389
    .line 390
    invoke-direct {v0, v8}, Lu6;-><init>(B)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    const/4 v15, 0x1

    .line 397
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 402
    .line 403
    .line 404
    :goto_f
    move-object/from16 v18, v4

    .line 405
    .line 406
    move-object v4, v2

    .line 407
    move-object v2, v3

    .line 408
    move-object/from16 v3, v18

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_15
    invoke-static {}, Lwy3;->d()V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 416
    .line 417
    .line 418
    move-object v2, v4

    .line 419
    move-object v3, v9

    .line 420
    move-object v4, v11

    .line 421
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-eqz v9, :cond_17

    .line 426
    .line 427
    new-instance v0, Ln30;

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    move/from16 v7, p7

    .line 431
    .line 432
    invoke-direct/range {v0 .. v8}, Ln30;-><init>(Lkotlin/Function;Lnlc;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IIB)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_17
    return-void
.end method

.method public static final c(Lnlc;FJLx04;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x5d216d69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->b(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/c;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_3
    and-int/2addr v0, v4

    .line 55
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->c0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p5, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->G()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->y()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lc14;->a:Lzmd;

    .line 82
    .line 83
    sget-object v0, Lp36;->b:Lo36;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, Lp36;->d(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const v0, -0x4aff5f45

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lr24;->h:Lhbi;

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lgo5;

    .line 110
    .line 111
    invoke-interface {v0}, Lgo5;->getDensity()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    div-float v0, v1, v0

    .line 116
    .line 117
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const v0, -0x4afe5b48

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    move v0, p1

    .line 131
    :goto_5
    invoke-static {p0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v0}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lbrf;->a:Larf;

    .line 140
    .line 141
    invoke-static {v0, p2, p3, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, p4, v3}, La72;->a(Lnlc;Lx04;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-eqz p4, :cond_8

    .line 157
    .line 158
    new-instance v0, Lc16;

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    move v2, p1

    .line 162
    move-wide v3, p2

    .line 163
    move v5, p5

    .line 164
    invoke-direct/range {v0 .. v5}, Lc16;-><init>(Lnlc;FJI)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public static final d(Lnlc;FJLx04;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, 0x47a9d25

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p5, 0x36

    .line 12
    .line 13
    and-int/lit8 v2, p6, 0x4

    .line 14
    .line 15
    const/16 v3, 0x100

    .line 16
    .line 17
    move-wide/from16 v4, p2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/c;->d(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x80

    .line 30
    .line 31
    :goto_0
    or-int/2addr v1, v2

    .line 32
    and-int/lit16 v2, v1, 0x93

    .line 33
    .line 34
    const/16 v6, 0x92

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v2, v6, :cond_1

    .line 39
    .line 40
    move v2, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, p5, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v2, p6, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    and-int/lit16 v1, v1, -0x381

    .line 73
    .line 74
    :cond_3
    move-object/from16 v2, p0

    .line 75
    .line 76
    move/from16 v9, p1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    sget-object v2, Lnlc;->a:Lklc;

    .line 80
    .line 81
    sget-object v6, Lb16;->a:Lb16;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget v9, Lb16;->b:F

    .line 87
    .line 88
    and-int/lit8 v10, p6, 0x4

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lc14;->a:Lzmd;

    .line 96
    .line 97
    sget-object v4, Lf16;->a:Lf16;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Lf16;->b:Liq3;

    .line 103
    .line 104
    invoke-static {v4, v0}, Lkq3;->d(Liq3;Lx04;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    and-int/lit16 v1, v1, -0x381

    .line 109
    .line 110
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lc14;->a:Lzmd;

    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v9}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    and-int/lit16 v10, v1, 0x380

    .line 126
    .line 127
    xor-int/lit16 v10, v10, 0x180

    .line 128
    .line 129
    if-le v10, v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/c;->d(J)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    :cond_6
    and-int/lit16 v1, v1, 0x180

    .line 138
    .line 139
    if-ne v1, v3, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v8, v7

    .line 143
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    sget-object v3, Lx04;->a:Lu04;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v3, Lu04;->b:Lu04$a;

    .line 155
    .line 156
    if-ne v1, v3, :cond_a

    .line 157
    .line 158
    :cond_9
    new-instance v1, Ld16;

    .line 159
    .line 160
    invoke-direct {v1, v9, v4, v5, v7}, Ld16;-><init>(FJB)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v7, v0, v6, v1}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    move-object v11, v2

    .line 172
    move v12, v9

    .line 173
    :goto_5
    move-wide v13, v4

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v11, p0

    .line 179
    .line 180
    move/from16 v12, p1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    new-instance v10, Le16;

    .line 190
    .line 191
    move/from16 v15, p5

    .line 192
    .line 193
    move/from16 v16, p6

    .line 194
    .line 195
    invoke-direct/range {v10 .. v16}, Le16;-><init>(Lnlc;FJII)V

    .line 196
    .line 197
    .line 198
    iput-object v10, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_c
    return-void
.end method

.method public static final e(Lnlc;Lm9b;Luyd;ZZLqv7;ZLsud;Lpp;Lzm0;Lqp;Lxm0;Lkotlin/jvm/functions/Function1;Lx04;III)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move/from16 v4, p4

    move/from16 v0, p6

    move-object/from16 v15, p12

    move/from16 v2, p14

    move/from16 v6, p15

    move/from16 v8, p16

    .line 1
    move-object/from16 v9, p13

    check-cast v9, Landroidx/compose/runtime/c;

    const v10, 0x37213af3

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v10, v2, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit16 v13, v2, 0x180

    const/16 v16, 0x80

    if-nez v13, :cond_5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    move/from16 v13, v16

    :goto_3
    or-int/2addr v10, v13

    :cond_5
    and-int/lit16 v13, v2, 0xc00

    const/16 v18, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v18

    :goto_4
    or-int/2addr v10, v13

    :cond_7
    and-int/lit16 v13, v2, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v10, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v2

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v10, v10, v21

    goto :goto_7

    :cond_b
    move-object/from16 v13, p5

    :goto_7
    const/high16 v21, 0x180000

    and-int v22, v2, v21

    if-nez v22, :cond_d

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v10, v10, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v23, v2, v22

    move-object/from16 v14, p7

    if-nez v23, :cond_f

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v10, v10, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v25, v2, v24

    if-nez v25, :cond_10

    const/high16 v25, 0x2000000

    or-int v10, v10, v25

    :cond_10
    and-int/lit16 v11, v8, 0x200

    const/high16 v26, 0x30000000

    if-eqz v11, :cond_11

    or-int v10, v10, v26

    move-object/from16 v12, p8

    goto :goto_b

    :cond_11
    and-int v27, v2, v26

    move-object/from16 v12, p8

    if-nez v27, :cond_13

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v10, v10, v28

    :cond_13
    :goto_b
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v17, v6, 0x6

    move/from16 v28, v0

    move-object/from16 v0, p9

    goto :goto_d

    :cond_14
    and-int/lit8 v28, v6, 0x6

    if-nez v28, :cond_16

    move/from16 v28, v0

    move-object/from16 v0, p9

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v17, 0x4

    goto :goto_c

    :cond_15
    const/16 v17, 0x2

    :goto_c
    or-int v17, v6, v17

    goto :goto_d

    :cond_16
    move/from16 v28, v0

    move-object/from16 v0, p9

    move/from16 v17, v6

    :goto_d
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_17

    or-int/lit8 v17, v17, 0x30

    move/from16 v29, v0

    :goto_e
    move/from16 v0, v17

    goto :goto_10

    :cond_17
    and-int/lit8 v29, v6, 0x30

    if-nez v29, :cond_19

    move/from16 v29, v0

    move-object/from16 v0, p10

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v19, 0x20

    goto :goto_f

    :cond_18
    const/16 v19, 0x10

    :goto_f
    or-int v17, v17, v19

    goto :goto_e

    :cond_19
    move/from16 v29, v0

    move-object/from16 v0, p10

    goto :goto_e

    :goto_10
    and-int/lit16 v2, v8, 0x1000

    if-eqz v2, :cond_1a

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_1a
    move/from16 v17, v0

    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, p11

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/16 v16, 0x100

    :cond_1b
    or-int v16, v17, v16

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p11

    move/from16 v16, v17

    :goto_11
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_1e

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v16, v16, v18

    :cond_1e
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, v10, v16

    const v6, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v6, :cond_20

    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    move/from16 v2, v16

    :goto_13
    and-int/lit8 v6, v10, 0x1

    invoke-virtual {v9, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v9}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v2, p14, 0x1

    const v6, -0xe000001

    const/16 v18, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v9}, Landroidx/compose/runtime/c;->G()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    .line 2
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    and-int v2, v10, v6

    move-object/from16 v8, p9

    move-object/from16 v14, p10

    move v6, v2

    :cond_22
    move-object/from16 v2, p11

    goto :goto_17

    .line 3
    :cond_23
    :goto_14
    sget-object v2, Lc14;->a:Lzmd;

    and-int v2, v10, v6

    if-eqz v11, :cond_24

    move-object/from16 v12, v18

    :cond_24
    if-eqz v28, :cond_25

    move-object/from16 v6, v18

    goto :goto_15

    :cond_25
    move-object/from16 v6, p9

    :goto_15
    if-eqz v29, :cond_26

    move-object/from16 v10, v18

    goto :goto_16

    :cond_26
    move-object/from16 v10, p10

    :goto_16
    move-object v8, v6

    move-object v14, v10

    move v6, v2

    if-eqz v17, :cond_22

    move-object/from16 v2, v18

    .line 4
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->y()V

    sget-object v10, Lc14;->a:Lzmd;

    shr-int/lit8 v17, v6, 0x3

    and-int/lit8 v10, v17, 0xe

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v10

    .line 5
    invoke-static {v15, v9}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    move-result-object v1

    and-int/lit8 v28, v11, 0xe

    move/from16 v29, v0

    xor-int/lit8 v0, v28, 0x6

    move/from16 p8, v6

    const/4 v6, 0x4

    if-le v0, v6, :cond_27

    .line 6
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    and-int/lit8 v0, v11, 0x6

    if-ne v0, v6, :cond_29

    :cond_28
    move/from16 v0, v16

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    .line 7
    :goto_18
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v6

    const/16 v11, 0x9

    .line 8
    sget-object v28, Lx04;->a:Lu04;

    if-nez v0, :cond_2b

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v6, v0, :cond_2a

    goto :goto_19

    :cond_2a
    move/from16 p9, v10

    goto :goto_1a

    .line 10
    :cond_2b
    :goto_19
    new-instance v0, Lo4b;

    invoke-direct {v0}, Lo4b;-><init>()V

    .line 11
    sget-object v6, Lksf;->a:Lksf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p9, v10

    .line 12
    new-instance v10, Lc97;

    invoke-direct {v10, v1, v11}, Lc97;-><init>(Ltwc;B)V

    .line 13
    sget-object v1, La0i;->a:Li0i;

    .line 14
    new-instance v1, Lgp5;

    invoke-direct {v1, v10, v6}, Lgp5;-><init>(Lkotlin/jvm/functions/Function0;Lzzh;)V

    .line 15
    new-instance v10, Lh2;

    const/16 v11, 0x19

    invoke-direct {v10, v1, v3, v0, v11}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    new-instance v0, Lgp5;

    invoke-direct {v0, v10, v6}, Lgp5;-><init>(Lkotlin/jvm/functions/Function0;Lzzh;)V

    .line 17
    new-instance v30, Le88;

    const/16 v35, 0x0

    const/16 v36, 0x3

    .line 18
    const-class v32, Ll9i;

    const-string v33, "value"

    const-string v34, "getValue()Ljava/lang/Object;"

    move-object/from16 v31, v0

    invoke-direct/range {v30 .. v36}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v6, v30

    .line 19
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 20
    :goto_1a
    check-cast v6, Lkotlin/reflect/KProperty0;

    shr-int/lit8 v0, p8, 0x9

    and-int/lit8 v1, v0, 0x70

    or-int v1, p9, v1

    and-int/lit8 v10, v1, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_2c

    .line 21
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_2c
    and-int/lit8 v10, v1, 0x6

    if-ne v10, v11, :cond_2e

    :cond_2d
    move/from16 v10, v16

    goto :goto_1b

    :cond_2e
    const/4 v10, 0x0

    :goto_1b
    and-int/lit8 v30, v1, 0x70

    xor-int/lit8 v11, v30, 0x30

    move/from16 p9, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_2f

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v11

    if-nez v11, :cond_30

    :cond_2f
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v0, :cond_31

    :cond_30
    move/from16 v0, v16

    goto :goto_1c

    :cond_31
    const/4 v0, 0x0

    :goto_1c
    or-int/2addr v0, v10

    .line 22
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    .line 23
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v1, v0, :cond_33

    .line 25
    :cond_32
    new-instance v1, Lh8b;

    invoke-direct {v1, v3, v4}, Lh8b;-><init>(Lm9b;Z)V

    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 27
    :cond_33
    check-cast v1, Lf8b;

    .line 28
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v10, Lu04;->b:Lu04$a;

    if-ne v0, v10, :cond_34

    .line 31
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 32
    invoke-static {v0, v9}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    move-result-object v0

    .line 33
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 34
    :cond_34
    check-cast v0, Luj4;

    .line 35
    sget-object v11, Lr24;->g:Lhbi;

    .line 36
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v11

    .line 37
    check-cast v11, Lho8;

    move-object/from16 p11, v0

    .line 38
    sget-object v0, Lr24;->x:Lkd6;

    .line 39
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_35

    .line 41
    sget-object v0, Lddi;->a:Lcdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v18, Lcdi;->b:Lcdi$a;

    :cond_35
    move-object/from16 v0, v18

    move-object/from16 v18, v1

    and-int/lit8 v1, p8, 0x70

    const v28, 0xfff0

    and-int v28, p8, v28

    const/high16 v30, 0x380000

    and-int v31, p9, v30

    or-int v28, v28, v31

    shl-int/lit8 v31, v29, 0x12

    const/high16 v32, 0x1c00000

    and-int v33, v31, v32

    or-int v28, v28, v33

    const/high16 v33, 0xe000000

    and-int v31, v31, v33

    or-int v28, v28, v31

    shl-int/lit8 v29, v29, 0x1b

    const/high16 v31, 0x70000000

    and-int v29, v29, v31

    move-object/from16 p8, v6

    or-int v6, v28, v29

    and-int/lit8 v28, v6, 0x70

    xor-int/lit8 v13, v28, 0x30

    const/16 v15, 0x20

    if-le v13, v15, :cond_36

    .line 43
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    :cond_36
    and-int/lit8 v13, v6, 0x30

    if-ne v13, v15, :cond_38

    :cond_37
    move/from16 v13, v16

    goto :goto_1d

    :cond_38
    const/4 v13, 0x0

    :goto_1d
    and-int/lit16 v15, v6, 0x380

    xor-int/lit16 v15, v15, 0x180

    const/16 v3, 0x100

    if-le v15, v3, :cond_39

    .line 44
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3a

    :cond_39
    and-int/lit16 v15, v6, 0x180

    if-ne v15, v3, :cond_3b

    :cond_3a
    move/from16 v3, v16

    goto :goto_1e

    :cond_3b
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v3, v13

    and-int/lit16 v13, v6, 0x1c00

    xor-int/lit16 v13, v13, 0xc00

    const/16 v15, 0x800

    if-le v13, v15, :cond_3c

    .line 45
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v13

    if-nez v13, :cond_3d

    :cond_3c
    and-int/lit16 v13, v6, 0xc00

    if-ne v13, v15, :cond_3e

    :cond_3d
    move/from16 v13, v16

    goto :goto_1f

    :cond_3e
    const/4 v13, 0x0

    :goto_1f
    or-int/2addr v3, v13

    const v13, 0xe000

    and-int/2addr v13, v6

    xor-int/lit16 v13, v13, 0x6000

    const/16 v15, 0x4000

    if-le v13, v15, :cond_3f

    .line 46
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v13

    if-nez v13, :cond_40

    :cond_3f
    and-int/lit16 v13, v6, 0x6000

    if-ne v13, v15, :cond_41

    :cond_40
    move/from16 v13, v16

    goto :goto_20

    :cond_41
    const/4 v13, 0x0

    :goto_20
    or-int/2addr v3, v13

    const/4 v13, 0x0

    .line 47
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v15

    or-int/2addr v3, v15

    and-int v13, v6, v30

    xor-int v13, v13, v21

    const/high16 v15, 0x100000

    if-le v13, v15, :cond_42

    .line 48
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_43

    :cond_42
    and-int v13, v6, v21

    if-ne v13, v15, :cond_44

    :cond_43
    move/from16 v13, v16

    goto :goto_21

    :cond_44
    const/4 v13, 0x0

    :goto_21
    or-int/2addr v3, v13

    and-int v13, v6, v32

    xor-int v13, v13, v22

    const/high16 v15, 0x800000

    if-le v13, v15, :cond_45

    .line 49
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_46

    :cond_45
    and-int v13, v6, v22

    if-ne v13, v15, :cond_47

    :cond_46
    move/from16 v13, v16

    goto :goto_22

    :cond_47
    const/4 v13, 0x0

    :goto_22
    or-int/2addr v3, v13

    and-int v13, v6, v33

    xor-int v13, v13, v24

    const/high16 v15, 0x4000000

    if-le v13, v15, :cond_48

    .line 50
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    :cond_48
    and-int v13, v6, v24

    if-ne v13, v15, :cond_4a

    :cond_49
    move/from16 v13, v16

    goto :goto_23

    :cond_4a
    const/4 v13, 0x0

    :goto_23
    or-int/2addr v3, v13

    and-int v13, v6, v31

    xor-int v13, v13, v26

    const/high16 v15, 0x20000000

    if-le v13, v15, :cond_4b

    .line 51
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4c

    :cond_4b
    and-int v6, v6, v26

    if-ne v6, v15, :cond_4d

    :cond_4c
    move/from16 v13, v16

    goto :goto_24

    :cond_4d
    const/4 v13, 0x0

    :goto_24
    or-int/2addr v3, v13

    .line 52
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 53
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 54
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4e

    if-ne v6, v10, :cond_4f

    :cond_4e
    move-object v6, v9

    move-object v9, v2

    goto :goto_25

    :cond_4f
    move-object/from16 v3, p8

    move/from16 p8, v1

    move v11, v4

    move-object/from16 v20, v8

    move-object v0, v9

    move-object v15, v10

    move-object v13, v12

    const/4 v1, 0x4

    move-object/from16 v8, p1

    move-object v12, v2

    goto :goto_26

    .line 55
    :goto_25
    new-instance v2, Lz8b;

    move-object/from16 v3, p1

    move-object v15, v10

    move-object v13, v12

    move-object/from16 v10, p11

    move-object v12, v0

    move-object v0, v6

    move v6, v7

    move-object/from16 v7, p8

    move/from16 p8, v1

    const/4 v1, 0x4

    invoke-direct/range {v2 .. v14}, Lz8b;-><init>(Lm9b;ZLuyd;ZLkotlin/reflect/KProperty0;Lzm0;Lxm0;Luj4;Lho8;Lcdi$a;Lpp;Lqp;)V

    move v11, v4

    move-object/from16 v20, v8

    move-object v12, v9

    move-object v8, v3

    move-object v3, v7

    move v7, v6

    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    move-object v6, v2

    .line 57
    :goto_26
    move-object/from16 v21, v6

    check-cast v21, Lk7b;

    if-eqz v11, :cond_50

    .line 58
    sget-object v2, Lnsd;->Vertical:Lnsd;

    :goto_27
    move-object v4, v2

    goto :goto_28

    :cond_50
    sget-object v2, Lnsd;->Horizontal:Lnsd;

    goto :goto_27

    :goto_28
    if-eqz p6, :cond_56

    const v2, -0x7bcec0e8

    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    sget-object v2, Lnlc;->a:Lklc;

    and-int/lit8 v5, v17, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v1, :cond_51

    .line 61
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    :cond_51
    and-int/lit8 v5, v17, 0x6

    if-ne v5, v1, :cond_53

    :cond_52
    move/from16 v19, v16

    :goto_29
    const/4 v1, 0x0

    goto :goto_2a

    :cond_53
    const/16 v19, 0x0

    goto :goto_29

    :goto_2a
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v5

    or-int v5, v19, v5

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_54

    if-ne v6, v15, :cond_55

    .line 63
    :cond_54
    new-instance v6, Ln8b;

    invoke-direct {v6, v8, v1}, Ln8b;-><init>(Lm9b;I)V

    .line 64
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 65
    :cond_55
    check-cast v6, Ln8b;

    .line 66
    iget-object v5, v8, Lm9b;->p:Li6b;

    .line 67
    invoke-static {v2, v6, v5, v7, v4}, Lk6b;->c(Lnlc;Lo6b;Li6b;ZLnsd;)Lnlc;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_2b
    move-object v9, v2

    const/16 v5, 0x20

    move/from16 v2, p8

    goto :goto_2c

    :cond_56
    const/4 v1, 0x0

    const v2, -0x7bc835d1

    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 71
    sget-object v2, Lnlc;->a:Lklc;

    goto :goto_2b

    :goto_2c
    if-ne v2, v5, :cond_57

    goto :goto_2d

    :cond_57
    move/from16 v16, v1

    .line 72
    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_58

    if-ne v1, v15, :cond_59

    .line 73
    :cond_58
    new-instance v1, Lh35;

    const/16 v2, 0x9

    invoke-direct {v1, v8, v2}, Lh35;-><init>(Lm9b;B)V

    .line 74
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 75
    :cond_59
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v2, p9, 0x7e

    invoke-static {v7, v11, v1, v0, v2}, Ldm5;->k(ZZLkotlin/jvm/functions/Function0;Lx04;I)Lbdi;

    move-result-object v10

    .line 76
    iget-object v1, v8, Lm9b;->m:Lf4b;

    move-object/from16 v15, p0

    .line 77
    invoke-interface {v15, v1}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v1

    .line 78
    iget-object v2, v8, Lm9b;->n:Lb71;

    .line 79
    invoke-interface {v1, v2}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v2

    move/from16 v6, p6

    move-object v5, v4

    move-object/from16 v4, v18

    .line 80
    invoke-static/range {v2 .. v7}, Li8b;->g(Lnlc;Lkotlin/reflect/KProperty0;Lf8b;Lnsd;ZZ)Lnlc;

    move-result-object v1

    move-object/from16 v16, v3

    move-object v4, v5

    .line 81
    invoke-interface {v1, v9}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v1

    .line 82
    iget-object v2, v8, Lm9b;->o:Lx6b;

    .line 83
    invoke-static {v1, v2}, Ld7b;->h(Lnlc;Lx6b;)Lnlc;

    move-result-object v2

    .line 84
    iget-object v9, v8, Lm9b;->g:Lnvc;

    move/from16 v7, p3

    move-object/from16 v5, p7

    move-object v3, v8

    move-object/from16 v8, p5

    .line 85
    invoke-static/range {v2 .. v10}, Lxqg;->c(Lnlc;Lprg;Lnsd;Lsud;ZZLqv7;Lnvc;Lic2;)Lnlc;

    move-result-object v1

    move-object v8, v3

    .line 86
    iget-object v4, v8, Lm9b;->q:Ly7b;

    const/4 v7, 0x0

    move-object v6, v0

    move-object v3, v1

    move-object/from16 v2, v16

    move-object/from16 v5, v21

    .line 87
    invoke-static/range {v2 .. v7}, Ldu5;->c(Lkotlin/jvm/functions/Function0;Lnlc;Ly7b;Lk7b;Lx04;I)V

    move-object v9, v13

    move-object v11, v14

    move-object/from16 v10, v20

    goto :goto_2e

    :cond_5a
    move-object/from16 v15, p0

    move-object v8, v3

    move v11, v4

    move-object v6, v9

    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v9, v12

    move-object/from16 v12, p11

    .line 89
    :goto_2e
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object v1, v0

    new-instance v0, Lx8b;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v37, v1

    move-object v2, v8

    move-object v1, v15

    move-object/from16 v8, p7

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lx8b;-><init>(Lnlc;Lm9b;Luyd;ZZLqv7;ZLsud;Lpp;Lzm0;Lqp;Lxm0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v37

    .line 90
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_5b
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Lx04;I)Lkotlin/jvm/functions/Function0;
    .locals 9

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    invoke-static {p1}, Lwy3;->c(Lx04;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lwy3;->e(Lx04;)Landroidx/compose/runtime/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v0, Ldkg;->a:Lhbi;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lbkg;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/lit8 v1, p2, 0xe

    .line 49
    .line 50
    xor-int/lit8 v1, v1, 0x6

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-le v1, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 62
    .line 63
    if-ne p2, v2, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_0
    or-int/2addr p2, v0

    .line 69
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr p2, v0

    .line 74
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    or-int/2addr p2, v0

    .line 79
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    or-int/2addr p2, v0

    .line 84
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    or-int/2addr p2, v0

    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    sget-object p2, Lx04;->a:Lu04;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lu04;->b:Lu04$a;

    .line 101
    .line 102
    if-ne v0, p2, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v2, Lo30;

    .line 105
    .line 106
    move-object v4, p0

    .line 107
    invoke-direct/range {v2 .. v8}, Lo30;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c$b;Lbkg;ILandroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    return-object v0
.end method

.method public static final g(Lk1b;)Lhtk;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1b;->o:Lh30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhtk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Required value was null."

    .line 9
    .line 10
    invoke-static {p0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static final h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final i(Lx04;Lnlc;ILgo5;Landroidx/lifecycle/LifecycleOwner;Lblg;Ls0b;Lcfe;)V
    .locals 1

    .line 1
    sget-object v0, Ld04;->M8:Lc04;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc04;->f:Lky3;

    .line 7
    .line 8
    invoke-static {p0, p7, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    new-instance p7, Lu6;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {p7, v0}, Lu6;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lu6;

    .line 22
    .line 23
    const/4 p7, 0x6

    .line 24
    invoke-direct {p1, p7}, Lu6;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p3, p1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lu6;

    .line 31
    .line 32
    const/4 p3, 0x7

    .line 33
    invoke-direct {p1, p3}, Lu6;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p4, p1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lu6;

    .line 40
    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lu6;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p5, p1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lu6;

    .line 50
    .line 51
    const/16 p3, 0x9

    .line 52
    .line 53
    invoke-direct {p1, p3}, Lu6;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p6, p1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lc04;->j:Lky3;

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
