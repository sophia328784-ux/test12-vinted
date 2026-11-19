.class public abstract Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicInput(Lnlc;Li7j;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, 0x291f9f19

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p13, v1

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    move/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v9

    .line 54
    move-object/from16 v14, p3

    .line 55
    .line 56
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const/16 v9, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v9, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v9

    .line 68
    move/from16 v11, p4

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v9

    .line 82
    move-object/from16 v9, p5

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v10

    .line 96
    move-object/from16 v10, p6

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    const/high16 v12, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v12, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v12

    .line 110
    move-object/from16 v12, p7

    .line 111
    .line 112
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    const/high16 v13, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v13, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v13

    .line 124
    move-object/from16 v13, p8

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_8

    .line 131
    .line 132
    const/high16 v15, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v15, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v15

    .line 138
    move-object/from16 v15, p9

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_9

    .line 145
    .line 146
    const/high16 v16, 0x20000000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/high16 v16, 0x10000000

    .line 150
    .line 151
    :goto_9
    or-int v1, v1, v16

    .line 152
    .line 153
    move-object/from16 v2, p10

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_a

    .line 160
    .line 161
    :goto_a
    move-object/from16 v6, p11

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_a
    const/4 v4, 0x2

    .line 165
    goto :goto_a

    .line 166
    :goto_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_b

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_b
    const/16 v8, 0x10

    .line 174
    .line 175
    :goto_c
    or-int/2addr v4, v8

    .line 176
    const v8, 0x12492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v8, v1

    .line 180
    move/from16 p12, v1

    .line 181
    .line 182
    const v1, 0x12492492

    .line 183
    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    if-ne v8, v1, :cond_d

    .line 188
    .line 189
    and-int/lit8 v1, v4, 0x13

    .line 190
    .line 191
    const/16 v4, 0x12

    .line 192
    .line 193
    if-eq v1, v4, :cond_c

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_c
    const/4 v1, 0x0

    .line 197
    goto :goto_e

    .line 198
    :cond_d
    :goto_d
    move/from16 v1, v16

    .line 199
    .line 200
    :goto_e
    and-int/lit8 v4, p12, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    sget-object v1, Lc14;->a:Lzmd;

    .line 209
    .line 210
    sget-object v1, Lcaj;->a:Lkd6;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->customTextSelectionColors(Lx04;)Lbaj;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1, v4}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lrx1;

    .line 221
    .line 222
    move-object v4, v6

    .line 223
    move-object v6, v9

    .line 224
    move-object v8, v10

    .line 225
    move-object v9, v12

    .line 226
    move-object v10, v13

    .line 227
    move-object v12, v15

    .line 228
    move-object/from16 v13, p10

    .line 229
    .line 230
    invoke-direct/range {v2 .. v14}, Lrx1;-><init>(Lnlc;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Li7j;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZLkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const v3, -0x71258da7

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v3, 0x38

    .line 241
    .line 242
    invoke-static {v1, v2, v0, v3}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    new-instance v2, Lrx1;

    .line 256
    .line 257
    move-object/from16 v3, p0

    .line 258
    .line 259
    move-object/from16 v4, p1

    .line 260
    .line 261
    move/from16 v5, p2

    .line 262
    .line 263
    move-object/from16 v6, p3

    .line 264
    .line 265
    move/from16 v7, p4

    .line 266
    .line 267
    move-object/from16 v8, p5

    .line 268
    .line 269
    move-object/from16 v9, p6

    .line 270
    .line 271
    move-object/from16 v10, p7

    .line 272
    .line 273
    move-object/from16 v11, p8

    .line 274
    .line 275
    move-object/from16 v12, p9

    .line 276
    .line 277
    move-object/from16 v13, p10

    .line 278
    .line 279
    move-object/from16 v14, p11

    .line 280
    .line 281
    move/from16 v15, p13

    .line 282
    .line 283
    invoke-direct/range {v2 .. v15}, Lrx1;-><init>(Lnlc;Li7j;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_f
    return-void
.end method

.method public static final BasicInput(Lnlc;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;I)V
    .locals 17

    .line 289
    move-object/from16 v0, p12

    check-cast v0, Landroidx/compose/runtime/c;

    const v1, 0x2f5e88c6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p13, v1

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v1, v9

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v1, v9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v1, v9

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v1, v10

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v1, v12

    move-object/from16 v12, p7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v1, v13

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v15, 0x2000000

    :goto_8
    or-int/2addr v1, v15

    move-object/from16 v15, p9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v1, v1, v16

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    :goto_a
    move-object/from16 v6, p11

    goto :goto_b

    :cond_a
    const/4 v4, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_c

    :cond_b
    const/16 v8, 0x10

    :goto_c
    or-int/2addr v4, v8

    const v8, 0x12492493

    and-int/2addr v8, v1

    move/from16 p12, v1

    const v1, 0x12492492

    const/16 v16, 0x1

    if-ne v8, v1, :cond_d

    and-int/lit8 v1, v4, 0x13

    const/16 v4, 0x12

    if-eq v1, v4, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    move/from16 v1, v16

    :goto_e
    and-int/lit8 v4, p12, 0x1

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 290
    sget-object v1, Lc14;->a:Lzmd;

    .line 291
    sget-object v1, Lcaj;->a:Lkd6;

    .line 292
    invoke-static {v0}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->customTextSelectionColors(Lx04;)Lbaj;

    move-result-object v4

    .line 293
    invoke-virtual {v1, v4}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    move-result-object v1

    .line 294
    new-instance v2, Lnx1;

    move-object v4, v6

    move-object v6, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object v12, v15

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v14}, Lnx1;-><init>(Lnlc;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZLkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;)V

    const v3, -0xe3f63fa

    invoke-static {v3, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    goto :goto_f

    .line 295
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 296
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lnx1;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p13

    invoke-direct/range {v2 .. v15}, Lnx1;-><init>(Lnlc;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;I)V

    .line 297
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final BasicInputBar(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmvc;Ljava/lang/String;Llw3;Llw3;Lx04;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v0, p13

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p12

    .line 30
    .line 31
    check-cast v15, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    const v4, 0x75bd87a7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v4, v0, 0x6

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x2

    .line 52
    :goto_0
    or-int/2addr v4, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v0

    .line 55
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    and-int/lit8 v7, v0, 0x40

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_2
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const/16 v7, 0x20

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v7, 0x10

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v7

    .line 80
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v12, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v12

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move-object/from16 v7, p2

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v12, v0, 0xc00

    .line 102
    .line 103
    const/16 v16, 0x800

    .line 104
    .line 105
    if-nez v12, :cond_9

    .line 106
    .line 107
    and-int/lit16 v12, v0, 0x1000

    .line 108
    .line 109
    if-nez v12, :cond_7

    .line 110
    .line 111
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    :goto_6
    if-eqz v12, :cond_8

    .line 121
    .line 122
    move/from16 v12, v16

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/16 v12, 0x400

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v12

    .line 128
    :cond_9
    and-int/lit16 v12, v0, 0x6000

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-nez v12, :cond_b

    .line 132
    .line 133
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_a

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    const/16 v12, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v12

    .line 145
    :cond_b
    const/high16 v12, 0x30000

    .line 146
    .line 147
    and-int/2addr v12, v0

    .line 148
    if-nez v12, :cond_e

    .line 149
    .line 150
    const/high16 v12, 0x40000

    .line 151
    .line 152
    and-int/2addr v12, v0

    .line 153
    if-nez v12, :cond_c

    .line 154
    .line 155
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_9

    .line 160
    :cond_c
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_9
    if-eqz v5, :cond_d

    .line 165
    .line 166
    const/high16 v5, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_d
    const/high16 v5, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v4, v5

    .line 172
    :cond_e
    const/high16 v5, 0x180000

    .line 173
    .line 174
    and-int/2addr v5, v0

    .line 175
    if-nez v5, :cond_10

    .line 176
    .line 177
    move-object/from16 v5, p4

    .line 178
    .line 179
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_f

    .line 184
    .line 185
    const/high16 v12, 0x100000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_f
    const/high16 v12, 0x80000

    .line 189
    .line 190
    :goto_b
    or-int/2addr v4, v12

    .line 191
    goto :goto_c

    .line 192
    :cond_10
    move-object/from16 v5, p4

    .line 193
    .line 194
    :goto_c
    const/high16 v12, 0xc00000

    .line 195
    .line 196
    and-int/2addr v12, v0

    .line 197
    if-nez v12, :cond_12

    .line 198
    .line 199
    move-object/from16 v12, p5

    .line 200
    .line 201
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_11

    .line 206
    .line 207
    const/high16 v17, 0x800000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_11
    const/high16 v17, 0x400000

    .line 211
    .line 212
    :goto_d
    or-int v4, v4, v17

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_12
    move-object/from16 v12, p5

    .line 216
    .line 217
    :goto_e
    const/high16 v17, 0x6000000

    .line 218
    .line 219
    and-int v17, v0, v17

    .line 220
    .line 221
    move-object/from16 v8, p6

    .line 222
    .line 223
    if-nez v17, :cond_14

    .line 224
    .line 225
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_13

    .line 230
    .line 231
    const/high16 v18, 0x4000000

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_13
    const/high16 v18, 0x2000000

    .line 235
    .line 236
    :goto_f
    or-int v4, v4, v18

    .line 237
    .line 238
    :cond_14
    const/high16 v18, 0x30000000

    .line 239
    .line 240
    and-int v18, v0, v18

    .line 241
    .line 242
    move-object/from16 v9, p7

    .line 243
    .line 244
    if-nez v18, :cond_16

    .line 245
    .line 246
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    if-eqz v19, :cond_15

    .line 251
    .line 252
    const/high16 v19, 0x20000000

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_15
    const/high16 v19, 0x10000000

    .line 256
    .line 257
    :goto_10
    or-int v4, v4, v19

    .line 258
    .line 259
    :cond_16
    and-int/lit8 v19, v14, 0x6

    .line 260
    .line 261
    move-object/from16 v10, p8

    .line 262
    .line 263
    if-nez v19, :cond_18

    .line 264
    .line 265
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-eqz v20, :cond_17

    .line 270
    .line 271
    const/16 v20, 0x4

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_17
    const/16 v20, 0x2

    .line 275
    .line 276
    :goto_11
    or-int v20, v14, v20

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_18
    move/from16 v20, v14

    .line 280
    .line 281
    :goto_12
    and-int/lit8 v21, v14, 0x30

    .line 282
    .line 283
    move-object/from16 v11, p9

    .line 284
    .line 285
    if-nez v21, :cond_1a

    .line 286
    .line 287
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    if-eqz v21, :cond_19

    .line 292
    .line 293
    const/16 v17, 0x20

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_19
    const/16 v17, 0x10

    .line 297
    .line 298
    :goto_13
    or-int v20, v20, v17

    .line 299
    .line 300
    :cond_1a
    and-int/lit16 v13, v14, 0x180

    .line 301
    .line 302
    if-nez v13, :cond_1c

    .line 303
    .line 304
    move-object/from16 v13, p10

    .line 305
    .line 306
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    if-eqz v18, :cond_1b

    .line 311
    .line 312
    const/16 v19, 0x100

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1b
    const/16 v19, 0x80

    .line 316
    .line 317
    :goto_14
    or-int v20, v20, v19

    .line 318
    .line 319
    goto :goto_15

    .line 320
    :cond_1c
    move-object/from16 v13, p10

    .line 321
    .line 322
    :goto_15
    and-int/lit16 v6, v14, 0xc00

    .line 323
    .line 324
    if-nez v6, :cond_1e

    .line 325
    .line 326
    move-object/from16 v6, p11

    .line 327
    .line 328
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-eqz v18, :cond_1d

    .line 333
    .line 334
    move/from16 v17, v16

    .line 335
    .line 336
    goto :goto_16

    .line 337
    :cond_1d
    const/16 v17, 0x400

    .line 338
    .line 339
    :goto_16
    or-int v20, v20, v17

    .line 340
    .line 341
    :goto_17
    move/from16 v0, v20

    .line 342
    .line 343
    goto :goto_18

    .line 344
    :cond_1e
    move-object/from16 v6, p11

    .line 345
    .line 346
    goto :goto_17

    .line 347
    :goto_18
    const v16, 0x12492493

    .line 348
    .line 349
    .line 350
    and-int v2, v4, v16

    .line 351
    .line 352
    const v3, 0x12492492

    .line 353
    .line 354
    .line 355
    const/16 v16, 0x1

    .line 356
    .line 357
    if-ne v2, v3, :cond_20

    .line 358
    .line 359
    and-int/lit16 v0, v0, 0x493

    .line 360
    .line 361
    const/16 v2, 0x492

    .line 362
    .line 363
    if-eq v0, v2, :cond_1f

    .line 364
    .line 365
    goto :goto_19

    .line 366
    :cond_1f
    const/4 v0, 0x0

    .line 367
    goto :goto_1a

    .line 368
    :cond_20
    :goto_19
    move/from16 v0, v16

    .line 369
    .line 370
    :goto_1a
    and-int/lit8 v2, v4, 0x1

    .line 371
    .line 372
    invoke-virtual {v15, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_21

    .line 377
    .line 378
    sget-object v0, Lc14;->a:Lzmd;

    .line 379
    .line 380
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputBar(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;->minHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 390
    .line 391
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 392
    .line 393
    sget-object v2, Lp36;->b:Lo36;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v3, 0x2

    .line 397
    invoke-static {v1, v0, v2, v3}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputBar(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 406
    .line 407
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 408
    .line 409
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputBar(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v0, v2, v3, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputBar(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;->paddingHorizontal:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 428
    .line 429
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0xe

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move/from16 v17, v0

    .line 440
    .line 441
    invoke-static/range {v16 .. v21}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 446
    .line 447
    new-instance v2, Lv63;

    .line 448
    .line 449
    move-object/from16 v3, p3

    .line 450
    .line 451
    move-object v4, v10

    .line 452
    move-object v10, v5

    .line 453
    move-object v5, v8

    .line 454
    move-object v8, v13

    .line 455
    move-object v13, v9

    .line 456
    move-object v9, v12

    .line 457
    move-object v12, v11

    .line 458
    move-object v11, v7

    .line 459
    move-object/from16 v7, p1

    .line 460
    .line 461
    invoke-direct/range {v2 .. v13}, Lv63;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Lmvc;Lkotlin/jvm/functions/Function0;Llw3;Lcom/vinted/imagesource/ImageSourceModel;Llw3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    const v3, 0x1fb7294e

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v2, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    const v12, 0x6c00180

    .line 472
    .line 473
    .line 474
    const/16 v13, 0x7a

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const-string v9, "TAG_BLOOM_INPUT_BAR"

    .line 482
    .line 483
    move-object v2, v0

    .line 484
    move-object v11, v15

    .line 485
    move-object/from16 v4, v16

    .line 486
    .line 487
    invoke-static/range {v2 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 488
    .line 489
    .line 490
    goto :goto_1b

    .line 491
    :cond_21
    move-object v11, v15

    .line 492
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 493
    .line 494
    .line 495
    :goto_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    if-eqz v15, :cond_22

    .line 500
    .line 501
    new-instance v0, Lpx1;

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    move-object/from16 v3, p2

    .line 506
    .line 507
    move-object/from16 v4, p3

    .line 508
    .line 509
    move-object/from16 v5, p4

    .line 510
    .line 511
    move-object/from16 v6, p5

    .line 512
    .line 513
    move-object/from16 v7, p6

    .line 514
    .line 515
    move-object/from16 v8, p7

    .line 516
    .line 517
    move-object/from16 v9, p8

    .line 518
    .line 519
    move-object/from16 v10, p9

    .line 520
    .line 521
    move-object/from16 v11, p10

    .line 522
    .line 523
    move-object/from16 v12, p11

    .line 524
    .line 525
    move/from16 v13, p13

    .line 526
    .line 527
    invoke-direct/range {v0 .. v14}, Lpx1;-><init>(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmvc;Ljava/lang/String;Llw3;Llw3;II)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    :cond_22
    return-void
.end method

.method public static final BloomInputBar(Li7j;Lnlc;ZLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lw28;Lx04;IIII)V
    .locals 32

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move/from16 v15, p21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-object/from16 v12, p20

    check-cast v12, Landroidx/compose/runtime/c;

    const v0, -0x66c409c

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, p24, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, p24, 0x4

    const/16 v13, 0x100

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_5

    move/from16 v14, p2

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v16, v13

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit16 v2, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v2, :cond_a

    and-int/lit16 v2, v15, 0x1000

    if-nez v2, :cond_8

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_9

    move/from16 v2, v17

    goto :goto_7

    :cond_9
    move/from16 v2, v16

    :goto_7
    or-int/2addr v5, v2

    :cond_a
    and-int/lit8 v2, p24, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v2, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_b

    move-object/from16 v4, p4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v19

    goto :goto_8

    :cond_d
    move/from16 v21, v18

    :goto_8
    or-int v5, v5, v21

    :goto_9
    const/high16 v21, 0x30000

    and-int v22, v15, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    const/high16 v22, 0x40000

    and-int v22, v15, v22

    if-nez v22, :cond_e

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_a

    :cond_e
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    :goto_a
    if-eqz v22, :cond_f

    move/from16 v22, v24

    goto :goto_b

    :cond_f
    move/from16 v22, v23

    :goto_b
    or-int v5, v5, v22

    :cond_10
    const/high16 v22, 0x180000

    and-int v22, v15, v22

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move-object/from16 v8, p6

    if-nez v22, :cond_12

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v27, v26

    goto :goto_c

    :cond_11
    move/from16 v27, v25

    :goto_c
    or-int v5, v5, v27

    :cond_12
    const/high16 v27, 0x36c00000

    or-int v5, v5, v27

    or-int/lit8 v28, p22, 0x36

    move-object/from16 v11, p10

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    goto :goto_d

    :cond_13
    const/16 v13, 0x80

    :goto_d
    or-int v13, v28, v13

    move-object/from16 v7, p11

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    move/from16 v16, v17

    :cond_14
    or-int v13, v13, v16

    move-object/from16 v0, p12

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v18, v19

    :cond_15
    or-int v13, v13, v18

    and-int v16, p22, v21

    move-object/from16 v0, p13

    if-nez v16, :cond_17

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v23, v24

    :cond_16
    or-int v13, v13, v23

    :cond_17
    move-object/from16 v0, p14

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v16, v26

    goto :goto_e

    :cond_18
    move/from16 v16, v25

    :goto_e
    or-int v13, v13, v16

    const/high16 v16, 0x6c00000

    or-int v16, v13, v16

    and-int v17, p24, v25

    if-eqz v17, :cond_1a

    or-int v16, v13, v27

    :cond_19
    move-object/from16 v13, p17

    :goto_f
    move/from16 v29, v16

    goto :goto_11

    :cond_1a
    const/high16 v13, 0x30000000

    and-int v13, p22, v13

    if-nez v13, :cond_19

    move-object/from16 v13, p17

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_10

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_10
    or-int v16, v16, v18

    goto :goto_f

    :goto_11
    and-int v16, p24, v26

    if-eqz v16, :cond_1c

    or-int/lit8 v18, p23, 0x6

    move-object/from16 v0, p18

    goto :goto_13

    :cond_1c
    and-int/lit8 v18, p23, 0x6

    move-object/from16 v0, p18

    if-nez v18, :cond_1e

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/16 v20, 0x4

    goto :goto_12

    :cond_1d
    const/16 v20, 0x2

    :goto_12
    or-int v18, p23, v20

    goto :goto_13

    :cond_1e
    move/from16 v18, p23

    :goto_13
    and-int/lit8 v19, p23, 0x30

    move-object/from16 v0, p19

    if-nez v19, :cond_20

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v22, 0x20

    goto :goto_14

    :cond_1f
    const/16 v22, 0x10

    :goto_14
    or-int v18, v18, v22

    :cond_20
    move/from16 v30, v18

    const v18, 0x12492493

    and-int v0, v5, v18

    const/16 v19, 0x0

    const v1, 0x12492492

    const/16 v20, 0x1

    if-ne v0, v1, :cond_22

    and-int v0, v29, v18

    if-ne v0, v1, :cond_22

    and-int/lit8 v0, v30, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_21

    goto :goto_15

    :cond_21
    move/from16 v0, v19

    goto :goto_16

    :cond_22
    :goto_15
    move/from16 v0, v20

    :goto_16
    and-int/lit8 v1, v5, 0x1

    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v12}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_24

    invoke-virtual {v12}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_18

    .line 55
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    move/from16 v21, p7

    move-object/from16 v26, p15

    move-object/from16 v27, p16

    move-object v2, v4

    move v1, v5

    move-object v0, v9

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v9, p18

    :goto_17
    move-object/from16 v28, v13

    move/from16 v19, v14

    goto/16 :goto_1c

    :cond_24
    :goto_18
    if-eqz v6, :cond_25

    .line 56
    sget-object v0, Lnlc;->a:Lklc;

    move-object v9, v0

    :cond_25
    if-eqz v10, :cond_26

    move/from16 v14, v19

    :cond_26
    if-eqz v2, :cond_27

    const/4 v0, 0x0

    goto :goto_19

    :cond_27
    move-object v0, v4

    .line 57
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 58
    sget-object v2, Lx04;->a:Lu04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v4, Lu04;->b:Lu04$a;

    if-ne v1, v4, :cond_28

    .line 60
    new-instance v1, Lu6;

    const/16 v6, 0x18

    invoke-direct {v1, v6}, Lu6;-><init>(B)V

    .line 61
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 62
    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 63
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v6

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_29

    .line 65
    new-instance v6, Lmp1;

    const/16 v10, 0x10

    invoke-direct {v6, v10}, Lmp1;-><init>(B)V

    .line 66
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 67
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v4, :cond_2a

    .line 70
    new-instance v10, Lvl1;

    move-object/from16 p1, v0

    const/16 v0, 0x19

    invoke-direct {v10, v0}, Lvl1;-><init>(B)V

    .line 71
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    move-object/from16 p1, v0

    .line 72
    :goto_1a
    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v4, :cond_2b

    .line 75
    invoke-static {v12}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    move-result-object v10

    .line 76
    :cond_2b
    move-object v2, v10

    check-cast v2, Lmvc;

    if-eqz v17, :cond_2c

    .line 77
    const-string/jumbo v4, "view_input_value"

    move-object v13, v4

    :cond_2c
    if-eqz v16, :cond_2d

    .line 78
    const-string/jumbo v4, "view_input_bar_button_right"

    goto :goto_1b

    :cond_2d
    move-object/from16 v4, p18

    :goto_1b
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object v0, v9

    move/from16 v21, v20

    move-object/from16 v2, p1

    move-object v9, v4

    move-object v4, v1

    move v1, v5

    move-object v5, v6

    goto/16 :goto_17

    .line 79
    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->y()V

    sget-object v6, Lc14;->a:Lzmd;

    .line 80
    new-instance v16, Lfv1;

    move-object/from16 v18, p0

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    move-object/from16 v17, p19

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v28}, Lfv1;-><init>(Lw28;Li7j;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;)V

    move-object/from16 v6, v16

    const v8, -0x51bdc5d7

    invoke-static {v8, v6, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v10

    .line 81
    new-instance v16, Llx1;

    move-object/from16 v20, p6

    move-object/from16 v22, p10

    invoke-direct/range {v16 .. v28}, Llx1;-><init>(Lw28;Li7j;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;)V

    move-object/from16 v6, v16

    const v8, 0x641d14fe

    invoke-static {v8, v6, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v11

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v6, v6, 0x40

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v13, v8, 0x70

    or-int/2addr v6, v13

    and-int/lit16 v13, v8, 0x380

    or-int/2addr v6, v13

    or-int/lit16 v6, v6, 0x1000

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v6, v8

    shr-int/lit8 v1, v1, 0xc

    const v8, 0xe000

    and-int/2addr v8, v1

    or-int/2addr v6, v8

    const/high16 v8, 0x70000

    and-int/2addr v1, v8

    or-int/2addr v1, v6

    const/16 v6, 0x12

    shl-int/lit8 v6, v29, 0x12

    const/high16 v8, 0xd80000

    or-int/2addr v1, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v6

    or-int/2addr v1, v8

    const/high16 v8, 0x70000000

    and-int/2addr v6, v8

    or-int v13, v1, v6

    shl-int/lit8 v1, v30, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v6, 0xd86

    or-int v14, v6, v1

    move-object/from16 v1, p3

    move-object/from16 v6, p10

    move-object/from16 v8, v27

    .line 82
    invoke-static/range {v0 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->BasicInputBar(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmvc;Ljava/lang/String;Llw3;Llw3;Lx04;II)V

    move-object v10, v5

    move/from16 v3, v19

    move/from16 v8, v21

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object v5, v2

    move-object/from16 v19, v9

    move-object v2, v0

    move-object v9, v4

    goto :goto_1d

    .line 83
    :cond_2e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object v5, v4

    move-object v2, v9

    move-object/from16 v18, v13

    move v3, v14

    move-object/from16 v9, p8

    .line 84
    :goto_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lmx1;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v20, p19

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v31, v1

    move/from16 v21, v15

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v24}, Lmx1;-><init>(Li7j;Lnlc;ZLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lw28;IIII)V

    move-object/from16 v1, v31

    .line 85
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final BloomInputBar(Lnlc;Ljava/lang/String;ZLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lw28;Lx04;IIII)V
    .locals 34

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move/from16 v2, p21

    move/from16 v3, p22

    move/from16 v4, p24

    .line 1
    move-object/from16 v5, p20

    check-cast v5, Landroidx/compose/runtime/c;

    const v6, -0x4f2a2c75

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v2, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v2

    :goto_1
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v2, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit8 v13, v4, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v8, v8, v16

    :goto_5
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_c

    and-int/lit16 v11, v2, 0x1000

    if-nez v11, :cond_a

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_b

    move/from16 v11, v18

    goto :goto_7

    :cond_b
    move/from16 v11, v17

    :goto_7
    or-int/2addr v8, v11

    :cond_c
    :goto_8
    and-int/lit8 v11, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v11, :cond_e

    or-int/lit16 v8, v8, 0x6000

    :cond_d
    move-object/from16 v14, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v14, v2, 0x6000

    if-nez v14, :cond_d

    move-object/from16 v14, p4

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    move/from16 v23, v21

    goto :goto_9

    :cond_f
    move/from16 v23, v20

    :goto_9
    or-int v8, v8, v23

    :goto_a
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_10

    or-int v8, v8, v26

    goto :goto_d

    :cond_10
    and-int v27, v2, v26

    if-nez v27, :cond_13

    const/high16 v27, 0x40000

    and-int v27, v2, v27

    if-nez v27, :cond_11

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_b

    :cond_11
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v27

    :goto_b
    if-eqz v27, :cond_12

    move/from16 v27, v25

    goto :goto_c

    :cond_12
    move/from16 v27, v24

    :goto_c
    or-int v8, v8, v27

    :cond_13
    :goto_d
    const/high16 v27, 0x180000

    and-int v27, v2, v27

    const/high16 v28, 0x80000

    move-object/from16 v15, p6

    if-nez v27, :cond_15

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_14
    move/from16 v29, v28

    :goto_e
    or-int v8, v8, v29

    :cond_15
    and-int/lit16 v0, v4, 0x80

    const/high16 v29, 0xc00000

    if-eqz v0, :cond_17

    or-int v8, v8, v29

    :cond_16
    move/from16 v29, v0

    move/from16 v0, p7

    goto :goto_10

    :cond_17
    and-int v29, v2, v29

    if-nez v29, :cond_16

    move/from16 v29, v0

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x800000

    goto :goto_f

    :cond_18
    const/high16 v30, 0x400000

    :goto_f
    or-int v8, v8, v30

    :goto_10
    const/high16 v30, 0x36000000

    or-int v8, v8, v30

    or-int/lit8 v30, v3, 0x36

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_19

    move/from16 v31, v0

    or-int/lit16 v0, v3, 0x1b6

    goto :goto_13

    :cond_19
    move/from16 v31, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1a

    const/16 v27, 0x100

    goto :goto_11

    :cond_1a
    const/16 v27, 0x80

    :goto_11
    or-int v30, v30, v27

    :goto_12
    move/from16 v0, v30

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p10

    goto :goto_12

    :goto_13
    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_1c

    or-int/lit16 v0, v0, 0xc00

    goto :goto_14

    :cond_1c
    move/from16 v22, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_1e

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    move/from16 v17, v18

    :cond_1d
    or-int v17, v22, v17

    move/from16 v0, v17

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p11

    move/from16 v0, v22

    :goto_14
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_20

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_1f
    move-object/from16 v0, p12

    goto :goto_15

    :cond_20
    move/from16 v18, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_1f

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_21

    move/from16 v20, v21

    :cond_21
    or-int v18, v18, v20

    :goto_15
    const v20, 0x8000

    and-int v20, v4, v20

    if-eqz v20, :cond_22

    or-int v18, v18, v26

    move-object/from16 v0, p13

    goto :goto_16

    :cond_22
    and-int v21, v3, v26

    move-object/from16 v0, p13

    if-nez v21, :cond_24

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    move/from16 v24, v25

    :cond_23
    or-int v18, v18, v24

    :cond_24
    :goto_16
    const/high16 v21, 0x6d80000

    or-int v21, v18, v21

    and-int v22, v4, v28

    if-eqz v22, :cond_25

    const/high16 v21, 0x36d80000

    or-int v21, v18, v21

    move-object/from16 v0, p17

    goto :goto_18

    :cond_25
    const/high16 v18, 0x30000000

    and-int v18, v3, v18

    move-object/from16 v0, p17

    if-nez v18, :cond_27

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/high16 v18, 0x20000000

    goto :goto_17

    :cond_26
    const/high16 v18, 0x10000000

    :goto_17
    or-int v21, v21, v18

    :cond_27
    :goto_18
    or-int/lit8 v18, p23, 0x6

    and-int/lit8 v24, p23, 0x30

    const/high16 v25, 0x200000

    if-nez v24, :cond_29

    and-int v24, v4, v25

    move-object/from16 v0, p19

    if-nez v24, :cond_28

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    const/16 v19, 0x20

    goto :goto_19

    :cond_28
    const/16 v19, 0x10

    :goto_19
    or-int v18, v18, v19

    goto :goto_1a

    :cond_29
    move-object/from16 v0, p19

    :goto_1a
    const v19, 0x12492493

    and-int v0, v8, v19

    const/16 v24, 0x0

    move/from16 v26, v1

    const v1, 0x12492492

    const/16 v27, 0x1

    if-ne v0, v1, :cond_2b

    and-int v0, v21, v19

    if-ne v0, v1, :cond_2b

    and-int/lit8 v0, v18, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2a

    goto :goto_1b

    :cond_2a
    move/from16 v0, v24

    goto :goto_1c

    :cond_2b
    :goto_1b
    move/from16 v0, v27

    :goto_1c
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v5}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1d

    .line 2
    :cond_2c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    and-int v0, v4, v25

    if-eqz v0, :cond_2d

    and-int/lit8 v18, v18, -0x71

    :cond_2d
    move-object/from16 v6, p3

    move/from16 v27, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v13, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v22, p19

    move/from16 v25, v8

    move/from16 v24, v10

    move/from16 v23, v18

    move-object/from16 v8, p5

    move-object/from16 v10, p9

    move-object/from16 v18, p16

    goto/16 :goto_2c

    :cond_2e
    :goto_1d
    if-eqz v6, :cond_2f

    .line 3
    sget-object v0, Lnlc;->a:Lklc;

    move-object v7, v0

    :cond_2f
    const/4 v0, 0x0

    if-eqz v9, :cond_30

    move-object v12, v0

    :cond_30
    if-eqz v13, :cond_31

    goto :goto_1e

    :cond_31
    move/from16 v24, v10

    :goto_1e
    if-eqz v16, :cond_32

    move-object v1, v0

    goto :goto_1f

    :cond_32
    move-object/from16 v1, p3

    :goto_1f
    if-eqz v11, :cond_33

    move-object v14, v0

    :cond_33
    if-eqz v23, :cond_34

    goto :goto_20

    :cond_34
    move-object/from16 v0, p5

    :goto_20
    if-eqz v29, :cond_35

    goto :goto_21

    :cond_35
    move/from16 v27, p7

    .line 4
    :goto_21
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v6

    .line 5
    sget-object v9, Lx04;->a:Lu04;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v10, Lu04;->b:Lu04$a;

    if-ne v6, v10, :cond_36

    .line 7
    new-instance v6, Lu6;

    const/16 v11, 0x19

    invoke-direct {v6, v11}, Lu6;-><init>(B)V

    .line 8
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 9
    :cond_36
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 10
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v11

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v10, :cond_37

    .line 12
    new-instance v11, Lmp1;

    const/16 v13, 0x11

    invoke-direct {v11, v13}, Lmp1;-><init>(B)V

    .line 13
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 14
    :cond_37
    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eqz v31, :cond_39

    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v13

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v10, :cond_38

    .line 17
    new-instance v13, Lmp1;

    move-object/from16 p0, v0

    const/16 v0, 0x12

    invoke-direct {v13, v0}, Lmp1;-><init>(B)V

    .line 18
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_38
    move-object/from16 p0, v0

    .line 19
    :goto_22
    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_23

    :cond_39
    move-object/from16 p0, v0

    move-object/from16 v0, p10

    :goto_23
    if-eqz v17, :cond_3b

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v13

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v10, :cond_3a

    .line 22
    new-instance v13, Lmp1;

    move-object/from16 p1, v0

    const/16 v0, 0x13

    invoke-direct {v13, v0}, Lmp1;-><init>(B)V

    .line 23
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    move-object/from16 p1, v0

    .line 24
    :goto_24
    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_25

    :cond_3b
    move-object/from16 p1, v0

    move-object/from16 v0, p11

    :goto_25
    if-eqz v26, :cond_3d

    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v13

    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v10, :cond_3c

    .line 27
    new-instance v13, Lvl1;

    move-object/from16 p2, v0

    const/16 v0, 0x1a

    invoke-direct {v13, v0}, Lvl1;-><init>(B)V

    .line 28
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3c
    move-object/from16 p2, v0

    .line 29
    :goto_26
    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_27

    :cond_3d
    move-object/from16 p2, v0

    move-object/from16 v0, p12

    :goto_27
    if-eqz v20, :cond_3e

    .line 30
    sget-object v13, Lcsa;->h:Lcsa$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v13, Lcsa;->i:Lcsa;

    goto :goto_28

    :cond_3e
    move-object/from16 v13, p13

    .line 32
    :goto_28
    sget-object v16, Lzra;->g:Lzra$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v16, Lzra;->h:Lzra;

    move-object/from16 p3, v0

    .line 34
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v10, :cond_3f

    .line 36
    new-instance v0, Lvl1;

    move-object/from16 p8, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lvl1;-><init>(B)V

    .line 37
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3f
    move-object/from16 p8, v1

    .line 38
    :goto_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v10, :cond_40

    .line 41
    invoke-static {v5}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    move-result-object v1

    .line 42
    :cond_40
    check-cast v1, Lmvc;

    if-eqz v22, :cond_41

    .line 43
    const-string/jumbo v9, "view_input_value"

    goto :goto_2a

    :cond_41
    move-object/from16 v9, p17

    :goto_2a
    and-int v10, v4, v25

    .line 44
    const-string/jumbo v17, "view_input_bar_button_right"

    if-eqz v10, :cond_42

    .line 45
    sget-object v10, Lw28;->b:Lw28$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v10, Lw28;->c:Lw28;

    and-int/lit8 v18, v18, -0x71

    move/from16 v25, v8

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    :goto_2b
    move-object v10, v11

    move-object/from16 v20, v17

    move/from16 v23, v18

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object v9, v6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p8

    goto :goto_2c

    :cond_42
    move-object/from16 v22, p19

    move/from16 v25, v8

    move-object/from16 v19, v9

    goto :goto_2b

    .line 47
    :goto_2c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->y()V

    sget-object v26, Lc14;->a:Lzmd;

    .line 48
    new-instance v26, Lfv1;

    move-object/from16 p14, v1

    move-object/from16 p13, v11

    move-object/from16 p9, v12

    move-object/from16 p15, v13

    move-object/from16 p11, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p8, v22

    move/from16 p10, v24

    move-object/from16 p7, v26

    move/from16 p12, v27

    invoke-direct/range {p7 .. p19}, Lfv1;-><init>(Lw28;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;)V

    move-object/from16 v19, p8

    move-object/from16 v15, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 p0, v0

    move-object/from16 v0, p7

    const v1, 0xe59e350

    invoke-static {v1, v0, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v0

    .line 49
    new-instance v1, Llx1;

    move-object/from16 p11, p6

    move-object/from16 p7, v1

    invoke-direct/range {p7 .. p19}, Llx1;-><init>(Lw28;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;)V

    move-object/from16 v12, p7

    move-object/from16 v31, p8

    move-object/from16 v1, p9

    move-object/from16 v22, p14

    move-object/from16 v26, p15

    move-object/from16 v28, p16

    move-object/from16 v29, p17

    move-object/from16 v13, p18

    move-object/from16 v30, p19

    const v15, 0x5d336325

    invoke-static {v15, v12, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v16

    and-int/lit8 v12, v25, 0xe

    or-int/lit8 v12, v12, 0x40

    shr-int/lit8 v15, v25, 0x6

    and-int/lit8 v17, v15, 0x70

    or-int v12, v12, v17

    move-object/from16 p1, v0

    and-int/lit16 v0, v15, 0x380

    or-int/2addr v0, v12

    or-int/lit16 v0, v0, 0x1000

    and-int/lit16 v12, v15, 0x1c00

    or-int/2addr v0, v12

    shr-int/lit8 v12, v25, 0xc

    const v15, 0xe000

    and-int/2addr v15, v12

    or-int/2addr v0, v15

    const/high16 v15, 0x70000

    and-int/2addr v12, v15

    or-int/2addr v0, v12

    shl-int/lit8 v12, v21, 0x12

    const/high16 v15, 0x380000

    and-int/2addr v15, v12

    or-int/2addr v0, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v12

    or-int/2addr v0, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v12

    or-int/2addr v0, v15

    const/high16 v15, 0x70000000

    and-int/2addr v12, v15

    or-int v18, v0, v12

    shr-int/lit8 v0, v21, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shl-int/lit8 v12, v23, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int v19, v0, v12

    move-object/from16 v12, p0

    move-object/from16 v15, p1

    move-object/from16 v17, v5

    move-object v5, v7

    move-object v7, v14

    move-object/from16 v14, v20

    .line 50
    invoke-static/range {v5 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->BasicInputBar(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmvc;Ljava/lang/String;Llw3;Llw3;Lx04;II)V

    move-object v2, v1

    move-object v1, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v19, v14

    move-object/from16 v0, v17

    move/from16 v3, v24

    move-object/from16 v14, v26

    move/from16 v8, v27

    move-object/from16 v15, v28

    move-object/from16 v16, v29

    move-object/from16 v18, v30

    move-object/from16 v20, v31

    move-object/from16 v17, v13

    move-object/from16 v13, v22

    goto :goto_2d

    :cond_43
    move-object/from16 v17, v5

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v1, v7

    move v3, v10

    move-object v2, v12

    move-object v5, v14

    move-object/from16 v0, v17

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v17, p16

    .line 52
    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v7, v0

    new-instance v0, Lmx1;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v33, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v24}, Lmx1;-><init>(Lnlc;Ljava/lang/String;ZLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lw28;IIII)V

    move-object/from16 v7, v33

    .line 53
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_44
    return-void
.end method

.method public static final DecorationBoxDefaults(Ljava/lang/String;Ljava/lang/String;ZLmvc;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lmvc;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x9d9a2f3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p0

    .line 35
    .line 36
    move v5, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    move-object/from16 v6, p4

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v7

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object/from16 v6, p4

    .line 107
    .line 108
    :goto_6
    and-int/lit16 v7, v5, 0x2493

    .line 109
    .line 110
    const/16 v8, 0x2492

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    if-eq v7, v8, :cond_a

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v7, v10

    .line 118
    :goto_7
    and-int/lit8 v8, v5, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    sget-object v7, Lc14;->a:Lzmd;

    .line 127
    .line 128
    sget-object v7, Lf5j;->a:Lf5j;

    .line 129
    .line 130
    sget-object v8, Ljzk;->a:Lizk;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v8, Lizk;->b:Lhzk;

    .line 136
    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    const v11, -0x125ae7c4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v11, v10

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    const v11, -0x125ae7c3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Ltx1;

    .line 158
    .line 159
    invoke-direct {v11, v2, v3}, Ltx1;-><init>(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const v12, -0x76a1d853

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v11, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    :goto_8
    const/4 v10, 0x0

    .line 173
    const/4 v12, 0x3

    .line 174
    invoke-static {v10, v10, v12}, Loi1;->c(FFI)Lwyd;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    sget-object v10, Lcom/vinted/bloom/compose/molecule/ComposableSingletons$BloomInputBarKt;->a:Lcom/vinted/bloom/compose/molecule/ComposableSingletons$BloomInputBarKt;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v19, Lcom/vinted/bloom/compose/molecule/ComposableSingletons$BloomInputBarKt;->b:Llw3;

    .line 184
    .line 185
    and-int/lit8 v10, v5, 0xe

    .line 186
    .line 187
    or-int/lit16 v10, v10, 0x6180

    .line 188
    .line 189
    shr-int/lit8 v12, v5, 0x9

    .line 190
    .line 191
    and-int/lit8 v12, v12, 0x70

    .line 192
    .line 193
    or-int/2addr v10, v12

    .line 194
    shl-int/lit8 v12, v5, 0x3

    .line 195
    .line 196
    and-int/lit16 v12, v12, 0x1c00

    .line 197
    .line 198
    or-int/2addr v10, v12

    .line 199
    const/high16 v12, 0x70000

    .line 200
    .line 201
    shl-int/lit8 v5, v5, 0x6

    .line 202
    .line 203
    and-int/2addr v5, v12

    .line 204
    or-int v21, v10, v5

    .line 205
    .line 206
    const/high16 v22, 0x6d80000

    .line 207
    .line 208
    const v23, 0xfec0

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object v5, v7

    .line 222
    move v7, v3

    .line 223
    move-object v3, v5

    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move-object/from16 v20, v1

    .line 227
    .line 228
    invoke-virtual/range {v3 .. v23}, Lf5j;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjzk;Lgt9;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfh;La5j;Lwyd;Lkotlin/jvm/functions/Function2;Lx04;III)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    move-object/from16 v20, v1

    .line 233
    .line 234
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_d

    .line 242
    .line 243
    new-instance v0, Lsx1;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move/from16 v3, p2

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move/from16 v6, p6

    .line 255
    .line 256
    invoke-direct/range {v0 .. v7}, Lsx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/Function;IB)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_d
    return-void
.end method

.method public static final customTextSelectionColors(Lx04;)Lbaj;
    .locals 7

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    new-instance v1, Lbaj;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputBar(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;->cursorColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 17
    .line 18
    invoke-static {p0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputBar(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;->cursorColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 23
    .line 24
    iget-wide v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 25
    .line 26
    invoke-static {p0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent48:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 31
    .line 32
    iget p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 33
    .line 34
    invoke-static {v4, v5, p0}, Lpp3;->c(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, Lbaj;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final defaultModifier(Lnlc;Ljava/lang/String;Landroidx/compose/runtime/c;)Lnlc;
    .locals 7

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputBar(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;->paddingVertical:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 19
    .line 20
    iget v3, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 21
    .line 22
    sget-object p0, Lp36;->b:Lo36;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputBar(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;->paddingVertical:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 29
    .line 30
    iget v5, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 31
    .line 32
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputBar(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;->paddingHorizontal:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 37
    .line 38
    iget v4, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static/range {v1 .. v6}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
