.class public final synthetic Lqg2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqg2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lqg2;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZIB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lqg2;->a:B

    iput-object p1, p0, Lqg2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqg2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqg2;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lqg2;->b:Z

    .line 6
    .line 7
    iget-object v0, v0, Lqg2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenKt;->UsernameChangeScreen(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;ZLx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v0, [C

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v4, v2}, Lsgi;->M(Ljava/lang/CharSequence;[CIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lx04;

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lrpf;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactScreenKt;->ShippingContactScreen(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;ZLx04;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lx04;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lrpf;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->DisabledShareInvitationLinkSection(Lcom/vinted/feature/referrals/ReferralsViewEntity;ZLx04;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    check-cast v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lx04;

    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    and-int/lit8 v5, v4, 0x3

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    const/4 v7, 0x0

    .line 140
    if-eq v5, v6, :cond_1

    .line 141
    .line 142
    move v5, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move v5, v7

    .line 145
    :goto_1
    and-int/2addr v4, v3

    .line 146
    move-object v15, v1

    .line 147
    check-cast v15, Landroidx/compose/runtime/c;

    .line 148
    .line 149
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_18

    .line 154
    .line 155
    sget-object v1, Lc14;->a:Lzmd;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->content:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

    .line 158
    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    const v0, -0x10456d19

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_2
    const v4, -0x10456d18

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lcom/vinted/ui/LocalViewportBoundsKt;->LocalViewportBounds:Lkd6;

    .line 179
    .line 180
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ll0b;

    .line 185
    .line 186
    iget-object v5, v1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->trackingContext:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 187
    .line 188
    sget-object v8, Lx04;->a:Lu04;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    const v2, 0x429c6d1e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lnlc;->a:Lklc;

    .line 199
    .line 200
    iget-object v9, v5, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->visibilityKey:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    or-int/2addr v10, v11

    .line 211
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    or-int/2addr v10, v11

    .line 216
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-nez v10, :cond_3

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v10, Lu04;->b:Lu04$a;

    .line 226
    .line 227
    if-ne v11, v10, :cond_4

    .line 228
    .line 229
    :cond_3
    new-instance v11, Lf9f;

    .line 230
    .line 231
    invoke-direct {v11, v0, v5, v1, v7}, Lf9f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    or-int/2addr v10, v12

    .line 248
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-nez v10, :cond_5

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v10, Lu04;->b:Lu04$a;

    .line 258
    .line 259
    if-ne v12, v10, :cond_6

    .line 260
    .line 261
    :cond_5
    new-instance v12, Lg9f;

    .line 262
    .line 263
    invoke-direct {v12, v0, v5, v7}, Lg9f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-static {v2, v9, v4, v11, v12}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerVisibilityModifierKt;->onEmbeddedBannerVisibilityChanged(Lnlc;Ljava/lang/String;Ll0b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    move-object v2, v8

    .line 276
    iget-object v8, v1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->viewEntity:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 277
    .line 278
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    or-int/2addr v1, v4

    .line 287
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v1, :cond_7

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v1, Lu04;->b:Lu04$a;

    .line 297
    .line 298
    if-ne v4, v1, :cond_8

    .line 299
    .line 300
    :cond_7
    new-instance v4, Ld9f;

    .line 301
    .line 302
    invoke-direct {v4, v0, v5, v3}, Ld9f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    move-object v10, v4

    .line 309
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    or-int/2addr v1, v3

    .line 320
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v1, :cond_9

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v1, Lu04;->b:Lu04$a;

    .line 330
    .line 331
    if-ne v3, v1, :cond_a

    .line 332
    .line 333
    :cond_9
    new-instance v3, Ld9f;

    .line 334
    .line 335
    invoke-direct {v3, v0, v5, v6}, Ld9f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    move-object v11, v3

    .line 342
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    const/16 v13, 0x8

    .line 345
    .line 346
    move-object v12, v15

    .line 347
    invoke-static/range {v8 .. v13}, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerProJetLayoutKt;->ReferralsCatalogBannerProJetLayout(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_b
    move-object v2, v8

    .line 356
    const v8, 0x42b31c69

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 360
    .line 361
    .line 362
    iget-object v9, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->referralsTokenizedLinksFeature:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 363
    .line 364
    sget-object v8, Lnlc;->a:Lklc;

    .line 365
    .line 366
    iget-object v10, v5, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->visibilityKey:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    or-int/2addr v11, v12

    .line 377
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    or-int/2addr v11, v12

    .line 382
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    if-nez v11, :cond_c

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v11, Lu04;->b:Lu04$a;

    .line 392
    .line 393
    if-ne v12, v11, :cond_d

    .line 394
    .line 395
    :cond_c
    new-instance v12, Lf9f;

    .line 396
    .line 397
    invoke-direct {v12, v0, v5, v1, v3}, Lf9f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    or-int/2addr v11, v13

    .line 414
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    if-nez v11, :cond_e

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v11, Lu04;->b:Lu04$a;

    .line 424
    .line 425
    if-ne v13, v11, :cond_f

    .line 426
    .line 427
    :cond_e
    new-instance v13, Lg9f;

    .line 428
    .line 429
    invoke-direct {v13, v0, v5, v3}, Lg9f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    invoke-static {v8, v10, v4, v12, v13}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerVisibilityModifierKt;->onEmbeddedBannerVisibilityChanged(Lnlc;Ljava/lang/String;Ll0b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iget-object v8, v1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->viewEntity:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 442
    .line 443
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    or-int/2addr v1, v3

    .line 452
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v1, :cond_10

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v1, Lu04;->b:Lu04$a;

    .line 462
    .line 463
    if-ne v3, v1, :cond_11

    .line 464
    .line 465
    :cond_10
    new-instance v3, Lg9f;

    .line 466
    .line 467
    invoke-direct {v3, v0, v5, v6}, Lg9f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    move-object v11, v3

    .line 474
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v1, :cond_12

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v1, Lu04;->b:Lu04$a;

    .line 490
    .line 491
    if-ne v3, v1, :cond_13

    .line 492
    .line 493
    :cond_12
    new-instance v3, Le9f;

    .line 494
    .line 495
    invoke-direct {v3, v0}, Le9f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_13
    move-object v12, v3

    .line 502
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    or-int/2addr v1, v3

    .line 513
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-nez v1, :cond_14

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v1, Lu04;->b:Lu04$a;

    .line 523
    .line 524
    if-ne v3, v1, :cond_15

    .line 525
    .line 526
    :cond_14
    new-instance v3, Ld9f;

    .line 527
    .line 528
    invoke-direct {v3, v0, v5, v7}, Ld9f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_15
    move-object v13, v3

    .line 535
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-nez v1, :cond_16

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v1, Lu04;->b:Lu04$a;

    .line 551
    .line 552
    if-ne v3, v1, :cond_17

    .line 553
    .line 554
    :cond_16
    new-instance v3, Lqbe;

    .line 555
    .line 556
    const/16 v1, 0x14

    .line 557
    .line 558
    invoke-direct {v3, v0, v1}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_17
    move-object v14, v3

    .line 565
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    const/16 v16, 0x8

    .line 568
    .line 569
    invoke-static/range {v8 .. v16}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt;->PromotionalBannerProJetLayout(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 573
    .line 574
    .line 575
    :goto_2
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 580
    .line 581
    .line 582
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_4
    check-cast v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 586
    .line 587
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lx04;

    .line 590
    .line 591
    move-object/from16 v4, p2

    .line 592
    .line 593
    check-cast v4, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, Lrpf;->a(I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsScreenKt;->ItemUploadFeedbackRatingsWithOptionsScreen(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;ZLx04;I)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_5
    check-cast v0, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lx04;

    .line 613
    .line 614
    move-object/from16 v4, p2

    .line 615
    .line 616
    check-cast v4, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Lrpf;->a(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxImage(Lcom/vinted/shared/photo/api/entity/Photo;ZLx04;I)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lx04;

    .line 636
    .line 637
    move-object/from16 v4, p2

    .line 638
    .line 639
    check-cast v4, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, Lrpf;->a(I)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListScreenKt;->FollowerListScreen(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;ZLx04;I)V

    .line 649
    .line 650
    .line 651
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_7
    check-cast v0, Lb7j;

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Lx04;

    .line 659
    .line 660
    move-object/from16 v4, p2

    .line 661
    .line 662
    check-cast v4, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {v3}, Lrpf;->a(I)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v0, v2, v1, v3}, Lvi4;->c(Lb7j;ZLx04;I)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lx04;

    .line 682
    .line 683
    move-object/from16 v4, p2

    .line 684
    .line 685
    check-cast v4, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v3}, Lrpf;->a(I)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenKt;->ContactDetailsScreen(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;ZLx04;I)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lx04;

    .line 705
    .line 706
    move-object/from16 v4, p2

    .line 707
    .line 708
    check-cast v4, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v3}, Lrpf;->a(I)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackScreenKt;->CarrierDisableFeedbackScreen(Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;ZLx04;I)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 724
    .line 725
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Lx04;

    .line 728
    .line 729
    move-object/from16 v4, p2

    .line 730
    .line 731
    check-cast v4, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {v3}, Lrpf;->a(I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/bundle/discount/BundleDiscountsScreenKt;->BundleDiscountsScreen(Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;ZLx04;I)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v0

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
