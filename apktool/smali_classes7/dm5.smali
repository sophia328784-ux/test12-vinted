.class public abstract Ldm5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ItemUploadVerificationServiceContainer(Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lnlc;ZZZLx04;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p5, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x60ecfd92

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x4000

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v1, 0x2000

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v1

    .line 70
    and-int/lit16 v1, v0, 0x2493

    .line 71
    .line 72
    const/16 v2, 0x2492

    .line 73
    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    sget-object v1, Lc14;->a:Lzmd;

    .line 88
    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    if-eqz p4, :cond_7

    .line 94
    .line 95
    :cond_6
    move v6, p6

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    if-eqz p5, :cond_9

    .line 102
    .line 103
    new-instance v0, Lz9a;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move v3, p2

    .line 109
    move v4, p3

    .line 110
    move v5, p4

    .line 111
    move v6, p6

    .line 112
    invoke-direct/range {v0 .. v7}, Lz9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lnlc;ZZZIB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    return-void

    .line 118
    :goto_6
    shr-int/lit8 p6, v0, 0x3

    .line 119
    .line 120
    and-int/lit16 p6, p6, 0x1ffe

    .line 121
    .line 122
    shl-int/lit8 v0, v0, 0xc

    .line 123
    .line 124
    const v1, 0xe000

    .line 125
    .line 126
    .line 127
    and-int/2addr v0, v1

    .line 128
    or-int/2addr p6, v0

    .line 129
    invoke-virtual/range {p0 .. p6}, Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;->Render(Lnlc;ZZZLx04;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move v6, p6

    .line 134
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    if-eqz p5, :cond_9

    .line 142
    .line 143
    new-instance v1, Lz9a;

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    move-object v2, p0

    .line 147
    move-object v3, p1

    .line 148
    move v4, p2

    .line 149
    move v5, p3

    .line 150
    move v7, v6

    .line 151
    move v6, p4

    .line 152
    invoke-direct/range {v1 .. v8}, Lz9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lnlc;ZZZIB)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method public static final a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x441d0e20

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit8 v2, p9, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v4, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v4, v8, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 86
    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v6, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v6, v8, 0xc00

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v10, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v10

    .line 112
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 113
    .line 114
    if-eqz v10, :cond_c

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v11, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v11, v8, 0x6000

    .line 122
    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v12

    .line 139
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 140
    .line 141
    const/high16 v13, 0x30000

    .line 142
    .line 143
    if-eqz v12, :cond_f

    .line 144
    .line 145
    or-int/2addr v0, v13

    .line 146
    :cond_e
    move/from16 v13, p5

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int/2addr v13, v8

    .line 150
    if-nez v13, :cond_e

    .line 151
    .line 152
    move/from16 v13, p5

    .line 153
    .line 154
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->b(F)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_10

    .line 159
    .line 160
    const/high16 v14, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/high16 v14, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v0, v14

    .line 166
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 167
    .line 168
    const/high16 v15, 0x180000

    .line 169
    .line 170
    if-eqz v14, :cond_12

    .line 171
    .line 172
    or-int/2addr v0, v15

    .line 173
    :cond_11
    move-object/from16 v15, p6

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_12
    and-int/2addr v15, v8

    .line 177
    if-nez v15, :cond_11

    .line 178
    .line 179
    move-object/from16 v15, p6

    .line 180
    .line 181
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_13

    .line 186
    .line 187
    const/high16 v16, 0x100000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_13
    const/high16 v16, 0x80000

    .line 191
    .line 192
    :goto_c
    or-int v0, v0, v16

    .line 193
    .line 194
    :goto_d
    const v16, 0x92493

    .line 195
    .line 196
    .line 197
    and-int v3, v0, v16

    .line 198
    .line 199
    move/from16 v16, v0

    .line 200
    .line 201
    const v0, 0x92492

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    if-eq v3, v0, :cond_14

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_e

    .line 209
    :cond_14
    move v0, v6

    .line 210
    :goto_e
    and-int/lit8 v3, v16, 0x1

    .line 211
    .line 212
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_21

    .line 217
    .line 218
    if-eqz v2, :cond_15

    .line 219
    .line 220
    sget-object v0, Lnlc;->a:Lklc;

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    move-object v0, v4

    .line 224
    :goto_f
    if-eqz v5, :cond_16

    .line 225
    .line 226
    sget-object v2, Lrp;->a:Lop;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v2, Lop;->f:Lcq1;

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_16
    move-object/from16 v2, p3

    .line 235
    .line 236
    :goto_10
    if-eqz v10, :cond_17

    .line 237
    .line 238
    sget-object v3, Leb4;->a:Ldb4;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v3, Ldb4;->c:Ldb4$e;

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_17
    move-object v3, v11

    .line 247
    :goto_11
    if-eqz v12, :cond_18

    .line 248
    .line 249
    const/high16 v4, 0x3f800000    # 1.0f

    .line 250
    .line 251
    goto :goto_12

    .line 252
    :cond_18
    move v4, v13

    .line 253
    :goto_12
    const/4 v10, 0x0

    .line 254
    if-eqz v14, :cond_19

    .line 255
    .line 256
    move-object v5, v10

    .line 257
    goto :goto_13

    .line 258
    :cond_19
    move-object v5, v15

    .line 259
    :goto_13
    sget-object v11, Lc14;->a:Lzmd;

    .line 260
    .line 261
    sget-object v11, Lx04;->a:Lu04;

    .line 262
    .line 263
    if-eqz v7, :cond_1d

    .line 264
    .line 265
    const v12, 0x7133d784

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v12, Lnlc;->a:Lklc;

    .line 272
    .line 273
    and-int/lit8 v13, v16, 0x70

    .line 274
    .line 275
    const/16 v14, 0x20

    .line 276
    .line 277
    if-ne v13, v14, :cond_1a

    .line 278
    .line 279
    const/4 v13, 0x1

    .line 280
    goto :goto_14

    .line 281
    :cond_1a
    move v13, v6

    .line 282
    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-nez v13, :cond_1b

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v13, Lu04;->b:Lu04$a;

    .line 292
    .line 293
    if-ne v14, v13, :cond_1c

    .line 294
    .line 295
    :cond_1b
    new-instance v14, Lrt7;

    .line 296
    .line 297
    const/16 v13, 0xd

    .line 298
    .line 299
    invoke-direct {v14, v7, v13}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-static {v12, v6, v14}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_15

    .line 315
    :cond_1d
    const v12, 0x713643c2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 322
    .line 323
    .line 324
    sget-object v12, Lnlc;->a:Lklc;

    .line 325
    .line 326
    :goto_15
    invoke-interface {v0, v12}, Lnlc;->then(Lnlc;)Lnlc;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Ly55;->b(Lnlc;)Lnlc;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object v12, v0

    .line 335
    move-object v0, v6

    .line 336
    const/4 v6, 0x2

    .line 337
    const/4 v13, 0x1

    .line 338
    invoke-static/range {v0 .. v6}, Ly2e;->e(Lnlc;Lw2e;Lrp;Leb4;FLrp3;I)Lnlc;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v6, Lu04;->b:Lu04$a;

    .line 350
    .line 351
    if-ne v1, v6, :cond_1e

    .line 352
    .line 353
    sget-object v1, Ltd9;->a:Ltd9;

    .line 354
    .line 355
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1e
    check-cast v1, Ln6c;

    .line 359
    .line 360
    iget-wide v14, v9, Landroidx/compose/runtime/c;->U:J

    .line 361
    .line 362
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static {v9, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    sget-object v14, Ld04;->M8:Lc04;

    .line 375
    .line 376
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v14, Lc04;->b:Lhd9;

    .line 380
    .line 381
    iget-object v15, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 382
    .line 383
    if-eqz v15, :cond_20

    .line 384
    .line 385
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v10, v9, Landroidx/compose/runtime/c;->T:Z

    .line 389
    .line 390
    if-eqz v10, :cond_1f

    .line 391
    .line 392
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_16

    .line 396
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 397
    .line 398
    .line 399
    :goto_16
    sget-object v10, Lc04;->g:Lky3;

    .line 400
    .line 401
    invoke-static {v9, v1, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Lc04;->f:Lky3;

    .line 405
    .line 406
    invoke-static {v9, v11, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lc04;->k:Ldr;

    .line 410
    .line 411
    invoke-static {v9, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Lc04;->d:Lky3;

    .line 415
    .line 416
    invoke-static {v9, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v1, Lc04;->j:Lky3;

    .line 424
    .line 425
    invoke-static {v9, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 429
    .line 430
    .line 431
    move v6, v4

    .line 432
    move-object v7, v5

    .line 433
    move-object v4, v2

    .line 434
    move-object v5, v3

    .line 435
    move-object v3, v12

    .line 436
    goto :goto_17

    .line 437
    :cond_20
    invoke-static {}, Lwy3;->d()V

    .line 438
    .line 439
    .line 440
    throw v10

    .line 441
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 442
    .line 443
    .line 444
    move-object v3, v4

    .line 445
    move-object v5, v11

    .line 446
    move v6, v13

    .line 447
    move-object v7, v15

    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-eqz v10, :cond_22

    .line 455
    .line 456
    new-instance v0, Lsd9;

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move-object/from16 v2, p1

    .line 461
    .line 462
    move/from16 v9, p9

    .line 463
    .line 464
    invoke-direct/range {v0 .. v9}, Lsd9;-><init>(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;II)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_22
    return-void
.end method

.method public static final b(Lyc9;Ljava/lang/String;Lnlc;Leb4;Lrp3;Lx04;II)V
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, Lrp;->a:Lop;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v5, Lop;->f:Lcq1;

    .line 9
    .line 10
    and-int/lit8 v1, p7, 0x10

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Leb4;->a:Ldb4;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ldb4;->c:Ldb4$e;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, p3

    .line 24
    :goto_0
    and-int/lit8 v1, p7, 0x40

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v8, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v8, p4

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lt66;->R8:Ls66;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Ls66;->c:Z

    .line 39
    .line 40
    sget-object v2, Lc14;->a:Lzmd;

    .line 41
    .line 42
    move-object/from16 v9, p5

    .line 43
    .line 44
    check-cast v9, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lx04;->a:Lu04;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lu04;->b:Lu04$a;

    .line 62
    .line 63
    if-ne v3, v2, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {p0, v1}, Ldoe;->a(Lyc9;I)Lus1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v2, v3

    .line 73
    check-cast v2, Lus1;

    .line 74
    .line 75
    and-int/lit8 p0, v0, 0x70

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    or-int/2addr p0, v1

    .line 80
    and-int/lit16 v1, v0, 0x380

    .line 81
    .line 82
    or-int/2addr p0, v1

    .line 83
    and-int/lit16 v1, v0, 0x1c00

    .line 84
    .line 85
    or-int/2addr p0, v1

    .line 86
    const v1, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v1, v0

    .line 90
    or-int/2addr p0, v1

    .line 91
    const/high16 v1, 0x70000

    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    or-int/2addr p0, v1

    .line 95
    const/high16 v1, 0x380000

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    or-int v10, p0, v0

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    invoke-static/range {v2 .. v11}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "textColor"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "textColorDark"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Ldm5;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 58
    .line 59
    :cond_3
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/extensions/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    const-string p2, "textAlign"

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    const-string p2, "show"

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-string p3, "true"

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 p2, 0x8

    .line 78
    .line 79
    :goto_1
    iput p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 80
    .line 81
    :cond_4
    const-string p2, "textColor"

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "textColorDark"

    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :goto_2
    move-object p2, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object p2, p3

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_3
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0}, Ldm5;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 123
    .line 124
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;
    .locals 8

    .line 1
    const-string v0, "positionAfterPurpose"

    .line 2
    .line 3
    const-string v1, "positionBeforePurpose"

    .line 4
    .line 5
    const-string v2, "position"

    .line 6
    .line 7
    const-string v3, "show"

    .line 8
    .line 9
    const-string v4, "text"

    .line 10
    .line 11
    const-string v5, "borderRadius"

    .line 12
    .line 13
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 14
    .line 15
    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0xa

    .line 95
    .line 96
    iput v0, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 97
    .line 98
    :cond_5
    const-string v0, "color"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "colorDark"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    if-ne p1, v2, :cond_6

    .line 115
    .line 116
    :try_start_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    :cond_7
    move-object v1, v0

    .line 132
    :cond_8
    :goto_1
    iput-object v1, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "textColor"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "textColorDark"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne p1, v2, :cond_a

    .line 147
    .line 148
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    move-object v3, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    move-object v3, v0

    .line 165
    :goto_2
    iput-object v3, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0}, Ldm5;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    return-object v6

    .line 174
    :goto_3
    const-string p1, "Error in parsing button property :"

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    const-string v1, "OneTrust"

    .line 178
    .line 179
    invoke-static {p1, p0, v0, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v6
.end method

.method public static f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fontSize"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;
    .locals 7

    .line 1
    const-string v0, "positionAfterPurpose"

    .line 2
    .line 3
    const-string v1, "positionBeforePurpose"

    .line 4
    .line 5
    const-string v2, "position"

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    const-string v4, "borderRadius"

    .line 10
    .line 11
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v3, "true"

    .line 53
    .line 54
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0xa

    .line 93
    .line 94
    iput v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 95
    .line 96
    :cond_4
    const-string v0, "color"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "colorDark"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    if-ne p1, v2, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    move-object v1, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move-object v0, v6

    .line 127
    :cond_6
    move-object v1, v0

    .line 128
    :cond_7
    :goto_1
    iput-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "textColor"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "textColorDark"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne p1, v2, :cond_9

    .line 143
    .line 144
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move-object v6, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    move-object v6, v0

    .line 161
    :goto_2
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p0}, Ldm5;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    return-object v5

    .line 170
    :goto_3
    const-string p1, "Error in parsing button property :"

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    const-string v1, "OneTrust"

    .line 174
    .line 175
    invoke-static {p1, p0, v0, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v5
.end method

.method public static final h(Lsta;Lkotlin/reflect/KClass;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsta;->b:Lfq9;

    .line 5
    .line 6
    iget-object v1, v0, Lfq9;->a:Luo1;

    .line 7
    .line 8
    iget-object v2, v1, Luo1;->f:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v2, p1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Luo1;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, v1, Luo1;->c:Legf;

    .line 19
    .line 20
    iget-object v1, v1, Luo1;->a:Legf;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-static {p1}, Lwna;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x3a

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Legf;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v2, ""

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lsta;->a:Lfmc;

    .line 60
    .line 61
    iget-object p0, p0, Lfmc;->d:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static i(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "true"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "false"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x8

    .line 43
    .line 44
    :goto_1
    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 45
    .line 46
    :cond_2
    const-string v1, "textAlign"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    const-string v1, "textColor"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "textColorDark"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    if-ne p1, v3, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :goto_2
    move-object v1, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_3
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, Ldm5;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final j(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lxp0;->f(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final k(ZZLkotlin/jvm/functions/Function0;Lx04;I)Lbdi;
    .locals 7

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lkc2;->a:La34;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lic2;

    .line 13
    .line 14
    sget-object v0, Lr24;->n:Lhbi;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ls0b;

    .line 22
    .line 23
    and-int/lit16 v0, p4, 0x380

    .line 24
    .line 25
    xor-int/lit16 v0, v0, 0x180

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v3, 0x100

    .line 30
    .line 31
    if-le v0, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    and-int/lit16 v0, p4, 0x180

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_0
    and-int/lit8 v3, p4, 0xe

    .line 47
    .line 48
    xor-int/lit8 v3, v3, 0x6

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    if-le v3, v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v3, p4, 0x6

    .line 60
    .line 61
    if-ne v3, v5, :cond_5

    .line 62
    .line 63
    :cond_4
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move v3, v1

    .line 66
    :goto_1
    or-int/2addr v0, v3

    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v0, v3

    .line 76
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    or-int/2addr v0, v3

    .line 81
    and-int/lit8 v3, p4, 0x70

    .line 82
    .line 83
    xor-int/lit8 v3, v3, 0x30

    .line 84
    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    if-le v3, v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    :cond_6
    and-int/lit8 p4, p4, 0x30

    .line 96
    .line 97
    if-ne p4, v5, :cond_8

    .line 98
    .line 99
    :cond_7
    move v1, v2

    .line 100
    :cond_8
    or-int p4, v0, v1

    .line 101
    .line 102
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez p4, :cond_9

    .line 107
    .line 108
    sget-object p4, Lx04;->a:Lu04;

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p4, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v0, p4, :cond_a

    .line 116
    .line 117
    :cond_9
    new-instance v1, Lbdi;

    .line 118
    .line 119
    move v3, p0

    .line 120
    move v5, p1

    .line 121
    move-object v2, p2

    .line 122
    invoke-direct/range {v1 .. v6}, Lbdi;-><init>(Lkotlin/jvm/functions/Function0;ZLs0b;ZLic2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_a
    check-cast v0, Lbdi;

    .line 130
    .line 131
    return-object v0
.end method

.method public static l(Lnlc;FLmfh;)Lnlc;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lp36;->b(FF)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    move v5, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-wide v6, Lto8;->a:J

    .line 14
    .line 15
    invoke-static {p1, v0}, Lp36;->b(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    :goto_2
    new-instance v2, Lifh;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-wide v8, v6

    .line 29
    move v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v2 .. v10}, Lifh;-><init>(FLmfh;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
