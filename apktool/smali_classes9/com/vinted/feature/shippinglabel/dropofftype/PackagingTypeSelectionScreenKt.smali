.class public abstract Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CarrierDetails(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;Lx04;I)V
    .locals 31

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
    const v2, 0x14e224cc

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
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;->iconUrl:Ljava/lang/String;

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
    sget-object v6, Lx04;->a:Lu04;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lu04;->b:Lu04$a;

    .line 65
    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    new-instance v4, Lvxd;

    .line 69
    .line 70
    const/16 v6, 0xc

    .line 71
    .line 72
    invoke-direct {v4, v6}, Lvxd;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/16 v6, 0x30

    .line 81
    .line 82
    invoke-static {v2, v4, v5, v6, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Lnlc;->a:Lklc;

    .line 87
    .line 88
    const-string v6, "carrier_cell"

    .line 89
    .line 90
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v10, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 104
    .line 105
    iget-object v12, v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;->title:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v8, v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;->isBuyerPaidServiceLabelVisible:Z

    .line 108
    .line 109
    sget-object v9, Lc14;->a:Lzmd;

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v3, -0x2cd14054

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget v8, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_selection_label_payed_by_buyer_body:I

    .line 124
    .line 125
    invoke-interface {v3, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_3
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    move-object v14, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const v8, -0x6d55d8b5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    const/16 v28, 0x0

    .line 142
    .line 143
    const v29, 0x3ffeaf8

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    move-object/from16 v25, v5

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v7, v4

    .line 151
    move-object v4, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v8, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v9, v8

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v11, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v13, v11

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v15, v13

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object/from16 v16, v15

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    move-object/from16 v17, v16

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object/from16 v18, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v19

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move-object/from16 v21, v20

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move-object/from16 v22, v21

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object/from16 v23, v22

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    move-object/from16 v24, v23

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    move-object/from16 v26, v24

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    move-object/from16 v27, v26

    .line 203
    .line 204
    const/16 v26, 0x1b8

    .line 205
    .line 206
    move-object/from16 v30, v27

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    move-object/from16 v0, v30

    .line 211
    .line 212
    invoke-static/range {v2 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v6, 0x6

    .line 222
    const/4 v7, 0x6

    .line 223
    const/4 v4, 0x0

    .line 224
    move-object/from16 v5, v25

    .line 225
    .line 226
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    move-object/from16 v25, v5

    .line 231
    .line 232
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    new-instance v2, Ltxd;

    .line 242
    .line 243
    const/16 v3, 0x8

    .line 244
    .line 245
    move-object/from16 v4, p0

    .line 246
    .line 247
    invoke-direct {v2, v4, v1, v3}, Ltxd;-><init>(Ljava/lang/Object;IB)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_6
    return-void
.end method

.method public static final PackagingTypeSelectionContent(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shippinglabel/PackagingType;",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v8, p4

    .line 14
    check-cast v8, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, -0x66b66a55

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    and-int/lit16 v1, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v1, v6, :cond_4

    .line 75
    .line 76
    move v1, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_4
    and-int/2addr v0, v7

    .line 80
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v0, Lnlc;->a:Lklc;

    .line 89
    .line 90
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 100
    .line 101
    iget-wide v6, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 102
    .line 103
    sget-object v1, Lbrf;->a:Larf;

    .line 104
    .line 105
    invoke-static {v0, v6, v7, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lasd;

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    move-object v3, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v5, p2

    .line 115
    move-object v4, p3

    .line 116
    invoke-direct/range {v1 .. v6}, Lasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    const v2, 0x30ddeaef

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/high16 v9, 0xc00000

    .line 127
    .line 128
    const/16 v10, 0x7e

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v1, Lrz9;

    .line 150
    .line 151
    const/16 v7, 0x16

    .line 152
    .line 153
    move-object v2, p0

    .line 154
    move-object v3, p1

    .line 155
    move-object v4, p2

    .line 156
    move-object v5, p3

    .line 157
    move/from16 v6, p5

    .line 158
    .line 159
    invoke-direct/range {v1 .. v7}, Lrz9;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public static final PackagingTypeSelectionScreen(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;Lx04;I)V
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
    const v0, -0x63a9ed90

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
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lnpd;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x1c

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;

    .line 90
    .line 91
    const-string v4, "onGoBackClick"

    .line 92
    .line 93
    const-string v5, "onGoBackClick()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lywd;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x15

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const-class v3, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;

    .line 131
    .line 132
    const-string v4, "onPackagingTypeClick"

    .line 133
    .line 134
    const-string v5, "onPackagingTypeClick(Lcom/vinted/feature/shippinglabel/PackagingType;)V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lywd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v6, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    new-instance v0, Lnpd;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v7, 0x1d

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const-class v3, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;

    .line 175
    .line 176
    const-string v4, "onSubmitClick"

    .line 177
    .line 178
    const-string v5, "onSubmitClick()V"

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 181
    .line 182
    .line 183
    move-object v6, v2

    .line 184
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v0, v9

    .line 195
    move-object v1, v11

    .line 196
    move-object v2, v12

    .line 197
    move-object v4, v13

    .line 198
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionScreenKt;->PackagingTypeSelectionContent(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v6, v2

    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v1, Ltxd;

    .line 213
    .line 214
    const/4 v2, 0x7

    .line 215
    invoke-direct {v1, v6, v8, v2}, Ltxd;-><init>(Ljava/lang/Object;IB)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public static final SelectionCell(Lcom/vinted/feature/shippinglabel/PackagingType;Lcom/vinted/feature/shippinglabel/PackagingType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/PackagingType;",
            "Lcom/vinted/feature/shippinglabel/PackagingType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shippinglabel/PackagingType;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x42ef3242

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    and-int/lit16 v6, v2, 0x180

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    :cond_3
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    and-int/lit16 v6, v0, 0x493

    .line 70
    .line 71
    const/16 v8, 0x492

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v6, v8, :cond_5

    .line 76
    .line 77
    move v6, v11

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v6, v10

    .line 80
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_13

    .line 87
    .line 88
    sget-object v6, Lc14;->a:Lzmd;

    .line 89
    .line 90
    sget-object v6, Llyd;->a:[I

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    aget v8, v6, v8

    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    if-eq v8, v11, :cond_7

    .line 100
    .line 101
    if-ne v8, v12, :cond_6

    .line 102
    .line 103
    const v8, 0x5a056186

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget v13, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_type_selection_my_own_packaging_title:I

    .line 119
    .line 120
    invoke-interface {v8, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const v0, 0x5a054e4b

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v9, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_7
    const v8, 0x5a0554a8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget v13, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_type_selection_reusable_packaging_title:I

    .line 152
    .line 153
    invoke-interface {v8, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    aget v13, v6, v13

    .line 165
    .line 166
    if-eq v13, v11, :cond_9

    .line 167
    .line 168
    if-ne v13, v12, :cond_8

    .line 169
    .line 170
    const v13, -0x5c7f73d4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    sget v14, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_type_selection_my_own_packaging_body:I

    .line 181
    .line 182
    invoke-interface {v13, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    const v0, -0x5c7f91d6

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v9, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_9
    const v13, -0x5c7f81e8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget v14, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_type_selection_reusable_packaging_body:I

    .line 209
    .line 210
    invoke-interface {v13, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-nez v4, :cond_a

    .line 215
    .line 216
    const-string v14, ""

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    move-object v14, v4

    .line 220
    :goto_6
    const-string v15, "%{dimensions}"

    .line 221
    .line 222
    invoke-static {v13, v15, v14, v10}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 227
    .line 228
    .line 229
    :goto_7
    if-ne v1, v3, :cond_b

    .line 230
    .line 231
    move v14, v11

    .line 232
    goto :goto_8

    .line 233
    :cond_b
    move v14, v10

    .line 234
    :goto_8
    sget-object v15, Lnlc;->a:Lklc;

    .line 235
    .line 236
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v17, Lx04;->a:Lu04;

    .line 245
    .line 246
    if-nez v16, :cond_c

    .line 247
    .line 248
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v12, Lu04;->b:Lu04$a;

    .line 252
    .line 253
    if-ne v7, v12, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v7, Law1;

    .line 256
    .line 257
    const/16 v12, 0x19

    .line 258
    .line 259
    invoke-direct {v7, v14, v12}, Law1;-><init>(ZB)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {v15, v10, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    aget v6, v6, v12

    .line 276
    .line 277
    if-eq v6, v11, :cond_f

    .line 278
    .line 279
    const/4 v12, 0x2

    .line 280
    if-ne v6, v12, :cond_e

    .line 281
    .line 282
    const-string v6, "drop_off_type_my_own_package"

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_e
    invoke-static {}, Lmuk;->q()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_f
    const-string v6, "drop_off_type_reusable_package"

    .line 290
    .line 291
    :goto_9
    invoke-static {v7, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 296
    .line 297
    and-int/lit16 v0, v0, 0x1c00

    .line 298
    .line 299
    const/16 v12, 0x800

    .line 300
    .line 301
    if-ne v0, v12, :cond_10

    .line 302
    .line 303
    move v10, v11

    .line 304
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v10, :cond_11

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v10, Lu04;->b:Lu04$a;

    .line 314
    .line 315
    if-ne v0, v10, :cond_12

    .line 316
    .line 317
    :cond_11
    new-instance v0, Lkyd;

    .line 318
    .line 319
    invoke-direct {v0, v5, v1, v11}, Lkyd;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shippinglabel/PackagingType;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    new-instance v10, Liqd;

    .line 328
    .line 329
    const/4 v11, 0x3

    .line 330
    invoke-direct {v10, v1, v11}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    const v11, -0x5867a94c

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v10, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 337
    .line 338
    .line 339
    move-result-object v24

    .line 340
    new-instance v10, Lzn;

    .line 341
    .line 342
    const/16 v11, 0xf

    .line 343
    .line 344
    invoke-direct {v10, v14, v5, v1, v11}, Lzn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    const v11, 0x7acc9bd3

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v10, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 351
    .line 352
    .line 353
    move-result-object v25

    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    const v31, 0x13fea6

    .line 357
    .line 358
    .line 359
    move-object/from16 v27, v9

    .line 360
    .line 361
    move-object v9, v7

    .line 362
    const/4 v7, 0x0

    .line 363
    move-object v10, v8

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    move-object v12, v13

    .line 367
    const/4 v13, 0x0

    .line 368
    move-object v14, v15

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v28, 0xc00

    .line 389
    .line 390
    const/high16 v29, 0x36000000

    .line 391
    .line 392
    move-object/from16 v32, v14

    .line 393
    .line 394
    move-object v14, v0

    .line 395
    move-object/from16 v0, v32

    .line 396
    .line 397
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 398
    .line 399
    .line 400
    const/high16 v6, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const/4 v10, 0x6

    .line 407
    const/4 v11, 0x6

    .line 408
    move-object/from16 v9, v27

    .line 409
    .line 410
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_13
    move-object/from16 v27, v9

    .line 415
    .line 416
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 417
    .line 418
    .line 419
    :goto_a
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eqz v7, :cond_14

    .line 424
    .line 425
    new-instance v0, Lko;

    .line 426
    .line 427
    const/4 v6, 0x6

    .line 428
    invoke-direct/range {v0 .. v6}, Lko;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_14
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
    const p0, 0x36dbd149

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
    sget-object p0, Lcom/vinted/feature/shippinglabel/dropofftype/ComposableSingletons$PackagingTypeSelectionScreenKt;->a:Lcom/vinted/feature/shippinglabel/dropofftype/ComposableSingletons$PackagingTypeSelectionScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/vinted/feature/shippinglabel/dropofftype/ComposableSingletons$PackagingTypeSelectionScreenKt;->b:Llw3;

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
    new-instance v0, Lxpd;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lxpd;-><init>(BI)V

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
    const p1, 0x2439c9b1

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
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-direct {p1, p3, p2, v0}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 86
    .line 87
    .line 88
    const v0, 0x4ba0d5d5    # 2.1081002E7f

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
    const/16 v1, 0x14

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
    const v2, -0x651544d7

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
    new-instance v2, Lw7d;

    .line 120
    .line 121
    const/16 v3, 0x13

    .line 122
    .line 123
    move/from16 v4, p2

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_3
    return-void
.end method
