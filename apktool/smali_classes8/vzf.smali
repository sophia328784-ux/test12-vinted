.class public final synthetic Lvzf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvzf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvzf;->b:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvzf;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lvzf;->b:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lieg;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Lx04;

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v7, v1, v5}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v5, v1, 0x81

    .line 35
    .line 36
    if-eq v5, v2, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    and-int/2addr v1, v4

    .line 42
    check-cast v6, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;->image:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :cond_1
    move-object v1, v2

    .line 63
    :goto_1
    const/4 v4, 0x2

    .line 64
    invoke-static {v1, v2, v6, v3, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget v1, v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;->bundleItemCount:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 75
    .line 76
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 86
    .line 87
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x654

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const v19, 0x30c38

    .line 102
    .line 103
    .line 104
    move-object/from16 v18, v6

    .line 105
    .line 106
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v2, v2, v6, v3, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 114
    .line 115
    iget-object v11, v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;->title:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;->subtitle:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const v32, 0x1fffab

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v29, 0x180

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    move-object/from16 v28, v6

    .line 156
    .line 157
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lc14;->a:Lzmd;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-object/from16 v28, v6

    .line 164
    .line 165
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lgr3;

    .line 174
    .line 175
    move-object/from16 v5, p2

    .line 176
    .line 177
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 178
    .line 179
    move-object/from16 v6, p3

    .line 180
    .line 181
    check-cast v6, Lx04;

    .line 182
    .line 183
    move-object/from16 v7, p4

    .line 184
    .line 185
    check-cast v7, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v7, v1, v5}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    and-int/lit16 v5, v1, 0x81

    .line 192
    .line 193
    if-eq v5, v2, :cond_3

    .line 194
    .line 195
    move v3, v4

    .line 196
    :cond_3
    and-int/2addr v1, v4

    .line 197
    move-object v10, v6

    .line 198
    check-cast v10, Landroidx/compose/runtime/c;

    .line 199
    .line 200
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    sget-object v1, Lc14;->a:Lzmd;

    .line 207
    .line 208
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v1, Liqd;

    .line 224
    .line 225
    const/16 v2, 0x10

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    const v0, 0x225594f3

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const/16 v11, 0x180

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lnlc;->a:Lklc;

    .line 245
    .line 246
    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/4 v11, 0x6

    .line 253
    const/4 v12, 0x6

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
