.class public abstract Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CarrierLinkCell(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x14436859

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v6

    .line 60
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 61
    .line 62
    const/16 v8, 0x12

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eq v6, v8, :cond_5

    .line 67
    .line 68
    move v6, v9

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v6, v10

    .line 71
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_b

    .line 78
    .line 79
    sget-object v6, Lc14;->a:Lzmd;

    .line 80
    .line 81
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->Redirect24:Lcom/vinted/ds/assets/BloomIcon;

    .line 82
    .line 83
    const/4 v8, 0x6

    .line 84
    invoke-static {v6, v3, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v8, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const-string v11, "tracking_bottom_sheet_track_carrier_cell"

    .line 91
    .line 92
    invoke-static {v8, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v11, v8

    .line 97
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 98
    .line 99
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget v14, Lcom/vinted/feature/orderjourney/impl/R$string;->track_shipment_screen_options_menu_carrier_website:I

    .line 115
    .line 116
    invoke-interface {v13, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 125
    .line 126
    and-int/lit8 v15, v4, 0x70

    .line 127
    .line 128
    if-ne v15, v7, :cond_6

    .line 129
    .line 130
    move v7, v9

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v7, v10

    .line 133
    :goto_5
    and-int/lit8 v15, v4, 0xe

    .line 134
    .line 135
    if-eq v15, v5, :cond_7

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0x8

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    :cond_7
    move v10, v9

    .line 148
    :cond_8
    or-int v4, v7, v10

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    sget-object v4, Lx04;->a:Lu04;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v4, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v5, v4, :cond_a

    .line 164
    .line 165
    :cond_9
    new-instance v5, Lpih;

    .line 166
    .line 167
    invoke-direct {v5, v1, v0, v9}, Lpih;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    move-object/from16 v17, v5

    .line 174
    .line 175
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const v30, 0x3ffb8d8    # 1.5029991E-36f

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    move-object/from16 v26, v3

    .line 184
    .line 185
    move-object v3, v6

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    move v5, v9

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    move v15, v5

    .line 192
    move-object v5, v11

    .line 193
    move-object v11, v12

    .line 194
    move-object v12, v14

    .line 195
    const/4 v14, 0x0

    .line 196
    move/from16 v16, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move/from16 v18, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move/from16 v19, v18

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move/from16 v20, v19

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move/from16 v21, v20

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    move/from16 v22, v21

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    move/from16 v23, v22

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    move/from16 v24, v23

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    move/from16 v25, v24

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move/from16 v27, v25

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    move/from16 v28, v27

    .line 236
    .line 237
    const v27, 0x301b0

    .line 238
    .line 239
    .line 240
    move/from16 v31, v28

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    invoke-static/range {v3 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move-object/from16 v26, v3

    .line 249
    .line 250
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    new-instance v4, Lqih;

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-direct {v4, v0, v1, v2, v5}, Lqih;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lkotlin/jvm/functions/Function1;IB)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public static final ShipmentJourneyBottomSheet(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v15, p5

    .line 15
    .line 16
    check-cast v15, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v0, -0x59892c66

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v6, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v6, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v6

    .line 49
    :goto_2
    and-int/lit8 v2, v6, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    move/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move/from16 v2, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v3, v6, 0x180

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v4

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object/from16 v3, p2

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v4, v6, 0xc00

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const/16 v5, 0x800

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    const/16 v5, 0x400

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v5

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object/from16 v4, p3

    .line 111
    .line 112
    :goto_8
    and-int/lit16 v5, v6, 0x6000

    .line 113
    .line 114
    move-object/from16 v10, p4

    .line 115
    .line 116
    if-nez v5, :cond_a

    .line 117
    .line 118
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    const/16 v5, 0x4000

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_9
    const/16 v5, 0x2000

    .line 128
    .line 129
    :goto_9
    or-int/2addr v0, v5

    .line 130
    :cond_a
    move v7, v0

    .line 131
    and-int/lit16 v0, v7, 0x2493

    .line 132
    .line 133
    const/16 v5, 0x2492

    .line 134
    .line 135
    if-eq v0, v5, :cond_b

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_a

    .line 139
    :cond_b
    const/4 v0, 0x0

    .line 140
    :goto_a
    and-int/lit8 v5, v7, 0x1

    .line 141
    .line 142
    invoke-virtual {v15, v5, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    sget-object v0, Lc14;->a:Lzmd;

    .line 149
    .line 150
    sget-object v0, Lnlc;->a:Lklc;

    .line 151
    .line 152
    const-string v5, "shipment_journey_bottom_sheet"

    .line 153
    .line 154
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v0, Lqx1;

    .line 159
    .line 160
    const/16 v5, 0x8

    .line 161
    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    move v3, v2

    .line 165
    move-object/from16 v2, v18

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lqx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    const v1, -0x14a0f49b

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    shr-int/lit8 v0, v7, 0x3

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x1c00

    .line 180
    .line 181
    const v1, 0xc00006

    .line 182
    .line 183
    .line 184
    or-int v16, v0, v1

    .line 185
    .line 186
    const/16 v17, 0x76

    .line 187
    .line 188
    move-object v7, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 199
    .line 200
    .line 201
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_d

    .line 206
    .line 207
    new-instance v0, Lsx1;

    .line 208
    .line 209
    const/16 v7, 0xb

    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move/from16 v2, p1

    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    move-object/from16 v5, p4

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, Lsx1;-><init>(Ljava/lang/Object;ZLkotlin/Function;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_d
    return-void
.end method

.method public static final TrackingNumberCell(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x19530143

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v6

    .line 60
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 61
    .line 62
    const/16 v8, 0x12

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eq v6, v8, :cond_5

    .line 67
    .line 68
    move v6, v9

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v6, v10

    .line 71
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_b

    .line 78
    .line 79
    sget-object v6, Lc14;->a:Lzmd;

    .line 80
    .line 81
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->Copy24:Lcom/vinted/ds/assets/BloomIcon;

    .line 82
    .line 83
    const/4 v8, 0x6

    .line 84
    invoke-static {v6, v3, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v8, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const-string v11, "tracking_bottom_sheet_copy_number_cell"

    .line 91
    .line 92
    invoke-static {v8, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v11, v8

    .line 97
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 98
    .line 99
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget v14, Lcom/vinted/feature/orderjourney/impl/R$string;->track_shipment_screen_options_menu_copy:I

    .line 115
    .line 116
    invoke-interface {v13, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 125
    .line 126
    and-int/lit8 v15, v4, 0x70

    .line 127
    .line 128
    if-ne v15, v7, :cond_6

    .line 129
    .line 130
    move v7, v9

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v7, v10

    .line 133
    :goto_5
    and-int/lit8 v15, v4, 0xe

    .line 134
    .line 135
    if-eq v15, v5, :cond_8

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0x8

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v9, v10

    .line 149
    :cond_8
    :goto_6
    or-int v4, v7, v9

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    sget-object v4, Lx04;->a:Lu04;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v4, Lu04;->b:Lu04$a;

    .line 163
    .line 164
    if-ne v5, v4, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v5, Lpih;

    .line 167
    .line 168
    invoke-direct {v5, v1, v0, v10}, Lpih;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    move-object/from16 v17, v5

    .line 175
    .line 176
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const v30, 0x3ffb8d8    # 1.5029991E-36f

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    move-object/from16 v26, v3

    .line 185
    .line 186
    move-object v3, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    move v5, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    move v15, v5

    .line 193
    move-object v5, v11

    .line 194
    move-object v11, v12

    .line 195
    move-object v12, v14

    .line 196
    const/4 v14, 0x0

    .line 197
    move/from16 v16, v15

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    move/from16 v18, v16

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move/from16 v19, v18

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move/from16 v20, v19

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move/from16 v21, v20

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move/from16 v22, v21

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move/from16 v23, v22

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    move/from16 v24, v23

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    move/from16 v25, v24

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    move/from16 v27, v25

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    move/from16 v28, v27

    .line 237
    .line 238
    const v27, 0x301b0

    .line 239
    .line 240
    .line 241
    move/from16 v31, v28

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    invoke-static/range {v3 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-object/from16 v26, v3

    .line 250
    .line 251
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    new-instance v4, Lqih;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-direct {v4, v0, v1, v2, v5}, Lqih;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lkotlin/jvm/functions/Function1;IB)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_c
    return-void
.end method
