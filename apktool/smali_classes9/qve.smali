.class public final synthetic Lqve;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqve;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqve;->b:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqve;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lqve;->b:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lieg;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Lnlc;

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    check-cast v7, Lx04;

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v8, v1, v6}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v6, v1, 0x81

    .line 36
    .line 37
    if-eq v6, v2, :cond_0

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    :goto_0
    and-int/2addr v1, v5

    .line 43
    move-object v13, v7

    .line 44
    check-cast v13, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;->carrierIconUrl:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-object v1, v4

    .line 62
    :goto_1
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v6, Lx04;->a:Lu04;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lu04;->b:Lu04$a;

    .line 72
    .line 73
    if-ne v2, v6, :cond_1

    .line 74
    .line 75
    new-instance v2, Luue;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-direct {v2, v6}, Luue;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const/16 v6, 0x30

    .line 87
    .line 88
    invoke-static {v1, v2, v13, v6, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 102
    .line 103
    const/16 v14, 0x38

    .line 104
    .line 105
    const/16 v15, 0x14

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 118
    .line 119
    invoke-static {v4, v1, v13, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;->carrierName:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, Lnlc;->a:Lklc;

    .line 125
    .line 126
    const-string v1, "item_post_order_pick_up_point_carrier_name"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const v27, 0x1fff8

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    move-object/from16 v24, v13

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v25, 0x30

    .line 166
    .line 167
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_0
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lgr3;

    .line 180
    .line 181
    move-object/from16 v6, p2

    .line 182
    .line 183
    check-cast v6, Lnlc;

    .line 184
    .line 185
    move-object/from16 v7, p3

    .line 186
    .line 187
    check-cast v7, Lx04;

    .line 188
    .line 189
    move-object/from16 v8, p4

    .line 190
    .line 191
    check-cast v8, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    and-int/lit16 v6, v1, 0x81

    .line 198
    .line 199
    if-eq v6, v2, :cond_3

    .line 200
    .line 201
    move v2, v5

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move v2, v3

    .line 204
    :goto_3
    and-int/2addr v1, v5

    .line 205
    check-cast v7, Landroidx/compose/runtime/c;

    .line 206
    .line 207
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    sget-object v1, Lc14;->a:Lzmd;

    .line 214
    .line 215
    sget-object v1, Lnlc;->a:Lklc;

    .line 216
    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 224
    .line 225
    new-instance v2, Lqve;

    .line 226
    .line 227
    invoke-direct {v2, v0, v5}, Lqve;-><init>(Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;B)V

    .line 228
    .line 229
    .line 230
    const v6, -0x74aed66

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v2, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const v18, 0x6000186

    .line 238
    .line 239
    .line 240
    const/16 v19, 0xfa

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    move-object/from16 v17, v7

    .line 249
    .line 250
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 263
    .line 264
    invoke-static {v4, v2, v7, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;->formattedCarrierPrice:Ljava/lang/String;

    .line 268
    .line 269
    const-string v2, "item_post_order_pick_up_point_carrier_price"

    .line 270
    .line 271
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const v27, 0x1fff8

    .line 284
    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v25, 0x30

    .line 303
    .line 304
    move-object/from16 v24, v7

    .line 305
    .line 306
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 314
    .line 315
    invoke-static {v4, v1, v7, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Mailbox16:Lcom/vinted/ds/assets/BloomIcon;

    .line 319
    .line 320
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;->pointName:Ljava/lang/String;

    .line 321
    .line 322
    const-string v6, "item_post_order_pick_up_point_name"

    .line 323
    .line 324
    const/16 v8, 0x186

    .line 325
    .line 326
    invoke-static {v8, v7, v1, v2, v6}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionScreenKt;->PickUpPointInformation(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 334
    .line 335
    invoke-static {v4, v1, v7, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->LocationPin16:Lcom/vinted/ds/assets/BloomIcon;

    .line 339
    .line 340
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;->pointAddress:Ljava/lang/String;

    .line 341
    .line 342
    const-string v6, "item_post_order_pick_up_point_address"

    .line 343
    .line 344
    invoke-static {v8, v7, v1, v2, v6}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionScreenKt;->PickUpPointInformation(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 352
    .line 353
    invoke-static {v4, v1, v7, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Clock16:Lcom/vinted/ds/assets/BloomIcon;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;->additionalInformation:Ljava/lang/String;

    .line 359
    .line 360
    const-string v2, "item_post_order_pick_up_point_additional_info"

    .line 361
    .line 362
    invoke-static {v8, v7, v1, v0, v2}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionScreenKt;->PickUpPointInformation(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 367
    .line 368
    .line 369
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
