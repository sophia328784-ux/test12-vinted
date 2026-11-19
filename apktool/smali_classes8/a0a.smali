.class public final synthetic La0a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Lkotlin/jvm/functions/Function0;ZZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, La0a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La0a;->b:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 4
    .line 5
    iput-object p2, p0, La0a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p3, p0, La0a;->d:Z

    .line 8
    .line 9
    iput-boolean p4, p0, La0a;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La0a;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-boolean v5, v0, La0a;->e:Z

    .line 10
    .line 11
    iget-boolean v6, v0, La0a;->d:Z

    .line 12
    .line 13
    iget-object v7, v0, La0a;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v0, v0, La0a;->b:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lieg;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Lx04;

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v10, v1, v8}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v8, v1, 0x81

    .line 41
    .line 42
    if-eq v8, v2, :cond_0

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    :goto_0
    and-int/2addr v1, v4

    .line 48
    check-cast v9, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    sget-object v1, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v1, Lnlc;->a:Lklc;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-static {v1, v2, v2, v4}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v1, v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;->image:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :cond_1
    move-object v1, v2

    .line 77
    :goto_1
    const/4 v8, 0x2

    .line 78
    invoke-static {v1, v2, v9, v3, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget v1, v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;->bundleItemCount:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v1, v2

    .line 92
    :goto_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object/from16 v17, v2

    .line 106
    .line 107
    :goto_3
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 108
    .line 109
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 119
    .line 120
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x650

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const v22, 0x30db8

    .line 135
    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    move-object/from16 v21, v9

    .line 140
    .line 141
    invoke-static/range {v10 .. v24}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v2, v9, v3, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 148
    .line 149
    iget-object v14, v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;->title:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;->subtitle:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 156
    .line 157
    :goto_4
    move-object v13, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    if-eqz v6, :cond_5

    .line 163
    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    sget-object v1, Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportScreenKt;->a:Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportScreenKt;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportScreenKt;->c:Llw3;

    .line 172
    .line 173
    :cond_5
    move-object/from16 v29, v2

    .line 174
    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    const v1, -0x74d498cb

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lx04;->a:Lu04;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v2, Lu04;->b:Lu04$a;

    .line 193
    .line 194
    if-ne v1, v2, :cond_6

    .line 195
    .line 196
    new-instance v1, Lap9;

    .line 197
    .line 198
    const/16 v2, 0x16

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lap9;-><init>(B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    move-object v7, v1

    .line 207
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    :goto_6
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v18, v7

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    const v1, 0x1501649c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_7
    const/16 v34, 0x0

    .line 223
    .line 224
    const v35, 0x17fea3

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/16 v30, 0x0

    .line 253
    .line 254
    const/16 v32, 0x180

    .line 255
    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    move-object/from16 v31, v9

    .line 261
    .line 262
    invoke-static/range {v10 .. v35}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lc14;->a:Lzmd;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_8
    move-object/from16 v31, v9

    .line 269
    .line 270
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 271
    .line 272
    .line 273
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_0
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lgr3;

    .line 279
    .line 280
    move-object/from16 v8, p2

    .line 281
    .line 282
    check-cast v8, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 283
    .line 284
    move-object/from16 v9, p3

    .line 285
    .line 286
    check-cast v9, Lx04;

    .line 287
    .line 288
    move-object/from16 v10, p4

    .line 289
    .line 290
    check-cast v10, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v10, v1, v8}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    and-int/lit16 v8, v1, 0x81

    .line 297
    .line 298
    if-eq v8, v2, :cond_9

    .line 299
    .line 300
    move v3, v4

    .line 301
    :cond_9
    and-int/2addr v1, v4

    .line 302
    move-object v13, v9

    .line 303
    check-cast v13, Landroidx/compose/runtime/c;

    .line 304
    .line 305
    invoke-virtual {v13, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    sget-object v1, Lc14;->a:Lzmd;

    .line 312
    .line 313
    sget-object v1, Lnlc;->a:Lklc;

    .line 314
    .line 315
    const-string v2, "tag_issue_report_order_item"

    .line 316
    .line 317
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 331
    .line 332
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    new-instance v2, Lfl3;

    .line 337
    .line 338
    invoke-direct {v2, v0, v7, v6, v5}, Lfl3;-><init>(Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 339
    .line 340
    .line 341
    const v0, -0x3c7a4d3d

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v2, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const/16 v14, 0x186

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const/4 v14, 0x6

    .line 361
    const/4 v15, 0x6

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 369
    .line 370
    .line 371
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
