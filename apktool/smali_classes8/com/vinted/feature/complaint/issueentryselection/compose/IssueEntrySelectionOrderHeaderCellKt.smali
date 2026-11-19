.class public abstract Lcom/vinted/feature/complaint/issueentryselection/compose/IssueEntrySelectionOrderHeaderCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final IssueEntrySelectionOrderHeaderCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;Lx04;I)V
    .locals 12

    .line 1
    invoke-static/range {p0 .. p2}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v10, p6

    .line 5
    .line 6
    check-cast v10, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v0, -0x6cf80b81

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    or-int/lit16 v0, v0, 0x6000

    .line 63
    .line 64
    const v3, 0x12493

    .line 65
    .line 66
    .line 67
    and-int/2addr v3, v0

    .line 68
    const v5, 0x12492

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eq v3, v5, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v3, v6

    .line 77
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    sget-object v3, Lnlc;->a:Lklc;

    .line 86
    .line 87
    sget-object v5, Lc14;->a:Lzmd;

    .line 88
    .line 89
    sget v5, Lcom/vinted/core/projetui/R$drawable;->transaction_item_placeholder:I

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    const v5, 0x2ac37e11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :try_start_0
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 108
    .line 109
    .line 110
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_5

    .line 112
    :catch_0
    move-object v9, v5

    .line 113
    :goto_5
    invoke-static {v9, v5, v10, v6, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    :goto_6
    move-object v9, v2

    .line 121
    move-object/from16 v2, p5

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_6
    :goto_7
    const v2, 0x2ac2a511

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v10, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_8
    invoke-static {v3, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    shl-int/lit8 v0, v0, 0x3

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x1ff0

    .line 145
    .line 146
    const v6, 0x8000

    .line 147
    .line 148
    .line 149
    or-int v11, v0, v6

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    move-object v7, p1

    .line 153
    move-object v8, p2

    .line 154
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/complaint/issueentryselection/compose/IssueEntrySelectionOrderHeaderCellKt;->IssueEntrySelectionOrderHeaderNonClickableCell(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V

    .line 155
    .line 156
    .line 157
    move-object v5, v3

    .line 158
    goto :goto_9

    .line 159
    :cond_7
    move-object/from16 v2, p5

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v5, p4

    .line 165
    .line 166
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    new-instance v0, Lfh0;

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-object v3, p2

    .line 176
    move-object v4, p3

    .line 177
    move/from16 v7, p7

    .line 178
    .line 179
    move-object v6, v2

    .line 180
    move-object v2, p1

    .line 181
    invoke-direct/range {v0 .. v7}, Lfh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method public static final IssueEntrySelectionOrderHeaderNonClickableCell(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V
    .locals 33

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v2, 0x79eac861

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v6, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v8, v0, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_a

    .line 93
    .line 94
    const v8, 0x8000

    .line 95
    .line 96
    .line 97
    and-int/2addr v8, v0

    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_6
    if-eqz v8, :cond_9

    .line 110
    .line 111
    const/16 v8, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v8, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v2, v8

    .line 117
    :cond_a
    and-int/lit16 v8, v2, 0x2493

    .line 118
    .line 119
    const/16 v9, 0x2492

    .line 120
    .line 121
    if-eq v8, v9, :cond_b

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/4 v8, 0x0

    .line 126
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v9, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    sget-object v8, Lc14;->a:Lzmd;

    .line 135
    .line 136
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 137
    .line 138
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v13, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 148
    .line 149
    new-instance v8, Lnl7;

    .line 150
    .line 151
    const/4 v9, 0x3

    .line 152
    invoke-direct {v8, v9, v3, v4}, Lnl7;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const v10, -0x7b1a4f37    # -5.3999993E-36f

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v8, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 159
    .line 160
    .line 161
    move-result-object v27

    .line 162
    shr-int/lit8 v8, v2, 0xc

    .line 163
    .line 164
    and-int/lit8 v8, v8, 0xe

    .line 165
    .line 166
    const v10, 0x180008

    .line 167
    .line 168
    .line 169
    or-int/2addr v8, v10

    .line 170
    and-int/lit8 v10, v2, 0x70

    .line 171
    .line 172
    or-int/2addr v8, v10

    .line 173
    shl-int/lit8 v10, v2, 0x6

    .line 174
    .line 175
    and-int/lit16 v10, v10, 0x380

    .line 176
    .line 177
    or-int v29, v8, v10

    .line 178
    .line 179
    shr-int/2addr v2, v9

    .line 180
    and-int/lit8 v30, v2, 0xe

    .line 181
    .line 182
    const/high16 v31, 0x30000

    .line 183
    .line 184
    const v32, 0x1fffab8

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    move-object/from16 v15, p1

    .line 215
    .line 216
    move-object/from16 v28, v1

    .line 217
    .line 218
    invoke-static/range {v5 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move-object/from16 v28, v1

    .line 223
    .line 224
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 225
    .line 226
    .line 227
    :goto_9
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_d

    .line 232
    .line 233
    new-instance v0, Lwy9;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    move/from16 v6, p6

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Lwy9;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;IB)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_d
    return-void
.end method
