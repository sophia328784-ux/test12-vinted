.class public abstract Lcom/vinted/feature/profile/tabs/following/list/FollowerListScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmptyStateView(Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;",
            "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x64cd6e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v10

    .line 35
    :goto_0
    or-int/2addr v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    and-int/lit8 v4, v2, 0x40

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_2
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v4

    .line 63
    :cond_4
    and-int/lit16 v4, v2, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object/from16 v4, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v5, v0, 0x93

    .line 85
    .line 86
    const/16 v6, 0x92

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    if-eq v5, v6, :cond_7

    .line 91
    .line 92
    move v5, v14

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move v5, v12

    .line 95
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_10

    .line 102
    .line 103
    sget-object v5, Lc14;->a:Lzmd;

    .line 104
    .line 105
    sget-object v5, Lnlc;->a:Lklc;

    .line 106
    .line 107
    sget-object v6, Lrp;->a:Lop;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v6, Lop;->b:Lcq1;

    .line 113
    .line 114
    invoke-static {v6, v12}, La72;->c(Lrp;Z)Ln6c;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-wide v7, v11, Landroidx/compose/runtime/c;->U:J

    .line 119
    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v11, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v9, Ld04;->M8:Lc04;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v9, Lc04;->b:Lhd9;

    .line 138
    .line 139
    iget-object v13, v11, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 140
    .line 141
    if-eqz v13, :cond_f

    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->l0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v13, v11, Landroidx/compose/runtime/c;->T:Z

    .line 147
    .line 148
    if-eqz v13, :cond_8

    .line 149
    .line 150
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->v0()V

    .line 155
    .line 156
    .line 157
    :goto_7
    sget-object v9, Lc04;->g:Lky3;

    .line 158
    .line 159
    invoke-static {v11, v6, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lc04;->f:Lky3;

    .line 163
    .line 164
    invoke-static {v11, v8, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Lc04;->j:Lky3;

    .line 172
    .line 173
    invoke-static {v11, v6, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Lc04;->k:Ldr;

    .line 177
    .line 178
    invoke-static {v11, v6}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Lc04;->d:Lky3;

    .line 182
    .line 183
    invoke-static {v11, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lh72;->a:Lh72;

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    const v5, 0x1dbd9e15

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getLevel()Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Lr48;->a:[I

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    aget v5, v6, v5

    .line 207
    .line 208
    packed-switch v5, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    const v0, -0x62232942

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v11, v12}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_0
    const v5, -0x6222f74d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInfoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;

    .line 235
    .line 236
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :pswitch_1
    const v5, -0x6222fe93

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :pswitch_2
    const v5, -0x62230751

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :pswitch_3
    const v5, -0x62230ff1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :pswitch_4
    const v5, -0x62231834

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 283
    .line 284
    .line 285
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :pswitch_5
    const v5, -0x62232033

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 298
    .line 299
    :goto_8
    invoke-virtual {v3}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getTitle()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v6, :cond_9

    .line 304
    .line 305
    const-string v6, ""

    .line 306
    .line 307
    :cond_9
    invoke-virtual {v3}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getBody()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    shl-int/lit8 v0, v0, 0x3

    .line 312
    .line 313
    and-int/lit16 v9, v0, 0x1c00

    .line 314
    .line 315
    move-object v8, v7

    .line 316
    move-object v7, v4

    .line 317
    move-object v4, v5

    .line 318
    move-object v5, v6

    .line 319
    move-object v6, v8

    .line 320
    move-object v8, v11

    .line 321
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListScreenKt;->FollowersInfoBanner(Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_a
    const v0, 0x1dc87bba

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 335
    .line 336
    .line 337
    :goto_9
    sget-object v0, Lhvh;->c:Ltp7;

    .line 338
    .line 339
    sget-object v4, Lop;->l:Lcq1$b;

    .line 340
    .line 341
    invoke-static {v0, v4, v10}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v4, "empty_state_view"

    .line 346
    .line 347
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 352
    .line 353
    sget-object v5, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->FOLLOWING:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 354
    .line 355
    if-eq v1, v5, :cond_c

    .line 356
    .line 357
    sget-object v6, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->FOLLOWING_USER_SETTINGS:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 358
    .line 359
    if-eq v1, v6, :cond_c

    .line 360
    .line 361
    sget-object v6, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->CURRENT_USER_FOLLOWING:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 362
    .line 363
    if-ne v1, v6, :cond_b

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_b
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->empty_state_no_followers:I

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_c
    :goto_a
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->empty_state_no_following:I

    .line 370
    .line 371
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v11, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    new-instance v15, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 379
    .line 380
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->MemberEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 381
    .line 382
    const/4 v7, 0x6

    .line 383
    invoke-static {v0, v11, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    if-eq v1, v5, :cond_e

    .line 388
    .line 389
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->FOLLOWING_USER_SETTINGS:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 390
    .line 391
    if-eq v1, v0, :cond_e

    .line 392
    .line 393
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->CURRENT_USER_FOLLOWING:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 394
    .line 395
    if-ne v1, v0, :cond_d

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_d
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->empty_state_no_followers:I

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_e
    :goto_c
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->empty_state_no_following:I

    .line 402
    .line 403
    :goto_d
    invoke-static {v11, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    const/16 v19, 0x4

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    invoke-direct/range {v15 .. v20}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    .line 415
    .line 416
    const/4 v12, 0x6

    .line 417
    const/16 v13, 0x3ea

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    move-object v8, v15

    .line 424
    invoke-static/range {v4 .. v13}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_f
    invoke-static {}, Lwy3;->d()V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    throw v0

    .line 436
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 437
    .line 438
    .line 439
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_11

    .line 444
    .line 445
    new-instance v0, Lhk5;

    .line 446
    .line 447
    const/16 v5, 0xb

    .line 448
    .line 449
    move-object/from16 v4, p2

    .line 450
    .line 451
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    :cond_11
    return-void

    .line 457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final EndOfList(IILx04;Lm9b;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x1cafe7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v1, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    if-ltz p0, :cond_8

    .line 54
    .line 55
    invoke-virtual {p3}, Lm9b;->h()Lb9b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Lb9b;->o:I

    .line 60
    .line 61
    invoke-virtual {p3}, Lm9b;->h()Lb9b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lb9b;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lu8b;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v3, Lc9b;

    .line 76
    .line 77
    iget v3, v3, Lc9b;->a:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v3, -0x1

    .line 81
    :goto_3
    sub-int v6, v1, p0

    .line 82
    .line 83
    sub-int/2addr v6, v5

    .line 84
    if-lt v3, v6, :cond_4

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v3, v4

    .line 89
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    move v4, v5

    .line 106
    :cond_5
    or-int v0, v7, v4

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Lx04;->a:Lu04;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v2, v0, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v2, Lcom/vinted/feature/profile/tabs/following/list/FollowerListScreenKt$EndOfList$2$1;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {v2, v3, p4, v0}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListScreenKt$EndOfList$2$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v1, v6, p4, v2, p2}, Lki6;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const-string p0, "endOffset should be at least 0!"

    .line 139
    .line 140
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    new-instance v0, Le48;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    move v2, p0

    .line 157
    move v4, p1

    .line 158
    move-object v1, p3

    .line 159
    move-object v3, p4

    .line 160
    invoke-direct/range {v0 .. v5}, Le48;-><init>(Lm9b;ILkotlin/jvm/functions/Function0;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_a
    return-void
.end method

.method public static final FollowerListContent(ZLcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x41508b6c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    move/from16 v12, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 34
    .line 35
    move-object/from16 v13, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 52
    .line 53
    move-object/from16 v14, p2

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 70
    .line 71
    move-object/from16 v15, p3

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v2

    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    .line 107
    and-int/2addr v2, v10

    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    and-int/2addr v2, v10

    .line 127
    const/high16 v3, 0x100000

    .line 128
    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v2, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v1, v2

    .line 142
    :cond_d
    const/high16 v2, 0xc00000

    .line 143
    .line 144
    and-int/2addr v2, v10

    .line 145
    move-object/from16 v8, p7

    .line 146
    .line 147
    if-nez v2, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    const/high16 v2, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v2, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v1, v2

    .line 161
    :cond_f
    const/high16 v2, 0x6000000

    .line 162
    .line 163
    and-int/2addr v2, v10

    .line 164
    move-object/from16 v9, p8

    .line 165
    .line 166
    if-nez v2, :cond_11

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_10

    .line 173
    .line 174
    const/high16 v2, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v2, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v1, v2

    .line 180
    :cond_11
    const v2, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v2, v1

    .line 184
    const v4, 0x2492492

    .line 185
    .line 186
    .line 187
    const/16 v21, 0x1

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    if-eq v2, v4, :cond_12

    .line 191
    .line 192
    move/from16 v2, v21

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_12
    move v2, v11

    .line 196
    :goto_a
    and-int/lit8 v4, v1, 0x1

    .line 197
    .line 198
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_16

    .line 203
    .line 204
    sget-object v2, Lc14;->a:Lzmd;

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    invoke-static {v11, v11, v0, v2}, Lt9b;->a(IILx04;I)Lm9b;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    move v2, v11

    .line 212
    new-instance v11, Lun;

    .line 213
    .line 214
    move-object/from16 v18, v5

    .line 215
    .line 216
    move-object/from16 v19, v6

    .line 217
    .line 218
    move-object/from16 v16, v8

    .line 219
    .line 220
    move-object/from16 v20, v9

    .line 221
    .line 222
    invoke-direct/range {v11 .. v20}, Lun;-><init>(ZLcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v4, v17

    .line 226
    .line 227
    const v5, -0x3f8634a1

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v11, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const/16 v17, 0x6000

    .line 235
    .line 236
    const/16 v18, 0xf

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x380000

    .line 248
    .line 249
    and-int/2addr v1, v5

    .line 250
    if-ne v1, v3, :cond_13

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_13
    move/from16 v21, v2

    .line 254
    .line 255
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v2, 0xa

    .line 260
    .line 261
    if-nez v21, :cond_14

    .line 262
    .line 263
    sget-object v3, Lx04;->a:Lu04;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v3, Lu04;->b:Lu04$a;

    .line 269
    .line 270
    if-ne v1, v3, :cond_15

    .line 271
    .line 272
    :cond_14
    new-instance v1, Le26;

    .line 273
    .line 274
    invoke-direct {v1, v7, v2}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    const/16 v3, 0x30

    .line 283
    .line 284
    invoke-static {v2, v3, v0, v4, v1}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListScreenKt;->EndOfList(IILx04;Lm9b;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 289
    .line 290
    .line 291
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-eqz v11, :cond_17

    .line 296
    .line 297
    new-instance v0, Ljw1;

    .line 298
    .line 299
    move/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move-object/from16 v6, p5

    .line 310
    .line 311
    move-object/from16 v8, p7

    .line 312
    .line 313
    move-object/from16 v9, p8

    .line 314
    .line 315
    invoke-direct/range {v0 .. v10}, Ljw1;-><init>(ZLcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_17
    return-void
.end method

.method public static final FollowerListItem(Lcom/vinted/shared/userdto/api/entity/User;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x1fb99549

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v5

    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    and-int/lit16 v5, v2, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v8

    .line 64
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    sget-object v5, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v1, v5}, Lwu0;->formattedLogin(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget v10, Lcom/vinted/feature/profile/impl/R$string;->followers_list_followers:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getFollowersCount()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-interface {v7, v10, v11}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v10, Lnlc;->a:Lklc;

    .line 102
    .line 103
    const-string v11, "followed_user_item"

    .line 104
    .line 105
    invoke-static {v10, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move v11, v8

    .line 110
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 111
    .line 112
    new-instance v12, Lm4i;

    .line 113
    .line 114
    invoke-direct {v12}, Lm4i;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getFollowersCount()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v12, v13}, Lm4i;->a(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const-string v13, " "

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Lm4i;->a(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v7}, Lm4i;->a(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    and-int/lit8 v2, v2, 0x70

    .line 145
    .line 146
    if-ne v2, v6, :cond_4

    .line 147
    .line 148
    move v11, v9

    .line 149
    :cond_4
    or-int v2, v12, v11

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    sget-object v2, Lx04;->a:Lu04;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v2, Lu04;->b:Lu04$a;

    .line 163
    .line 164
    if-ne v6, v2, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v6, Lhk6;

    .line 167
    .line 168
    const/16 v2, 0xd

    .line 169
    .line 170
    invoke-direct {v6, v1, v3, v2}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v13, v6

    .line 177
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    new-instance v2, Lgl3;

    .line 180
    .line 181
    const/16 v6, 0x1a

    .line 182
    .line 183
    invoke-direct {v2, v1, v6}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    const v6, 0x537a05

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 190
    .line 191
    .line 192
    move-result-object v23

    .line 193
    new-instance v2, Lkt3;

    .line 194
    .line 195
    const/16 v6, 0x17

    .line 196
    .line 197
    invoke-direct {v2, v1, v4, v6}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    const v6, 0x38dc4806

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 204
    .line 205
    .line 206
    move-result-object v24

    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const v30, 0x13fea6

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v11, v7

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v9, v5

    .line 216
    move-object v5, v10

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v27, 0xc06

    .line 238
    .line 239
    const/high16 v28, 0x36000000

    .line 240
    .line 241
    move-object/from16 v26, v0

    .line 242
    .line 243
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move-object/from16 v26, v0

    .line 248
    .line 249
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    new-instance v0, Lrn5;

    .line 259
    .line 260
    const/16 v5, 0x1b

    .line 261
    .line 262
    move/from16 v2, p4

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_8
    return-void
.end method

.method public static final FollowerListScreen(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;ZLx04;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x83dba6d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int v19, v0, v1

    .line 43
    .line 44
    and-int/lit8 v0, v19, 0x13

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_2
    and-int/lit8 v1, v19, 0x1

    .line 54
    .line 55
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_11

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v12, v2, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->followerListViewEntity:Laof;

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x7

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    move-object/from16 v16, v9

    .line 73
    .line 74
    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v12, v0

    .line 83
    check-cast v12, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 84
    .line 85
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v13, Lx04;->a:Lu04;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lu04;->b:Lu04$a;

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v0, Lmk7;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0xe

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const-class v3, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 111
    .line 112
    const-string v4, "refresh"

    .line 113
    .line 114
    const-string v5, "refresh()V"

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_4
    move-object v14, v1

    .line 124
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 125
    .line 126
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lu04;->b:Lu04$a;

    .line 140
    .line 141
    if-ne v1, v0, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v0, Ld48;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x4

    .line 147
    const/4 v1, 0x1

    .line 148
    const-class v3, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 149
    .line 150
    const-string v4, "onUserClick"

    .line 151
    .line 152
    const-string v5, "onUserClick(Ljava/lang/String;)V"

    .line 153
    .line 154
    invoke-direct/range {v0 .. v7}, Ld48;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    :cond_6
    move-object v15, v1

    .line 162
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 163
    .line 164
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lu04;->b:Lu04$a;

    .line 178
    .line 179
    if-ne v1, v0, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v0, Ld48;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x5

    .line 185
    const/4 v1, 0x1

    .line 186
    const-class v3, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 187
    .line 188
    const-string v4, "onUserFollowToggle"

    .line 189
    .line 190
    const-string v5, "onUserFollowToggle(Lcom/vinted/shared/userdto/api/entity/User;)V"

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Ld48;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v0

    .line 199
    :cond_8
    move-object/from16 v16, v1

    .line 200
    .line 201
    check-cast v16, Lkotlin/reflect/KFunction;

    .line 202
    .line 203
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lu04;->b:Lu04$a;

    .line 217
    .line 218
    if-ne v1, v0, :cond_a

    .line 219
    .line 220
    :cond_9
    new-instance v0, Lmk7;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/16 v7, 0xf

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const-class v3, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 227
    .line 228
    const-string v4, "loadItems"

    .line 229
    .line 230
    const-string v5, "loadItems()V"

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v0

    .line 239
    :cond_a
    move-object/from16 v17, v1

    .line 240
    .line 241
    check-cast v17, Lkotlin/reflect/KFunction;

    .line 242
    .line 243
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lu04;->b:Lu04$a;

    .line 257
    .line 258
    if-ne v1, v0, :cond_c

    .line 259
    .line 260
    :cond_b
    new-instance v0, Ld48;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x6

    .line 264
    const/4 v1, 0x1

    .line 265
    const-class v3, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 266
    .line 267
    const-string v4, "trackInfoBannerOnLearnMoreClick"

    .line 268
    .line 269
    const-string v5, "trackInfoBannerOnLearnMoreClick(Ljava/lang/String;)V"

    .line 270
    .line 271
    invoke-direct/range {v0 .. v7}, Ld48;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v1, v0

    .line 278
    :cond_c
    move-object/from16 v18, v1

    .line 279
    .line 280
    check-cast v18, Lkotlin/reflect/KFunction;

    .line 281
    .line 282
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lu04;->b:Lu04$a;

    .line 296
    .line 297
    if-ne v1, v0, :cond_e

    .line 298
    .line 299
    :cond_d
    new-instance v0, Ld48;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x7

    .line 303
    const/4 v1, 0x1

    .line 304
    const-class v3, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 305
    .line 306
    const-string v4, "trackInfoMessageFooterOnLearnMoreClick"

    .line 307
    .line 308
    const-string v5, "trackInfoMessageFooterOnLearnMoreClick(Ljava/lang/String;)V"

    .line 309
    .line 310
    invoke-direct/range {v0 .. v7}, Ld48;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v1, v0

    .line 317
    :cond_e
    move-object/from16 v20, v1

    .line 318
    .line 319
    check-cast v20, Lkotlin/reflect/KFunction;

    .line 320
    .line 321
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v0, Lu04;->b:Lu04$a;

    .line 335
    .line 336
    if-ne v1, v0, :cond_f

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_f
    move-object v13, v2

    .line 340
    goto :goto_4

    .line 341
    :cond_10
    :goto_3
    new-instance v0, Lmk7;

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/16 v7, 0x10

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const-class v3, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 348
    .line 349
    const-string v4, "onBackPressed"

    .line 350
    .line 351
    const-string v5, "onBackPressed()V"

    .line 352
    .line 353
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 354
    .line 355
    .line 356
    move-object v13, v2

    .line 357
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object v1, v0

    .line 361
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 362
    .line 363
    move-object v2, v1

    .line 364
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    move-object v3, v14

    .line 367
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    move-object v4, v15

    .line 370
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    move-object/from16 v5, v16

    .line 373
    .line 374
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    move-object/from16 v6, v17

    .line 377
    .line 378
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    move-object/from16 v7, v18

    .line 381
    .line 382
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    shr-int/lit8 v0, v19, 0x3

    .line 387
    .line 388
    and-int/lit8 v0, v0, 0xe

    .line 389
    .line 390
    move-object v1, v12

    .line 391
    move v12, v10

    .line 392
    move v10, v0

    .line 393
    move v0, v8

    .line 394
    move-object/from16 v8, v20

    .line 395
    .line 396
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListScreenKt;->FollowerListContent(ZLcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_11
    move-object v13, v2

    .line 401
    move v0, v8

    .line 402
    move v12, v10

    .line 403
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    new-instance v2, Lqg2;

    .line 413
    .line 414
    invoke-direct {v2, v13, v0, v11, v12}, Lqg2;-><init>(Ljava/lang/Object;ZIB)V

    .line 415
    .line 416
    .line 417
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_12
    return-void
.end method

.method public static final FollowersInfoBanner(Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x65c712e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v5, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v5

    .line 31
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v4, v5, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v1, v6

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object/from16 v4, p3

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v6, v1, 0x493

    .line 95
    .line 96
    const/16 v7, 0x492

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    if-eq v6, v7, :cond_8

    .line 100
    .line 101
    move v6, v8

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    const/4 v6, 0x0

    .line 104
    :goto_8
    and-int/2addr v1, v8

    .line 105
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    sget-object v1, Lc14;->a:Lzmd;

    .line 112
    .line 113
    new-instance v6, La26;

    .line 114
    .line 115
    const/16 v11, 0x15

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    move-object v8, v3

    .line 119
    move-object v9, v4

    .line 120
    invoke-direct/range {v6 .. v11}, La26;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    const v1, -0x65435af

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 127
    .line 128
    .line 129
    move-result-object v26

    .line 130
    const/16 v30, 0x6

    .line 131
    .line 132
    const v31, 0xfffff

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    move-object/from16 v27, v0

    .line 170
    .line 171
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    move-object/from16 v27, v0

    .line 176
    .line 177
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_9
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    new-instance v0, Lb7;

    .line 187
    .line 188
    const/16 v6, 0x18

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_a
    return-void
.end method
