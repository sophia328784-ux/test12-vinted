.class public final synthetic Lcg4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcg4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcg4;->b:Ljava/util/ArrayList;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcg4;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lcg4;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgr3;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

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
    invoke-static {v8, v1, v6}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

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
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    :goto_0
    and-int/2addr v1, v4

    .line 43
    check-cast v7, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move v2, v3

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v8, v2, 0x1

    .line 69
    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    check-cast v6, Lcom/vinted/feature/complaint/requestreturn/projet/PickupPointAdditionalDetailsItem;

    .line 73
    .line 74
    iget-object v9, v6, Lcom/vinted/feature/complaint/requestreturn/projet/PickupPointAdditionalDetailsItem;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 75
    .line 76
    iget-object v6, v6, Lcom/vinted/feature/complaint/requestreturn/projet/PickupPointAdditionalDetailsItem;->text:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v9, v6, v7, v3}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->PickupPointAdditionalDetail(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lx04;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int/2addr v6, v4

    .line 86
    if-eq v2, v6, :cond_1

    .line 87
    .line 88
    const v2, 0x52a1e886

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 104
    .line 105
    invoke-static {v5, v2, v7, v3, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const v2, 0x52a33e21

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    move v2, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {}, Ldp3;->n()V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_3
    sget-object v0, Lc14;->a:Lzmd;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lieg;

    .line 139
    .line 140
    move-object/from16 v6, p2

    .line 141
    .line 142
    check-cast v6, Lnlc;

    .line 143
    .line 144
    move-object/from16 v7, p3

    .line 145
    .line 146
    check-cast v7, Lx04;

    .line 147
    .line 148
    move-object/from16 v8, p4

    .line 149
    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v8, v1, v6}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    and-int/lit16 v6, v1, 0x81

    .line 157
    .line 158
    if-eq v6, v2, :cond_5

    .line 159
    .line 160
    move v2, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move v2, v3

    .line 163
    :goto_4
    and-int/2addr v1, v4

    .line 164
    check-cast v7, Landroidx/compose/runtime/c;

    .line 165
    .line 166
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    sget-object v1, Lc14;->a:Lzmd;

    .line 173
    .line 174
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 175
    .line 176
    const v1, 0x1d64b5e6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-static {v0, v1}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    sget-object v6, Lnlc;->a:Lklc;

    .line 206
    .line 207
    const-string v8, "conversation_inventory_photo"

    .line 208
    .line 209
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 214
    .line 215
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 225
    .line 226
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 227
    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    const v4, 0x252d04f0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 237
    .line 238
    .line 239
    move-object v4, v5

    .line 240
    goto :goto_6

    .line 241
    :cond_6
    const v8, 0x252d04f1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x2

    .line 255
    invoke-static {v4, v5, v7, v3, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 260
    .line 261
    .line 262
    :goto_6
    if-nez v4, :cond_7

    .line 263
    .line 264
    const v4, 0x11b72f73

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 268
    .line 269
    .line 270
    sget v4, Lcom/vinted/core/projetui/R$drawable;->relevant_item:I

    .line 271
    .line 272
    invoke-static {v4, v7, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_7
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 277
    .line 278
    .line 279
    move-object v8, v4

    .line 280
    goto :goto_8

    .line 281
    :cond_7
    const v8, 0x11b720eb

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_8
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x6c0

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const v20, 0x36db8

    .line 300
    .line 301
    .line 302
    move-object/from16 v16, v6

    .line 303
    .line 304
    move-object/from16 v19, v7

    .line 305
    .line 306
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-le v2, v1, :cond_9

    .line 318
    .line 319
    const v2, -0x70bfa5f0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 323
    .line 324
    .line 325
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 326
    .line 327
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 337
    .line 338
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sub-int/2addr v0, v1

    .line 345
    const-string v1, "+"

    .line 346
    .line 347
    invoke-static {v0, v1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-static {v5, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/graphics/drawable/Drawable;Lx04;)Lcom/vinted/imagesource/ImageSourceModel$Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x644

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const v20, 0x36c38

    .line 367
    .line 368
    .line 369
    move-object/from16 v16, v2

    .line 370
    .line 371
    move-object/from16 v19, v7

    .line 372
    .line 373
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_9
    const v0, -0x70b6cb2f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 387
    .line 388
    .line 389
    :goto_9
    sget-object v0, Lc14;->a:Lzmd;

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 393
    .line 394
    .line 395
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
