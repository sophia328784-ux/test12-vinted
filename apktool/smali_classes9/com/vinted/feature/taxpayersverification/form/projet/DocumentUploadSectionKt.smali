.class public abstract Lcom/vinted/feature/taxpayersverification/form/projet/DocumentUploadSectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DocumentImage(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x77e320d3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v4

    .line 46
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x4000

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x2000

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    and-int/lit16 v5, v0, 0x2493

    .line 71
    .line 72
    const/16 v6, 0x2492

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v5, v6, :cond_5

    .line 77
    .line 78
    move v5, v10

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v5, v9

    .line 81
    :goto_5
    and-int/2addr v0, v10

    .line 82
    invoke-virtual {v8, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    sget-object v0, Lc14;->a:Lzmd;

    .line 89
    .line 90
    sget v0, Lcom/vinted/feature/taxpayersverification/impl/R$dimen;->vinted_document_file_image_height:I

    .line 91
    .line 92
    invoke-static {v8, v0}, Lfdm;->g(Lx04;I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    move v9, v10

    .line 99
    :cond_6
    sget-object v5, Lnlc;->a:Lklc;

    .line 100
    .line 101
    invoke-static {v5, v0}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, p4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move v2, v0

    .line 110
    new-instance v0, Lc26;

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    move-object v5, p1

    .line 114
    move-object v4, p2

    .line 115
    move-object v6, p3

    .line 116
    move v1, v9

    .line 117
    invoke-direct/range {v0 .. v6}, Lc26;-><init>(ZFLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x250b0389

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v4, 0x180

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    const/4 v1, 0x0

    .line 131
    move-object v3, v8

    .line 132
    move-object v0, v10

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object v3, v8

    .line 138
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    new-instance v0, Lc9;

    .line 148
    .line 149
    const/16 v7, 0x1d

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move-object v5, p4

    .line 156
    move/from16 v6, p6

    .line 157
    .line 158
    invoke-direct/range {v0 .. v7}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public static final DocumentUploadSection(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, -0x2c5948f6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p5, v0

    .line 34
    .line 35
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    move-object/from16 v12, p2

    .line 48
    .line 49
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    move-object/from16 v13, p3

    .line 62
    .line 63
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v2, 0x492

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    if-eq v1, v2, :cond_4

    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v1, v14

    .line 86
    :goto_4
    and-int/2addr v0, v4

    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v0, Lc14;->a:Lzmd;

    .line 94
    .line 95
    sget v0, Lcom/vinted/feature/taxpayersverification/impl/R$dimen;->vinted_document_file_image_height:I

    .line 96
    .line 97
    invoke-static {v7, v0}, Lfdm;->g(Lx04;I)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    sget-object v0, Lnlc;->a:Lklc;

    .line 102
    .line 103
    const-string v1, "verification_form_document_upload"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v8, Ly16;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-direct/range {v8 .. v13}, Ly16;-><init>(BFLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 128
    .line 129
    .line 130
    const v1, -0x2f8b68d2

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v8, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/16 v8, 0x186

    .line 138
    .line 139
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    const v1, 0x15f07056

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "verification_form_document_upload_validation"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 157
    .line 158
    new-instance v0, Lil3;

    .line 159
    .line 160
    const/16 v1, 0x1a

    .line 161
    .line 162
    invoke-direct {v0, v3, v1}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 163
    .line 164
    .line 165
    const v1, 0x2b10dd99

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    const/16 v28, 0x6

    .line 173
    .line 174
    const v29, 0xffffa

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move-object/from16 v25, v7

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    move v0, v14

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v26, 0x186

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v7, v25

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v2, v2, v7, v0, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    move v0, v14

    .line 225
    const v1, 0x15f871f8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    new-instance v0, Lx63;

    .line 245
    .line 246
    const/16 v6, 0x9

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v4, p2

    .line 251
    .line 252
    move-object/from16 v5, p3

    .line 253
    .line 254
    move/from16 v2, p5

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Lx63;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_7
    return-void
.end method
