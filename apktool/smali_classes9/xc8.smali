.class public final synthetic Lxc8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionUiAction;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionUiAction;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxc8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxc8;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lxc8;->c:Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionUiAction;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxc8;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lxc8;->c:Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionUiAction;

    .line 12
    .line 13
    iget-object v0, v0, Lxc8;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lgr3;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lnlc;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Lx04;

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit16 v1, v9, 0x81

    .line 45
    .line 46
    if-eq v1, v3, :cond_0

    .line 47
    .line 48
    move v5, v4

    .line 49
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 50
    .line 51
    check-cast v8, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v8, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    sget-object v1, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v1, Lnlc;->a:Lklc;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "gallery_permission_no_access_primary_action"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 74
    .line 75
    sget v4, Lcom/vinted/shared/photopicker/impl/R$string;->gallery_media_manage_access_text:I

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    or-int/2addr v3, v4

    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v5, 0x10

    .line 100
    .line 101
    sget-object v7, Lx04;->a:Lu04;

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v3, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v4, v3, :cond_2

    .line 111
    .line 112
    :cond_1
    new-instance v4, Lhk6;

    .line 113
    .line 114
    invoke-direct {v4, v0, v6, v5}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    move-object/from16 v21, v4

    .line 121
    .line 122
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0xfda

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v23, 0x186

    .line 143
    .line 144
    move-object/from16 v22, v8

    .line 145
    .line 146
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "gallery_permission_take_photos_action"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget v1, Lcom/vinted/shared/photopicker/impl/R$string;->gallery_media_use_camera_text:I

    .line 160
    .line 161
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 166
    .line 167
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v2, v1, :cond_4

    .line 183
    .line 184
    :cond_3
    new-instance v2, Lqn4;

    .line 185
    .line 186
    invoke-direct {v2, v0, v5}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    move-object/from16 v21, v2

    .line 193
    .line 194
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0xfda

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v23, 0x186

    .line 215
    .line 216
    move-object/from16 v22, v8

    .line 217
    .line 218
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    move-object/from16 v22, v8

    .line 223
    .line 224
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 225
    .line 226
    .line 227
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_0
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lgr3;

    .line 233
    .line 234
    move-object/from16 v7, p2

    .line 235
    .line 236
    check-cast v7, Lnlc;

    .line 237
    .line 238
    move-object/from16 v8, p3

    .line 239
    .line 240
    check-cast v8, Lx04;

    .line 241
    .line 242
    move-object/from16 v9, p4

    .line 243
    .line 244
    check-cast v9, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    and-int/lit16 v7, v1, 0x81

    .line 251
    .line 252
    if-eq v7, v3, :cond_6

    .line 253
    .line 254
    move v5, v4

    .line 255
    :cond_6
    and-int/2addr v1, v4

    .line 256
    move-object v14, v8

    .line 257
    check-cast v14, Landroidx/compose/runtime/c;

    .line 258
    .line 259
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    sget-object v1, Lc14;->a:Lzmd;

    .line 266
    .line 267
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->NoItemPhotoEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 268
    .line 269
    const/4 v3, 0x6

    .line 270
    invoke-static {v1, v14, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 284
    .line 285
    const/16 v15, 0x30

    .line 286
    .line 287
    const/16 v16, 0x14

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lnlc;->a:Lklc;

    .line 296
    .line 297
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "gallery_permission_no_access_heading"

    .line 302
    .line 303
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 308
    .line 309
    sget v4, Lcom/vinted/shared/photopicker/impl/R$string;->gallery_media_permission_heading:I

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v11, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 323
    .line 324
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const v28, 0x1ffd8

    .line 333
    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v26, 0x30

    .line 356
    .line 357
    move-object/from16 v25, v14

    .line 358
    .line 359
    move-object v14, v3

    .line 360
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v14, v25

    .line 364
    .line 365
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "gallery_permission_no_access_body"

    .line 370
    .line 371
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    sget v2, Lcom/vinted/shared/photopicker/impl/R$string;->gallery_media_permission_body:I

    .line 376
    .line 377
    invoke-static {v14, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v11, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 386
    .line 387
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 392
    .line 393
    move-object v14, v2

    .line 394
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v14, v25

    .line 398
    .line 399
    sget-object v2, Lgv9;->Max:Lgv9;

    .line 400
    .line 401
    invoke-static {v1, v2}, Lk5;->k(Lnlc;Lgv9;)Lnlc;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getEmptyState(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;->spacer:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 410
    .line 411
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 412
    .line 413
    new-instance v1, Lxc8;

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    invoke-direct {v1, v0, v6, v2}, Lxc8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionUiAction;B)V

    .line 417
    .line 418
    .line 419
    const v0, -0x29199107

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    const v18, 0xc00186

    .line 427
    .line 428
    .line 429
    const/16 v19, 0x72

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    move-object/from16 v17, v25

    .line 435
    .line 436
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 441
    .line 442
    .line 443
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_1
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lgr3;

    .line 449
    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    check-cast v2, Lnlc;

    .line 453
    .line 454
    move-object/from16 v7, p3

    .line 455
    .line 456
    check-cast v7, Lx04;

    .line 457
    .line 458
    move-object/from16 v8, p4

    .line 459
    .line 460
    check-cast v8, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-static {v8, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    and-int/lit16 v2, v1, 0x81

    .line 467
    .line 468
    if-eq v2, v3, :cond_8

    .line 469
    .line 470
    move v5, v4

    .line 471
    :cond_8
    and-int/2addr v1, v4

    .line 472
    check-cast v7, Landroidx/compose/runtime/c;

    .line 473
    .line 474
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    sget-object v1, Lc14;->a:Lzmd;

    .line 481
    .line 482
    new-instance v1, Lkt3;

    .line 483
    .line 484
    const/16 v2, 0x19

    .line 485
    .line 486
    invoke-direct {v1, v0, v6, v2}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 487
    .line 488
    .line 489
    const v0, -0x1215f97f

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 493
    .line 494
    .line 495
    move-result-object v28

    .line 496
    const/16 v32, 0x6

    .line 497
    .line 498
    const v33, 0xfffff

    .line 499
    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    const/4 v11, 0x0

    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v13, 0x0

    .line 507
    const/4 v14, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    move-object/from16 v29, v7

    .line 538
    .line 539
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 540
    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_9
    move-object/from16 v29, v7

    .line 544
    .line 545
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 546
    .line 547
    .line 548
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
