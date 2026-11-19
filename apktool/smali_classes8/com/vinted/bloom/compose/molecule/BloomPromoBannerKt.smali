.class public abstract Lcom/vinted/bloom/compose/molecule/BloomPromoBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomPromoBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/PromoBannerImageSource;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/promobanner/PromoBannerStyle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 23

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v1, -0x3de361de

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p0

    .line 22
    .line 23
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v2

    .line 47
    move-object/from16 v14, p2

    .line 48
    .line 49
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    and-int/lit16 v2, v10, 0xc00

    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v2, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v2

    .line 79
    :cond_4
    and-int/lit8 v2, v11, 0x20

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/high16 v3, 0x30000

    .line 84
    .line 85
    or-int/2addr v1, v3

    .line 86
    move-object/from16 v3, p5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object/from16 v3, p5

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    const/high16 v5, 0x20000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/high16 v5, 0x10000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v5

    .line 103
    :goto_5
    const/high16 v5, 0x6d80000

    .line 104
    .line 105
    or-int/2addr v5, v1

    .line 106
    and-int/lit16 v6, v11, 0x200

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    const/high16 v5, 0x36d80000

    .line 111
    .line 112
    or-int/2addr v1, v5

    .line 113
    move v5, v1

    .line 114
    move-object/from16 v1, p8

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move-object/from16 v1, p8

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    const/high16 v7, 0x20000000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const/high16 v7, 0x10000000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v5, v7

    .line 131
    :goto_7
    const v7, 0x12492493

    .line 132
    .line 133
    .line 134
    and-int/2addr v7, v5

    .line 135
    const v8, 0x12492492

    .line 136
    .line 137
    .line 138
    if-eq v7, v8, :cond_9

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_9
    const/4 v7, 0x0

    .line 143
    :goto_8
    and-int/lit8 v8, v5, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_f

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v7, v10, 0x1

    .line 155
    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v18, p6

    .line 169
    .line 170
    move-object/from16 v19, p7

    .line 171
    .line 172
    move-object/from16 v20, v1

    .line 173
    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_b
    :goto_9
    const/4 v7, 0x0

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    move-object v3, v7

    .line 181
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v8, Lx04;->a:Lu04;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v8, Lu04;->b:Lu04$a;

    .line 191
    .line 192
    if-ne v2, v8, :cond_d

    .line 193
    .line 194
    new-instance v2, Lmp1;

    .line 195
    .line 196
    const/16 v8, 0x16

    .line 197
    .line 198
    invoke-direct {v2, v8}, Lmp1;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    const-string v8, "promo_banner_close"

    .line 207
    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    move-object/from16 v19, v2

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    move-object/from16 v20, v7

    .line 215
    .line 216
    :goto_a
    move-object/from16 v18, v8

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_e
    move-object/from16 v20, v1

    .line 220
    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lc14;->a:Lzmd;

    .line 230
    .line 231
    const v1, 0x7ffffffe

    .line 232
    .line 233
    .line 234
    and-int v22, v5, v1

    .line 235
    .line 236
    move-object/from16 v16, p4

    .line 237
    .line 238
    move-object/from16 v21, v0

    .line 239
    .line 240
    move-object v15, v4

    .line 241
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomPromoBannerKt;->BloomPromoBannerView(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/PromoBannerImageSource;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/promobanner/PromoBannerStyle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v6, v17

    .line 245
    .line 246
    move-object/from16 v7, v18

    .line 247
    .line 248
    move-object/from16 v8, v19

    .line 249
    .line 250
    move-object/from16 v9, v20

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_f
    move-object/from16 v21, v0

    .line 254
    .line 255
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v7, p6

    .line 259
    .line 260
    move-object/from16 v8, p7

    .line 261
    .line 262
    move-object v9, v1

    .line 263
    move-object v6, v3

    .line 264
    :goto_c
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-eqz v12, :cond_10

    .line 269
    .line 270
    new-instance v0, Llz1;

    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v5, p4

    .line 281
    .line 282
    invoke-direct/range {v0 .. v11}, Llz1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/PromoBannerImageSource;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/promobanner/PromoBannerStyle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_10
    return-void
.end method

.method public static final BloomPromoBannerView(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/PromoBannerImageSource;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/promobanner/PromoBannerStyle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v14, p10

    .line 6
    .line 7
    move-object/from16 v15, p9

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x6b716e7d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v14, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v14

    .line 35
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v3, v14, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v3, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v4, v14, 0xc00

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v4

    .line 95
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 96
    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    const v4, 0x8000

    .line 100
    .line 101
    .line 102
    and-int/2addr v4, v14

    .line 103
    if-nez v4, :cond_8

    .line 104
    .line 105
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_7
    if-eqz v4, :cond_9

    .line 115
    .line 116
    const/16 v4, 0x4000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    const/16 v4, 0x2000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v0, v4

    .line 122
    :cond_a
    const/high16 v4, 0x30000

    .line 123
    .line 124
    and-int/2addr v4, v14

    .line 125
    if-nez v4, :cond_c

    .line 126
    .line 127
    move-object/from16 v4, p5

    .line 128
    .line 129
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    const/high16 v7, 0x20000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const/high16 v7, 0x10000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v0, v7

    .line 141
    goto :goto_a

    .line 142
    :cond_c
    move-object/from16 v4, p5

    .line 143
    .line 144
    :goto_a
    const/high16 v7, 0x180000

    .line 145
    .line 146
    and-int/2addr v7, v14

    .line 147
    const/4 v8, 0x0

    .line 148
    if-nez v7, :cond_e

    .line 149
    .line 150
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_d

    .line 155
    .line 156
    const/high16 v7, 0x100000

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_d
    const/high16 v7, 0x80000

    .line 160
    .line 161
    :goto_b
    or-int/2addr v0, v7

    .line 162
    :cond_e
    const/high16 v7, 0xc00000

    .line 163
    .line 164
    and-int/2addr v7, v14

    .line 165
    if-nez v7, :cond_10

    .line 166
    .line 167
    move-object/from16 v7, p6

    .line 168
    .line 169
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_f

    .line 174
    .line 175
    const/high16 v10, 0x800000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_f
    const/high16 v10, 0x400000

    .line 179
    .line 180
    :goto_c
    or-int/2addr v0, v10

    .line 181
    goto :goto_d

    .line 182
    :cond_10
    move-object/from16 v7, p6

    .line 183
    .line 184
    :goto_d
    const/high16 v10, 0x6000000

    .line 185
    .line 186
    and-int/2addr v10, v14

    .line 187
    if-nez v10, :cond_12

    .line 188
    .line 189
    move-object/from16 v10, p7

    .line 190
    .line 191
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_11

    .line 196
    .line 197
    const/high16 v11, 0x4000000

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_11
    const/high16 v11, 0x2000000

    .line 201
    .line 202
    :goto_e
    or-int/2addr v0, v11

    .line 203
    goto :goto_f

    .line 204
    :cond_12
    move-object/from16 v10, p7

    .line 205
    .line 206
    :goto_f
    const/high16 v11, 0x30000000

    .line 207
    .line 208
    and-int/2addr v11, v14

    .line 209
    if-nez v11, :cond_14

    .line 210
    .line 211
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_13

    .line 216
    .line 217
    const/high16 v11, 0x20000000

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_13
    const/high16 v11, 0x10000000

    .line 221
    .line 222
    :goto_10
    or-int/2addr v0, v11

    .line 223
    :cond_14
    const v11, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int/2addr v11, v0

    .line 227
    const v12, 0x12492492

    .line 228
    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    if-eq v11, v12, :cond_15

    .line 232
    .line 233
    move v11, v13

    .line 234
    goto :goto_11

    .line 235
    :cond_15
    move v11, v8

    .line 236
    :goto_11
    and-int/2addr v0, v13

    .line 237
    invoke-virtual {v15, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_18

    .line 242
    .line 243
    sget-object v0, Lc14;->a:Lzmd;

    .line 244
    .line 245
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v11, Lx04;->a:Lu04;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v11, Lu04;->b:Lu04$a;

    .line 255
    .line 256
    if-ne v0, v11, :cond_16

    .line 257
    .line 258
    invoke-static {v15}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_16
    check-cast v0, Lmvc;

    .line 263
    .line 264
    new-instance v11, Lnag;

    .line 265
    .line 266
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPromoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;->overlayColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 276
    .line 277
    iget-wide v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 278
    .line 279
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPromoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;->clickedOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 284
    .line 285
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 286
    .line 287
    move-object/from16 v16, v0

    .line 288
    .line 289
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPromoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;->clickedOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 294
    .line 295
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 296
    .line 297
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPromoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;->focusedOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 302
    .line 303
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 304
    .line 305
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPromoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;->focusedOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 310
    .line 311
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 312
    .line 313
    new-instance v3, Llag;

    .line 314
    .line 315
    invoke-direct {v3, v0, v1, v2, v8}, Llag;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-direct {v11, v12, v13, v3, v0}, Lnag;-><init>(JLlag;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    if-eqz v9, :cond_17

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    const/4 v1, 0x7

    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v1, v0, v2}, Lsag;->a(IFZ)Lwag;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    move-object v0, v11

    .line 332
    const/4 v11, 0x0

    .line 333
    const/16 v13, 0x1c

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    move-object/from16 v12, p8

    .line 338
    .line 339
    move-object/from16 v7, v16

    .line 340
    .line 341
    invoke-static/range {v6 .. v13}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v3, v1

    .line 346
    goto :goto_12

    .line 347
    :cond_17
    move-object v0, v11

    .line 348
    move-object/from16 v3, p3

    .line 349
    .line 350
    :goto_12
    sget-object v1, Lsag;->a:Lkd6;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    new-instance v0, Ljz1;

    .line 357
    .line 358
    move-object/from16 v8, p0

    .line 359
    .line 360
    move-object/from16 v9, p1

    .line 361
    .line 362
    move-object/from16 v2, p3

    .line 363
    .line 364
    move-object/from16 v7, p6

    .line 365
    .line 366
    move-object/from16 v6, p7

    .line 367
    .line 368
    move-object v1, v5

    .line 369
    move-object/from16 v5, p2

    .line 370
    .line 371
    invoke-direct/range {v0 .. v9}, Ljz1;-><init>(Lcom/vinted/bloom/compose/theme/molecule/promobanner/PromoBannerStyle;Lnlc;Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/PromoBannerImageSource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const v1, 0x2c13433d

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/16 v1, 0x38

    .line 382
    .line 383
    invoke-static {v10, v0, v15, v1}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 388
    .line 389
    .line 390
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-eqz v11, :cond_19

    .line 395
    .line 396
    new-instance v0, Lii;

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    move-object/from16 v6, p5

    .line 409
    .line 410
    move-object/from16 v7, p6

    .line 411
    .line 412
    move-object/from16 v8, p7

    .line 413
    .line 414
    move-object/from16 v9, p8

    .line 415
    .line 416
    move v10, v14

    .line 417
    invoke-direct/range {v0 .. v10}, Lii;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/PromoBannerImageSource;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/promobanner/PromoBannerStyle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_19
    return-void
.end method
