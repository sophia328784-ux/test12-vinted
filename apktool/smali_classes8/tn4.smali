.class public final synthetic Ltn4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/creditcardadd/PresentationIconsState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/creditcardadd/PresentationIconsState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltn4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltn4;->b:Lcom/vinted/feature/creditcardadd/PresentationIconsState;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltn4;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Ltn4;->b:Lcom/vinted/feature/creditcardadd/PresentationIconsState;

    .line 9
    .line 10
    const/4 v4, 0x1

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
    move-object v12, v6

    .line 43
    check-cast v12, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object v1, Lnlc;->a:Lklc;

    .line 54
    .line 55
    const-string v2, "credit_card_details_mastercard_icon"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->Mastercard32:Lcom/vinted/ds/assets/BloomIcon;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-static {v2, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v10, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 78
    .line 79
    const/16 v14, 0x10

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v13, 0x1b0

    .line 84
    .line 85
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 86
    .line 87
    .line 88
    const-string v2, "credit_card_details_visa_icon"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->Visa32:Lcom/vinted/ds/assets/BloomIcon;

    .line 95
    .line 96
    invoke-static {v2, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v10, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 105
    .line 106
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v0, Lcom/vinted/feature/creditcardadd/PresentationIconsState;->shouldShowMaestro:Z

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const v2, 0x15cf2841

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "credit_card_details_maestro_icon"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->Maestro32:Lcom/vinted/ds/assets/BloomIcon;

    .line 126
    .line 127
    invoke-static {v2, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v10, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/16 v14, 0x10

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const v2, 0x15d4427e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    const-string v2, "credit_card_details_discovery_icon"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->Discover32:Lcom/vinted/ds/assets/BloomIcon;

    .line 161
    .line 162
    invoke-static {v2, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v10, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/16 v14, 0x10

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-boolean v2, v0, Lcom/vinted/feature/creditcardadd/PresentationIconsState;->shouldShowCartesBancaires:Z

    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    const v2, 0x15da5610

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 190
    .line 191
    .line 192
    const-string v2, "credit_card_details_cartes_bancaires_icon"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->CartesBancaires32:Lcom/vinted/ds/assets/BloomIcon;

    .line 199
    .line 200
    invoke-static {v2, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v10, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    const v2, 0x15df2e8c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-boolean v0, v0, Lcom/vinted/feature/creditcardadd/PresentationIconsState;->shouldShowAmex:Z

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    const v0, 0x15e070c7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "credit_card_details_amex_icon"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Amex32:Lcom/vinted/ds/assets/BloomIcon;

    .line 247
    .line 248
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/16 v14, 0x10

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    const v0, 0x15e4f2ec

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_0
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lgr3;

    .line 288
    .line 289
    move-object/from16 v5, p2

    .line 290
    .line 291
    check-cast v5, Lnlc;

    .line 292
    .line 293
    move-object/from16 v6, p3

    .line 294
    .line 295
    check-cast v6, Lx04;

    .line 296
    .line 297
    move-object/from16 v7, p4

    .line 298
    .line 299
    check-cast v7, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    and-int/lit16 v5, v1, 0x81

    .line 306
    .line 307
    if-eq v5, v2, :cond_5

    .line 308
    .line 309
    move v2, v4

    .line 310
    goto :goto_4

    .line 311
    :cond_5
    move v2, v3

    .line 312
    :goto_4
    and-int/2addr v1, v4

    .line 313
    check-cast v6, Landroidx/compose/runtime/c;

    .line 314
    .line 315
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    sget-object v1, Lc14;->a:Lzmd;

    .line 322
    .line 323
    sget-object v1, Lnlc;->a:Lklc;

    .line 324
    .line 325
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v5, Lx04;->a:Lu04;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v5, Lu04;->b:Lu04$a;

    .line 335
    .line 336
    if-ne v2, v5, :cond_6

    .line 337
    .line 338
    new-instance v2, Lnf4;

    .line 339
    .line 340
    const/16 v7, 0x15

    .line 341
    .line 342
    invoke-direct {v2, v7}, Lnf4;-><init>(B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-static {v1, v3, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v7, "credit_card_details_title"

    .line 355
    .line 356
    invoke-static {v2, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 361
    .line 362
    sget v7, Lcom/vinted/feature/creditcardadd/impl/R$string;->add_credit_card_header_card_details:I

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v9, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const v26, 0x1fff8

    .line 385
    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    move-object/from16 v23, v6

    .line 410
    .line 411
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v5, :cond_7

    .line 419
    .line 420
    new-instance v2, Lnf4;

    .line 421
    .line 422
    const/16 v7, 0x16

    .line 423
    .line 424
    invoke-direct {v2, v7}, Lnf4;-><init>(B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-static {v1, v4, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    sget-object v2, Lcom/vinted/feature/creditcardadd/compose/ComposableSingletons$CreditCardAddScreenKt;->a:Lcom/vinted/feature/creditcardadd/compose/ComposableSingletons$CreditCardAddScreenKt;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v15, Lcom/vinted/feature/creditcardadd/compose/ComposableSingletons$CreditCardAddScreenKt;->b:Llw3;

    .line 442
    .line 443
    const/high16 v17, 0x6000000

    .line 444
    .line 445
    const/16 v18, 0xfe

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    move-object/from16 v16, v6

    .line 455
    .line 456
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-ne v2, v5, :cond_8

    .line 464
    .line 465
    new-instance v2, Lnf4;

    .line 466
    .line 467
    const/16 v5, 0x17

    .line 468
    .line 469
    invoke-direct {v2, v5}, Lnf4;-><init>(B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-static {v1, v3, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 486
    .line 487
    new-instance v1, Ltn4;

    .line 488
    .line 489
    invoke-direct {v1, v0, v4}, Ltn4;-><init>(Lcom/vinted/feature/creditcardadd/PresentationIconsState;B)V

    .line 490
    .line 491
    .line 492
    const v0, 0x4d268576    # 1.74610272E8f

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    const/high16 v17, 0x6000000

    .line 500
    .line 501
    const/16 v18, 0xf6

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    move-object/from16 v16, v6

    .line 510
    .line 511
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_9
    move-object/from16 v16, v6

    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 518
    .line 519
    .line 520
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
