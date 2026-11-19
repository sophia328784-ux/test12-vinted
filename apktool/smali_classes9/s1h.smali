.class public final synthetic Ls1h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls1h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls1h;->b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls1h;->a:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Ls1h;->b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ln4b;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lx04;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v5, v4

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v6, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v3, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_point_details_location_description_title:I

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "drop_off_point_description_section"

    .line 68
    .line 69
    invoke-static {v1, v3, v6, v2}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->SectionLabel(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 70
    .line 71
    .line 72
    iget-object v13, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->description:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const v32, 0x1f7fbf

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const-string v22, "drop_off_point_description"

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/high16 v30, 0x30000

    .line 114
    .line 115
    move-object/from16 v28, v6

    .line 116
    .line 117
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object/from16 v28, v6

    .line 122
    .line 123
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lg72;

    .line 132
    .line 133
    move-object/from16 v6, p2

    .line 134
    .line 135
    check-cast v6, Lx04;

    .line 136
    .line 137
    move-object/from16 v7, p3

    .line 138
    .line 139
    check-cast v7, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    and-int/lit8 v1, v7, 0x11

    .line 149
    .line 150
    if-eq v1, v3, :cond_2

    .line 151
    .line 152
    move v1, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move v1, v5

    .line 155
    :goto_1
    and-int/lit8 v3, v7, 0x1

    .line 156
    .line 157
    check-cast v6, Landroidx/compose/runtime/c;

    .line 158
    .line 159
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    sget-object v1, Lc14;->a:Lzmd;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->carrierIconUrl:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 173
    .line 174
    .line 175
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Lx04;->a:Lu04;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v3, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v0, v3, :cond_4

    .line 188
    .line 189
    new-instance v0, Lpzg;

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-direct {v0, v3}, Lpzg;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v1, v0, v6, v2, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x6fc

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v19, 0x38

    .line 231
    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lc14;->a:Lzmd;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move-object/from16 v18, v6

    .line 241
    .line 242
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
