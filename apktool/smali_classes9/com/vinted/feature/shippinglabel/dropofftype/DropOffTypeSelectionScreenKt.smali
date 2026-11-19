.class public abstract Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CarrierDetails(Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$CarrierDetails;Lx04;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x5de0e77

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v7

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$CarrierDetails;->iconUrl:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    :cond_2
    move-object v2, v3

    .line 55
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v8, Lx04;->a:Lu04;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v8, Lu04;->b:Lu04$a;

    .line 65
    .line 66
    if-ne v4, v8, :cond_3

    .line 67
    .line 68
    new-instance v4, Lz86;

    .line 69
    .line 70
    invoke-direct {v4, v6}, Lz86;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    invoke-static {v2, v4, v5, v8, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Lnlc;->a:Lklc;

    .line 85
    .line 86
    const-string v8, "carrier_cell"

    .line 87
    .line 88
    invoke-static {v4, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v10, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 102
    .line 103
    iget-object v12, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$CarrierDetails;->title:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v9, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$CarrierDetails;->isBuyerPaidServiceLabelVisible:Z

    .line 106
    .line 107
    sget-object v11, Lc14;->a:Lzmd;

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    const v3, -0x7e122edf

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget v9, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_selection_label_payed_by_buyer_body:I

    .line 122
    .line 123
    invoke-interface {v3, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    :goto_3
    move-object v14, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const v9, -0x7e10e161

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    const/16 v28, 0x0

    .line 143
    .line 144
    const v29, 0x3ffeaf8

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    move-object/from16 v25, v5

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move v7, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    move v9, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v11, v4

    .line 156
    move-object v4, v8

    .line 157
    const/4 v8, 0x0

    .line 158
    move v13, v9

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v15, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    move/from16 v16, v13

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    move-object/from16 v17, v15

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    move/from16 v18, v16

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    move-object/from16 v19, v17

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move/from16 v20, v18

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move-object/from16 v21, v19

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move/from16 v22, v20

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object/from16 v23, v21

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    move/from16 v24, v22

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    move-object/from16 v26, v23

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    move/from16 v27, v24

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    move-object/from16 v30, v26

    .line 205
    .line 206
    const/16 v26, 0x1b8

    .line 207
    .line 208
    move/from16 v31, v27

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    move-object/from16 v0, v30

    .line 213
    .line 214
    invoke-static/range {v2 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v6, 0x6

    .line 224
    const/4 v7, 0x6

    .line 225
    const/4 v4, 0x0

    .line 226
    move-object/from16 v5, v25

    .line 227
    .line 228
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    move-object/from16 v25, v5

    .line 233
    .line 234
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    new-instance v2, Lx86;

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    move-object/from16 v3, p0

    .line 247
    .line 248
    invoke-direct {v2, v3, v1, v13}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_6
    return-void
.end method

.method public static final DropOffTypeSelectionContent(Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    check-cast v8, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0x1273a5a2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    move-object/from16 v13, p3

    .line 68
    .line 69
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    move-object/from16 v14, p4

    .line 82
    .line 83
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    and-int/lit16 v1, v0, 0x2493

    .line 96
    .line 97
    const/16 v2, 0x2492

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v1, v2, :cond_5

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_5
    and-int/2addr v0, v3

    .line 106
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lc14;->a:Lzmd;

    .line 113
    .line 114
    sget-object v0, Lnlc;->a:Lklc;

    .line 115
    .line 116
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 126
    .line 127
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 128
    .line 129
    sget-object v3, Lbrf;->a:Larf;

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lc78;

    .line 136
    .line 137
    const/16 v7, 0x19

    .line 138
    .line 139
    move-object v3, v10

    .line 140
    move-object v2, v11

    .line 141
    move-object v4, v12

    .line 142
    move-object v5, v13

    .line 143
    move-object v6, v14

    .line 144
    invoke-direct/range {v1 .. v7}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    const v2, 0x7193b8e6

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/high16 v9, 0xc00000

    .line 155
    .line 156
    const/16 v10, 0x7e

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v9, La96;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object/from16 v10, p0

    .line 182
    .line 183
    move-object/from16 v11, p1

    .line 184
    .line 185
    move-object/from16 v12, p2

    .line 186
    .line 187
    move-object/from16 v13, p3

    .line 188
    .line 189
    move-object/from16 v14, p4

    .line 190
    .line 191
    move/from16 v15, p6

    .line 192
    .line 193
    invoke-direct/range {v9 .. v16}, La96;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/Function;IB)V

    .line 194
    .line 195
    .line 196
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_7
    return-void
.end method

.method public static final DropOffTypeSelectionScreen(Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0xecafd73

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v10, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v11, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    new-instance v0, Lqu4;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x18

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-class v3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;

    .line 94
    .line 95
    move v5, v4

    .line 96
    const-string v4, "onGoBackClick"

    .line 97
    .line 98
    move v11, v5

    .line 99
    const-string v5, "onGoBackClick()V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lqu4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 109
    .line 110
    move-object v12, v1

    .line 111
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v0, Le96;

    .line 131
    .line 132
    const-string v5, "onDropOffTypeSelected(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;)V"

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v1, 0x1

    .line 136
    const-class v3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;

    .line 137
    .line 138
    const-string v4, "onDropOffTypeSelected"

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v0

    .line 147
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 148
    .line 149
    move-object v14, v1

    .line 150
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lu04;->b:Lu04$a;

    .line 166
    .line 167
    if-ne v1, v0, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v0, Lqu4;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v7, 0x19

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const-class v3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;

    .line 176
    .line 177
    const-string v4, "onSelectionLinkClick"

    .line 178
    .line 179
    const-string v5, "onSelectionLinkClick()V"

    .line 180
    .line 181
    invoke-direct/range {v0 .. v7}, Lqu4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 189
    .line 190
    move-object v15, v1

    .line 191
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lu04;->b:Lu04$a;

    .line 207
    .line 208
    if-ne v1, v0, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object v7, v2

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    :goto_4
    new-instance v0, Lqu4;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/16 v7, 0x1a

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const-class v3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;

    .line 220
    .line 221
    const-string v4, "onSubmitClick"

    .line 222
    .line 223
    const-string v5, "onSubmitClick()V"

    .line 224
    .line 225
    invoke-direct/range {v0 .. v7}, Lqu4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 226
    .line 227
    .line 228
    move-object v7, v2

    .line 229
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v0

    .line 233
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    move-object v0, v9

    .line 240
    move-object v1, v12

    .line 241
    move-object v5, v13

    .line 242
    move-object v2, v14

    .line 243
    move-object v3, v15

    .line 244
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionScreenKt;->DropOffTypeSelectionContent(Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move-object v7, v2

    .line 249
    move v11, v4

    .line 250
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    new-instance v1, Lx86;

    .line 260
    .line 261
    invoke-direct {v1, v7, v8, v11}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_b
    return-void
.end method

.method public static final ListItems(Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x715585d1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    sget-object v1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    instance-of v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$CarrierDetails;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const v1, 0x720b6d8c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$CarrierDetails;

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0xe

    .line 77
    .line 78
    invoke-static {v1, p3, v0}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionScreenKt;->CarrierDetails(Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$CarrierDetails;Lx04;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    instance-of v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Header;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const v0, 0x720b73a2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, v3}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionScreenKt;->SelectionHeader(Lx04;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    instance-of v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const v1, 0x720b7978

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0x3fe

    .line 116
    .line 117
    invoke-static {v1, p1, p2, p3, v0}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionScreenKt;->SelectionCell(Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const p0, 0x720b6944

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p3, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    new-instance v0, Lrn5;

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    move-object v3, p0

    .line 145
    move-object v5, p1

    .line 146
    move-object v4, p2

    .line 147
    move v2, p4

    .line 148
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_8
    return-void
.end method

.method public static final SelectionCell(Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x5d73a3a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    and-int/lit16 v6, v0, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    move v6, v11

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v10

    .line 65
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1c

    .line 72
    .line 73
    sget-object v6, Lc14;->a:Lzmd;

    .line 74
    .line 75
    iget-object v6, v3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;->type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    const/4 v12, -0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object v12, Lf96;->a:[I

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    aget v12, v12, v13

    .line 88
    .line 89
    :goto_4
    const-string v13, ""

    .line 90
    .line 91
    if-eq v12, v11, :cond_6

    .line 92
    .line 93
    if-eq v12, v2, :cond_5

    .line 94
    .line 95
    const v12, 0x110876fc

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    move-object v12, v13

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const v12, 0x8ceb192

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget v14, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_type_selection_home_title:I

    .line 122
    .line 123
    invoke-interface {v12, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const v12, 0x8cea853

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget v14, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_type_selection_point_title:I

    .line 147
    .line 148
    invoke-interface {v12, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-boolean v14, v3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;->showDropOffMapLink:Z

    .line 156
    .line 157
    and-int/lit16 v15, v0, 0x380

    .line 158
    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    const/4 v8, -0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    sget-object v16, Lf96;->a:[I

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    aget v16, v16, v17

    .line 170
    .line 171
    move/from16 v8, v16

    .line 172
    .line 173
    :goto_6
    sget-object v16, Lx04;->a:Lu04;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    if-eq v8, v11, :cond_9

    .line 177
    .line 178
    if-eq v8, v2, :cond_8

    .line 179
    .line 180
    const v8, 0x3e2d7c71

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v9, v13}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionScreenKt;->getNonLinkifiedSelectionBody(ILx04;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 191
    .line 192
    .line 193
    :goto_7
    move-object v11, v1

    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_8
    const v1, 0x3e2d6ba1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget v8, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_type_selection_home_body:I

    .line 212
    .line 213
    invoke-interface {v1, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v10, v9, v1}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionScreenKt;->getNonLinkifiedSelectionBody(ILx04;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    const v8, 0x3e2d5644

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    shr-int/lit8 v8, v15, 0x3

    .line 232
    .line 233
    const v15, -0x5f6c79a9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 237
    .line 238
    .line 239
    sget-object v15, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_type_selection_drop_off_point_body:I

    .line 249
    .line 250
    invoke-interface {v15, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v15, "%{drop_off_point}"

    .line 255
    .line 256
    filled-new-array {v15}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v2, v15, v10, v1}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    sget v11, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_type_selection_drop_off_point_linkified:I

    .line 269
    .line 270
    invoke-interface {v15, v11}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-eqz v14, :cond_f

    .line 275
    .line 276
    const v2, 0x6fa4ead0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    or-int/2addr v2, v14

    .line 291
    and-int/lit8 v14, v8, 0x70

    .line 292
    .line 293
    xor-int/lit8 v14, v14, 0x30

    .line 294
    .line 295
    if-le v14, v7, :cond_a

    .line 296
    .line 297
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-nez v14, :cond_b

    .line 302
    .line 303
    :cond_a
    and-int/lit8 v8, v8, 0x30

    .line 304
    .line 305
    if-ne v8, v7, :cond_c

    .line 306
    .line 307
    :cond_b
    const/4 v8, 0x1

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move v8, v10

    .line 310
    :goto_8
    or-int/2addr v2, v8

    .line 311
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez v2, :cond_d

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v2, Lu04;->b:Lu04$a;

    .line 321
    .line 322
    if-ne v8, v2, :cond_e

    .line 323
    .line 324
    :cond_d
    new-instance v8, Lyb1;

    .line 325
    .line 326
    const/4 v2, 0x5

    .line 327
    invoke-direct {v8, v1, v11, v4, v2}, Lyb1;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 339
    .line 340
    .line 341
    move-object v1, v8

    .line 342
    goto :goto_a

    .line 343
    :cond_f
    const v1, 0x6fa8c1bb

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    or-int/2addr v1, v8

    .line 358
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-nez v1, :cond_10

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v1, Lu04;->b:Lu04$a;

    .line 368
    .line 369
    if-ne v8, v1, :cond_11

    .line 370
    .line 371
    :cond_10
    new-instance v8, Lcj;

    .line 372
    .line 373
    const/16 v1, 0xf

    .line 374
    .line 375
    invoke-direct {v8, v1, v2, v11}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :goto_a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :goto_b
    sget-object v1, Lnlc;->a:Lklc;

    .line 393
    .line 394
    and-int/lit8 v2, v0, 0xe

    .line 395
    .line 396
    const/4 v8, 0x4

    .line 397
    if-ne v2, v8, :cond_12

    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    goto :goto_c

    .line 401
    :cond_12
    move v8, v10

    .line 402
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const/16 v15, 0xc

    .line 407
    .line 408
    if-nez v8, :cond_13

    .line 409
    .line 410
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v8, Lu04;->b:Lu04$a;

    .line 414
    .line 415
    if-ne v14, v8, :cond_14

    .line 416
    .line 417
    :cond_13
    new-instance v14, Lbl5;

    .line 418
    .line 419
    invoke-direct {v14, v3, v15}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    invoke-static {v1, v10, v14}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-nez v6, :cond_15

    .line 432
    .line 433
    const/4 v6, -0x1

    .line 434
    :goto_d
    const/4 v14, 0x1

    .line 435
    goto :goto_e

    .line 436
    :cond_15
    sget-object v14, Lf96;->a:[I

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    aget v6, v14, v6

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :goto_e
    if-eq v6, v14, :cond_17

    .line 446
    .line 447
    const/4 v14, 0x2

    .line 448
    if-eq v6, v14, :cond_16

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_16
    const-string v13, "drop_off_type_home"

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_17
    const-string v13, "drop_off_type_point"

    .line 455
    .line 456
    :goto_f
    invoke-static {v8, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 461
    .line 462
    and-int/lit8 v0, v0, 0x70

    .line 463
    .line 464
    if-ne v0, v7, :cond_18

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    :goto_10
    const/4 v7, 0x4

    .line 468
    goto :goto_11

    .line 469
    :cond_18
    move v0, v10

    .line 470
    goto :goto_10

    .line 471
    :goto_11
    if-ne v2, v7, :cond_19

    .line 472
    .line 473
    const/16 v19, 0x1

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_19
    move/from16 v19, v10

    .line 477
    .line 478
    :goto_12
    or-int v0, v0, v19

    .line 479
    .line 480
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-nez v0, :cond_1a

    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v0, Lu04;->b:Lu04$a;

    .line 490
    .line 491
    if-ne v2, v0, :cond_1b

    .line 492
    .line 493
    :cond_1a
    new-instance v2, Ly86;

    .line 494
    .line 495
    invoke-direct {v2, v5, v3, v10}, Ly86;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    move-object v13, v2

    .line 502
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    new-instance v0, Lgl3;

    .line 505
    .line 506
    invoke-direct {v0, v3, v15}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 507
    .line 508
    .line 509
    const v2, 0x295f222b

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 513
    .line 514
    .line 515
    move-result-object v21

    .line 516
    new-instance v0, Lkt3;

    .line 517
    .line 518
    const/16 v2, 0x9

    .line 519
    .line 520
    invoke-direct {v0, v3, v5, v2}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 521
    .line 522
    .line 523
    const v2, -0x81a0d4

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    const/16 v26, 0x36

    .line 531
    .line 532
    const v27, 0x4ffdc6

    .line 533
    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    move-object/from16 v23, v9

    .line 537
    .line 538
    move-object v9, v8

    .line 539
    const/4 v8, 0x0

    .line 540
    move-object v10, v12

    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v24, 0xc00

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    invoke-static/range {v6 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 559
    .line 560
    .line 561
    const/high16 v0, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const/4 v10, 0x6

    .line 568
    const/4 v11, 0x6

    .line 569
    move-object/from16 v9, v23

    .line 570
    .line 571
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 572
    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_1c
    move-object/from16 v23, v9

    .line 576
    .line 577
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 578
    .line 579
    .line 580
    :goto_13
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-eqz v6, :cond_1d

    .line 585
    .line 586
    new-instance v0, Lrn5;

    .line 587
    .line 588
    const/4 v1, 0x4

    .line 589
    move/from16 v2, p4

    .line 590
    .line 591
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    :cond_1d
    return-void
.end method

.method public static final SelectionHeader(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x2aa69946

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object p0, Lcom/vinted/feature/shippinglabel/dropofftype/ComposableSingletons$DropOffTypeSelectionScreenKt;->a:Lcom/vinted/feature/shippinglabel/dropofftype/ComposableSingletons$DropOffTypeSelectionScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/vinted/feature/shippinglabel/dropofftype/ComposableSingletons$DropOffTypeSelectionScreenKt;->b:Llw3;

    .line 46
    .line 47
    const/16 v4, 0x180

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lry3;

    .line 65
    .line 66
    const/16 v1, 0x1b

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lry3;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final StickyButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x48778bae

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p1, v0

    .line 32
    and-int/lit8 v0, p1, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p1, v2

    .line 43
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p1, Lnlc;->a:Lklc;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x6

    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance p1, Lki;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-direct {p1, p3, p2, v0}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 86
    .line 87
    .line 88
    const v0, -0x4e44af2e

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v4, 0x180

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v0, Lgi;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-direct {v0, p3, p2, p0, v1}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static final Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x50d984da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_generation_screen_title:I

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    shl-int/lit8 v2, v2, 0x18

    .line 58
    .line 59
    const/high16 v3, 0xe000000

    .line 60
    .line 61
    and-int/2addr v2, v3

    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    const v26, 0x7befef

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move/from16 v25, v2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    move-object/from16 v18, p0

    .line 101
    .line 102
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v18

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v23, v1

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v2, Lpm5;

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    move/from16 v4, p2

    .line 123
    .line 124
    invoke-direct {v2, v3, v4, v0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static final getNonLinkifiedSelectionBody(ILx04;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0xe

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    and-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    if-ne p0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    check-cast p1, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lx04;->a:Lu04;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lu04;->b:Lu04$a;

    .line 40
    .line 41
    if-ne v0, p0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-instance v0, Lnu4;

    .line 44
    .line 45
    const/16 p0, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p2, p0}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    return-object v0
.end method
