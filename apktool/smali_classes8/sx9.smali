.class public final synthetic Lsx9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsx9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsx9;->b:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;

    .line 4
    .line 5
    iput p2, p0, Lsx9;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsx9;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lsx9;->c:I

    .line 10
    .line 11
    iget-object v0, v0, Lsx9;->b:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgr3;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Lnlc;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Lx04;

    .line 28
    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v7, v1, 0x81

    .line 38
    .line 39
    if-eq v7, v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v6

    .line 44
    :goto_0
    and-int/2addr v1, v3

    .line 45
    check-cast v8, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 56
    .line 57
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_report_details_label:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v1, v8, v6, v3}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->SectionTitle(Lnlc;Ljava/lang/String;Lx04;II)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 79
    .line 80
    invoke-static {v4, v1, v8, v6, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lnlc;->a:Lklc;

    .line 84
    .line 85
    const-string v2, "tag_issue_details_delivery_bundle_header"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v1, Lsx9;

    .line 92
    .line 93
    invoke-direct {v1, v0, v5, v6}, Lsx9;-><init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;IB)V

    .line 94
    .line 95
    .line 96
    const v0, 0x4c4536af    # 5.1698364E7f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const v19, 0x6000006

    .line 104
    .line 105
    .line 106
    const/16 v20, 0xfe

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object/from16 v18, v8

    .line 117
    .line 118
    invoke-static/range {v9 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 126
    .line 127
    invoke-static {v4, v0, v8, v6, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lieg;

    .line 140
    .line 141
    move-object/from16 v7, p2

    .line 142
    .line 143
    check-cast v7, Lnlc;

    .line 144
    .line 145
    move-object/from16 v8, p3

    .line 146
    .line 147
    check-cast v8, Lx04;

    .line 148
    .line 149
    move-object/from16 v9, p4

    .line 150
    .line 151
    check-cast v9, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v9, v1, v7}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    and-int/lit16 v7, v1, 0x81

    .line 158
    .line 159
    if-eq v7, v2, :cond_2

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v2, v6

    .line 164
    :goto_2
    and-int/2addr v1, v3

    .line 165
    check-cast v8, Landroidx/compose/runtime/c;

    .line 166
    .line 167
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    sget-object v1, Lc14;->a:Lzmd;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;->photo:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 182
    .line 183
    .line 184
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_3

    .line 186
    :catch_0
    :cond_3
    move-object v1, v4

    .line 187
    :goto_3
    const/4 v2, 0x2

    .line 188
    invoke-static {v1, v4, v8, v6, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 197
    .line 198
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 208
    .line 209
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x654

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const v21, 0x30c38

    .line 224
    .line 225
    .line 226
    move-object/from16 v17, v1

    .line 227
    .line 228
    move-object/from16 v20, v8

    .line 229
    .line 230
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    invoke-static {v4, v4, v8, v6, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 235
    .line 236
    .line 237
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 238
    .line 239
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_bundle_items_title:I

    .line 244
    .line 245
    invoke-interface {v1, v2, v5}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "%{item_count}"

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v1, v2, v3, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    new-instance v1, Lnv8;

    .line 260
    .line 261
    const/16 v2, 0xa

    .line 262
    .line 263
    invoke-direct {v1, v0, v2}, Lnv8;-><init>(Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    const v0, -0x397acc05    # -17049.99f

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 270
    .line 271
    .line 272
    move-result-object v29

    .line 273
    const/16 v33, 0x6

    .line 274
    .line 275
    const v34, 0xfffeb

    .line 276
    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v31, 0x180

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    move-object/from16 v30, v8

    .line 310
    .line 311
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lc14;->a:Lzmd;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_4
    move-object/from16 v30, v8

    .line 318
    .line 319
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
