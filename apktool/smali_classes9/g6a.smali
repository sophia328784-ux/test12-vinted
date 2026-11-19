.class public final synthetic Lg6a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg6a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg6a;->b:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

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
    iget-byte v1, v0, Lg6a;->a:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lg6a;->b:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

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
    check-cast v5, Lnlc;

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
    invoke-static {v7, v1, v5}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit8 v7, v5, 0x6

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x2

    .line 50
    :goto_0
    or-int/2addr v5, v7

    .line 51
    :cond_1
    and-int/lit16 v7, v5, 0x83

    .line 52
    .line 53
    const/16 v8, 0x82

    .line 54
    .line 55
    if-eq v7, v8, :cond_2

    .line 56
    .line 57
    move v7, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v7, v3

    .line 60
    :goto_1
    and-int/2addr v4, v5

    .line 61
    move-object v13, v6

    .line 62
    check-cast v13, Landroidx/compose/runtime/c;

    .line 63
    .line 64
    invoke-virtual {v13, v4, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    sget-object v4, Lc14;->a:Lzmd;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedTotalPrice:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v4, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isItemOwner:Z

    .line 75
    .line 76
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v11, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    const v5, -0x4e5cea47

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    move-object v10, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const v5, -0x4e5ce6eb

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    const/16 v26, 0x0

    .line 120
    .line 121
    const v27, 0x1fff2

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object/from16 v24, v13

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v13, v24

    .line 153
    .line 154
    sget-object v5, Lnlc;->a:Lklc;

    .line 155
    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-interface {v1, v5, v6, v3}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-boolean v0, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isBusinessSeller:Z

    .line 163
    .line 164
    const v1, -0x249c5b76

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 168
    .line 169
    .line 170
    if-nez v4, :cond_4

    .line 171
    .line 172
    const v0, -0x6f758639

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 179
    .line 180
    sget v1, Lcom/vinted/feature/item/impl/R$string;->includes_vinted_fee_title:I

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 193
    .line 194
    .line 195
    move-object v8, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_4
    const v1, -0x6f74ce48

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    sget v0, Lcom/vinted/feature/item/impl/R$string;->item_buyer_protection_pro_includes_price_title:I

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    sget v0, Lcom/vinted/feature/item/impl/R$string;->item_buyer_protection_includes_price_title:I

    .line 212
    .line 213
    :goto_5
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "%{total_item_price}"

    .line 222
    .line 223
    invoke-static {v0, v1, v2, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_4

    .line 228
    :goto_6
    sget-object v0, Lp9j;->a:Lo9j;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-byte v16, Lp9j;->c:B

    .line 234
    .line 235
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 240
    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    const v0, -0x4e5cab87

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 254
    .line 255
    :goto_7
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 256
    .line 257
    .line 258
    move-object v10, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_6
    const v0, -0x4e5ca82b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_8
    const/16 v26, 0x0

    .line 274
    .line 275
    const v27, 0x1fcf0

    .line 276
    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    move-object/from16 v24, v13

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v17, 0x1

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/high16 v25, 0x36000000

    .line 299
    .line 300
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v13, v24

    .line 304
    .line 305
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Shield16:Lcom/vinted/ds/assets/BloomIcon;

    .line 306
    .line 307
    const/4 v1, 0x6

    .line 308
    invoke-static {v0, v13, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 317
    .line 318
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 319
    .line 320
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 325
    .line 326
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const/16 v14, 0x30

    .line 333
    .line 334
    const/4 v15, 0x4

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 338
    .line 339
    .line 340
    if-eqz v4, :cond_7

    .line 341
    .line 342
    const v0, -0x7d333775

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget v1, Lcom/vinted/feature/item/impl/R$string;->item_buyer_protection_includes_price_explanation:I

    .line 353
    .line 354
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 363
    .line 364
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const v27, 0x1fff2

    .line 373
    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    move-object/from16 v24, v13

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v13, v24

    .line 404
    .line 405
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_7
    const v0, -0x7d2fb14f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 420
    .line 421
    .line 422
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_0
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lieg;

    .line 428
    .line 429
    move-object/from16 v5, p2

    .line 430
    .line 431
    check-cast v5, Lnlc;

    .line 432
    .line 433
    move-object/from16 v6, p3

    .line 434
    .line 435
    check-cast v6, Lx04;

    .line 436
    .line 437
    move-object/from16 v7, p4

    .line 438
    .line 439
    check-cast v7, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-static {v7, v1, v5}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    and-int/lit16 v5, v1, 0x81

    .line 446
    .line 447
    const/16 v7, 0x80

    .line 448
    .line 449
    if-eq v5, v7, :cond_9

    .line 450
    .line 451
    move v5, v4

    .line 452
    goto :goto_a

    .line 453
    :cond_9
    move v5, v3

    .line 454
    :goto_a
    and-int/2addr v1, v4

    .line 455
    check-cast v6, Landroidx/compose/runtime/c;

    .line 456
    .line 457
    invoke-virtual {v6, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    sget-object v1, Lc14;->a:Lzmd;

    .line 464
    .line 465
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedItemPrice:Ljava/lang/String;

    .line 466
    .line 467
    iget-boolean v4, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isItemOwner:Z

    .line 468
    .line 469
    if-nez v1, :cond_a

    .line 470
    .line 471
    move-object v7, v2

    .line 472
    goto :goto_b

    .line 473
    :cond_a
    move-object v7, v1

    .line 474
    :goto_b
    if-eqz v4, :cond_b

    .line 475
    .line 476
    const v1, 0xf1bf5aa

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 492
    .line 493
    :goto_c
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 494
    .line 495
    .line 496
    move-object v9, v1

    .line 497
    goto :goto_d

    .line 498
    :cond_b
    const v1, 0xf1bf8ad

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :goto_d
    if-eqz v4, :cond_c

    .line 517
    .line 518
    const v1, 0xf1c00b5    # 7.69153E-30f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 529
    .line 530
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 531
    .line 532
    .line 533
    :goto_e
    move-object v10, v1

    .line 534
    goto :goto_f

    .line 535
    :cond_c
    const v1, 0xf1c05b0

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :goto_f
    const/16 v25, 0x0

    .line 553
    .line 554
    const v26, 0x1fff2

    .line 555
    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    const/4 v12, 0x0

    .line 560
    const/4 v13, 0x0

    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    move-object/from16 v23, v6

    .line 580
    .line 581
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedOriginalPrice:Ljava/lang/String;

    .line 585
    .line 586
    if-nez v0, :cond_d

    .line 587
    .line 588
    move-object v7, v2

    .line 589
    goto :goto_10

    .line 590
    :cond_d
    move-object v7, v0

    .line 591
    :goto_10
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 596
    .line 597
    if-nez v4, :cond_e

    .line 598
    .line 599
    const v0, 0xf1c2471

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 610
    .line 611
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 612
    .line 613
    .line 614
    :goto_11
    move-object v10, v0

    .line 615
    goto :goto_12

    .line 616
    :cond_e
    const v0, 0xf1c28f0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :goto_12
    const/16 v25, 0x6

    .line 634
    .line 635
    const v26, 0x1fbf2

    .line 636
    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    const/4 v13, 0x0

    .line 642
    const/4 v14, 0x0

    .line 643
    const/4 v15, 0x0

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v17, 0x1

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    move-object/from16 v23, v6

    .line 661
    .line 662
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 663
    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_f
    move-object/from16 v23, v6

    .line 667
    .line 668
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 669
    .line 670
    .line 671
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    return-object v0

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
