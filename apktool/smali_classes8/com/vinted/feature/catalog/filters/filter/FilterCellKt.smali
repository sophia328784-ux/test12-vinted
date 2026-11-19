.class public abstract Lcom/vinted/feature/catalog/filters/filter/FilterCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FilterCell(Lnlc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v2, -0x198eaa2d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v7, 0x6

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    or-int/2addr v2, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v7

    .line 40
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 77
    .line 78
    move/from16 v10, p3

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v4

    .line 94
    :cond_7
    and-int/lit8 v4, p8, 0x10

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x6000

    .line 99
    .line 100
    :cond_8
    move-object/from16 v5, p4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    and-int/lit16 v5, v7, 0x6000

    .line 104
    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const/16 v8, 0x4000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    const/16 v8, 0x2000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v2, v8

    .line 121
    :goto_6
    const/high16 v8, 0x30000

    .line 122
    .line 123
    and-int/2addr v8, v7

    .line 124
    const/high16 v11, 0x20000

    .line 125
    .line 126
    if-nez v8, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    move v8, v11

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/high16 v8, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v8

    .line 139
    :cond_c
    const v8, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v8, v2

    .line 143
    const v13, 0x12492

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    if-eq v8, v13, :cond_d

    .line 149
    .line 150
    move v8, v15

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    move v8, v14

    .line 153
    :goto_8
    and-int/lit8 v13, v2, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v13, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_13

    .line 160
    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    goto :goto_9

    .line 165
    :cond_e
    move-object v4, v5

    .line 166
    :goto_9
    sget-object v5, Lc14;->a:Lzmd;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v8, Lx04;->a:Lu04;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v8, Lu04;->b:Lu04$a;

    .line 178
    .line 179
    if-ne v5, v8, :cond_f

    .line 180
    .line 181
    new-instance v5, Lbq7;

    .line 182
    .line 183
    invoke-direct {v5, v3}, Lbq7;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v1, v15, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 196
    .line 197
    const/high16 v13, 0x70000

    .line 198
    .line 199
    and-int/2addr v2, v13

    .line 200
    if-ne v2, v11, :cond_10

    .line 201
    .line 202
    move v14, v15

    .line 203
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v14, :cond_11

    .line 208
    .line 209
    if-ne v2, v8, :cond_12

    .line 210
    .line 211
    :cond_11
    new-instance v2, Le26;

    .line 212
    .line 213
    const/16 v8, 0x8

    .line 214
    .line 215
    invoke-direct {v2, v6, v8}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    move-object/from16 v16, v2

    .line 222
    .line 223
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    new-instance v8, Lqx1;

    .line 226
    .line 227
    const/4 v13, 0x4

    .line 228
    move-object v11, v4

    .line 229
    invoke-direct/range {v8 .. v13}, Lqx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    const v2, -0x34e4ebe1    # -1.0163231E7f

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 236
    .line 237
    .line 238
    move-result-object v28

    .line 239
    const/16 v32, 0x6

    .line 240
    .line 241
    const v33, 0xffef6

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v30, 0xc00

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    move-object/from16 v29, v0

    .line 277
    .line 278
    move-object v8, v3

    .line 279
    move-object v11, v5

    .line 280
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 281
    .line 282
    .line 283
    move-object v5, v4

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    move-object/from16 v29, v0

    .line 286
    .line 287
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 288
    .line 289
    .line 290
    :goto_a
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_14

    .line 295
    .line 296
    new-instance v0, Lcq7;

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move/from16 v4, p3

    .line 303
    .line 304
    move/from16 v8, p8

    .line 305
    .line 306
    invoke-direct/range {v0 .. v8}, Lcq7;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_14
    return-void
.end method

.method public static final SubtitleText(ILx04;Lnlc;Ljava/lang/String;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x54923b92

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v0

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    and-int/lit8 v6, v4, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v8

    .line 50
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    sget-object v6, Lc14;->a:Lzmd;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const v6, 0x5ac06104

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    const v6, 0x5abf9b07

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 105
    .line 106
    :goto_4
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const v7, 0x5ac2e91c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    move-object v7, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    :goto_5
    const v7, 0x5ac1f179

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 133
    .line 134
    sget v9, Lcom/vinted/feature/catalog/impl/R$string;->catalog_filter_catalog_all:I

    .line 135
    .line 136
    invoke-static {v7, v9, v3, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_6
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 156
    .line 157
    sget-object v10, Lp9j;->a:Lo9j;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v3

    .line 163
    .line 164
    move-object v3, v9

    .line 165
    sget-byte v9, Lp9j;->c:B

    .line 166
    .line 167
    shl-int/lit8 v4, v4, 0x3

    .line 168
    .line 169
    and-int/lit8 v4, v4, 0x70

    .line 170
    .line 171
    const/high16 v10, 0x36000000

    .line 172
    .line 173
    or-int v18, v4, v10

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const v20, 0x1fcd0

    .line 178
    .line 179
    .line 180
    move v4, v5

    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v1, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    move v10, v4

    .line 185
    move-object v4, v6

    .line 186
    move-object v6, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    move v11, v10

    .line 189
    const/4 v10, 0x1

    .line 190
    move v12, v11

    .line 191
    const/4 v11, 0x0

    .line 192
    move v13, v12

    .line 193
    const/4 v12, 0x0

    .line 194
    move v14, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    move v15, v14

    .line 197
    const/4 v14, 0x0

    .line 198
    move/from16 v16, v15

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move/from16 v21, v16

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    move-object/from16 v17, v3

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    new-instance v3, Ljt3;

    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    const/4 v12, 0x4

    .line 225
    invoke-direct {v3, v2, v4, v0, v12}, Ljt3;-><init>(Lnlc;Ljava/lang/String;IB)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_8
    return-void
.end method
