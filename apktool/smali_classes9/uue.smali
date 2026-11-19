.class public final synthetic Luue;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luue;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Luue;->a:B

    .line 4
    .line 5
    const-string v1, "\u2013"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 27
    .line 28
    const-class v1, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lj8h;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lh8h;->a(Lj8h;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 52
    .line 53
    sget v1, Lcom/vinted/feature/legal/settings/PrivacySettingsAnalyticsImpl;->a:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "privacy_settings"

    .line 59
    .line 60
    sget-object v1, Lcom/vinted/analytics/UserTargets;->account_data:Lcom/vinted/analytics/UserTargets;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lcom/vinted/feature/legal/experiments/LegalFeatureFlags;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vinted/feature/legal/experiments/LegalFeatureFlags;->getPrivacyPolicyUpdate()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;->getShippingInfoBannerToggle()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;

    .line 94
    .line 95
    sget v1, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->a:I

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;->getDisableEdgeItemServices()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lah8;

    .line 108
    .line 109
    sget v1, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->a:I

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lah8;->a:Llch;

    .line 115
    .line 116
    iget-object v4, v0, Lah8;->b:Lzmc;

    .line 117
    .line 118
    invoke-static {v4}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v4, v0, Lah8;->e:Lzmc;

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    invoke-static {v4}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v9, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v9, v2

    .line 133
    :goto_0
    iget-object v0, v0, Lah8;->d:Lzmc;

    .line 134
    .line 135
    invoke-static {v0}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v0, v1, Llch;->a:Lul2;

    .line 140
    .line 141
    iget-object v4, v0, Lul2;->a:Lzmc;

    .line 142
    .line 143
    invoke-static {v4}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v4, v0, Lul2;->b:Lzmc;

    .line 148
    .line 149
    invoke-static {v4}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v4, v0, Lul2;->c:Lzmc;

    .line 154
    .line 155
    invoke-static {v4}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget v14, v0, Lul2;->d:F

    .line 160
    .line 161
    iget-object v4, v0, Lul2;->e:Lzmc;

    .line 162
    .line 163
    invoke-static {v4}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iget-object v0, v0, Lul2;->g:Lvl2;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v4, v0, Lvl2;->d:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move-object/from16 v16, v2

    .line 177
    .line 178
    :goto_1
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v4, v0, Lvl2;->b:Ljava/time/OffsetDateTime;

    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object/from16 v17, v4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move-object/from16 v17, v2

    .line 192
    .line 193
    :goto_2
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v4, v0, Lvl2;->c:Ljava/time/OffsetDateTime;

    .line 196
    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object/from16 v18, v4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object/from16 v18, v2

    .line 207
    .line 208
    :goto_3
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v4, v0, Lvl2;->e:Lgj;

    .line 211
    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    iget-object v4, v4, Lgj;->c:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v19, v4

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    move-object/from16 v19, v2

    .line 220
    .line 221
    :goto_4
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v0, Lvl2;->e:Lgj;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, v0, Lgj;->a:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :cond_5
    move/from16 v20, v3

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x3c00

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    invoke-static/range {v11 .. v25}, Lzp1;->f(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;ZLjava/lang/String;I)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 248
    .line 249
    .line 250
    move-result-object v27

    .line 251
    iget-object v0, v1, Llch;->d:Luch;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v3, v0, Luch;->a:Lzmc;

    .line 256
    .line 257
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget-object v3, v0, Luch;->b:Lzmc;

    .line 262
    .line 263
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iget-object v3, v0, Luch;->c:Lzmc;

    .line 268
    .line 269
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget v14, v0, Luch;->d:F

    .line 274
    .line 275
    iget-object v3, v0, Luch;->e:Lzmc;

    .line 276
    .line 277
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    iget-object v0, v0, Luch;->g:Lvl2;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v3, v0, Lvl2;->d:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    move-object/from16 v16, v2

    .line 291
    .line 292
    :goto_5
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-object v3, v0, Lvl2;->b:Ljava/time/OffsetDateTime;

    .line 295
    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v17, v3

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    move-object/from16 v17, v2

    .line 306
    .line 307
    :goto_6
    if-eqz v0, :cond_8

    .line 308
    .line 309
    iget-object v3, v0, Lvl2;->c:Ljava/time/OffsetDateTime;

    .line 310
    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object/from16 v18, v3

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_8
    move-object/from16 v18, v2

    .line 321
    .line 322
    :goto_7
    if-eqz v0, :cond_9

    .line 323
    .line 324
    iget-object v0, v0, Lvl2;->e:Lgj;

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    iget-object v0, v0, Lgj;->c:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v19, v0

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_9
    move-object/from16 v19, v2

    .line 334
    .line 335
    :goto_8
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v25, 0x3e00

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    invoke-static/range {v11 .. v25}, Lzp1;->f(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;ZLjava/lang/String;I)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v30, v0

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_a
    move-object/from16 v30, v2

    .line 355
    .line 356
    :goto_9
    iget-object v0, v1, Llch;->b:Lwch;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget-object v3, v0, Lwch;->a:Lzmc;

    .line 361
    .line 362
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget-object v3, v0, Lwch;->b:Lzmc;

    .line 367
    .line 368
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iget-object v3, v0, Lwch;->c:Lzmc;

    .line 373
    .line 374
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    iget v14, v0, Lwch;->d:F

    .line 379
    .line 380
    iget-object v3, v0, Lwch;->e:Lzmc;

    .line 381
    .line 382
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    iget-object v0, v0, Lwch;->g:Lvl2;

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    iget-object v3, v0, Lvl2;->d:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v16, v3

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_b
    move-object/from16 v16, v2

    .line 396
    .line 397
    :goto_a
    if-eqz v0, :cond_c

    .line 398
    .line 399
    iget-object v3, v0, Lvl2;->b:Ljava/time/OffsetDateTime;

    .line 400
    .line 401
    if-eqz v3, :cond_c

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v17, v3

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_c
    move-object/from16 v17, v2

    .line 411
    .line 412
    :goto_b
    if-eqz v0, :cond_d

    .line 413
    .line 414
    iget-object v3, v0, Lvl2;->c:Ljava/time/OffsetDateTime;

    .line 415
    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object/from16 v18, v3

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_d
    move-object/from16 v18, v2

    .line 426
    .line 427
    :goto_c
    if-eqz v0, :cond_e

    .line 428
    .line 429
    iget-object v0, v0, Lvl2;->e:Lgj;

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    iget-object v0, v0, Lgj;->c:Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v19, v0

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_e
    move-object/from16 v19, v2

    .line 439
    .line 440
    :goto_d
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x3e00

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    invoke-static/range {v11 .. v25}, Lzp1;->f(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;ZLjava/lang/String;I)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object/from16 v28, v0

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_f
    move-object/from16 v28, v2

    .line 460
    .line 461
    :goto_e
    iget-object v0, v1, Llch;->e:Lvch;

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    iget-object v3, v0, Lvch;->a:Lzmc;

    .line 466
    .line 467
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    iget-object v3, v0, Lvch;->b:Lzmc;

    .line 472
    .line 473
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    iget-object v3, v0, Lvch;->c:Lzmc;

    .line 478
    .line 479
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    iget v14, v0, Lvch;->d:F

    .line 484
    .line 485
    iget-object v3, v0, Lvch;->e:Lzmc;

    .line 486
    .line 487
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    iget-object v0, v0, Lvch;->g:Lvl2;

    .line 492
    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    iget-object v3, v0, Lvl2;->d:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v16, v3

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_10
    move-object/from16 v16, v2

    .line 501
    .line 502
    :goto_f
    if-eqz v0, :cond_11

    .line 503
    .line 504
    iget-object v3, v0, Lvl2;->b:Ljava/time/OffsetDateTime;

    .line 505
    .line 506
    if-eqz v3, :cond_11

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object/from16 v17, v3

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_11
    move-object/from16 v17, v2

    .line 516
    .line 517
    :goto_10
    if-eqz v0, :cond_12

    .line 518
    .line 519
    iget-object v3, v0, Lvl2;->c:Ljava/time/OffsetDateTime;

    .line 520
    .line 521
    if-eqz v3, :cond_12

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object/from16 v18, v3

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_12
    move-object/from16 v18, v2

    .line 531
    .line 532
    :goto_11
    if-eqz v0, :cond_13

    .line 533
    .line 534
    iget-object v0, v0, Lvl2;->e:Lgj;

    .line 535
    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    iget-object v0, v0, Lgj;->c:Ljava/lang/String;

    .line 539
    .line 540
    move-object/from16 v19, v0

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_13
    move-object/from16 v19, v2

    .line 544
    .line 545
    :goto_12
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x3e00

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    invoke-static/range {v11 .. v25}, Lzp1;->f(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;ZLjava/lang/String;I)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object/from16 v31, v0

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_14
    move-object/from16 v31, v2

    .line 565
    .line 566
    :goto_13
    iget-object v0, v1, Llch;->c:Ladh;

    .line 567
    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    iget-object v3, v0, Ladh;->a:Lzmc;

    .line 571
    .line 572
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    iget-object v3, v0, Ladh;->b:Lzmc;

    .line 577
    .line 578
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    iget-object v3, v0, Ladh;->c:Lzmc;

    .line 583
    .line 584
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    iget v14, v0, Ladh;->d:F

    .line 589
    .line 590
    iget-object v3, v0, Ladh;->e:Lzmc;

    .line 591
    .line 592
    invoke-static {v3}, Lzp1;->toMoney(Lzmc;)Lcom/vinted/core/money/Money;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    iget-object v0, v0, Ladh;->j:Lgkh;

    .line 597
    .line 598
    iget-object v0, v0, Lgkh;->a:Lhkh;

    .line 599
    .line 600
    iget-object v0, v0, Lhkh;->a:Ljava/lang/Float;

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    const/16 v25, 0x3be0

    .line 605
    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    move-object/from16 v21, v0

    .line 621
    .line 622
    invoke-static/range {v11 .. v25}, Lzp1;->f(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;ZLjava/lang/String;I)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object/from16 v29, v0

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_15
    move-object/from16 v29, v2

    .line 630
    .line 631
    :goto_14
    iget-object v0, v1, Llch;->f:Lxch;

    .line 632
    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    iget-object v2, v0, Lxch;->c:Ljava/lang/String;

    .line 636
    .line 637
    :cond_16
    move-object/from16 v32, v2

    .line 638
    .line 639
    new-instance v6, Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 640
    .line 641
    move-object/from16 v26, v6

    .line 642
    .line 643
    invoke-direct/range {v26 .. v32}, Lcom/vinted/shared/pricing/api/entity/services/Services;-><init>(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v5, Lcom/vinted/shared/pricing/api/PricingData;

    .line 647
    .line 648
    const/4 v11, 0x4

    .line 649
    const/4 v12, 0x0

    .line 650
    const/4 v8, 0x0

    .line 651
    invoke-direct/range {v5 .. v12}, Lcom/vinted/shared/pricing/api/PricingData;-><init>(Lcom/vinted/shared/pricing/api/entity/services/Services;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 652
    .line 653
    .line 654
    return-object v5

    .line 655
    :pswitch_6
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lj8h;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_7
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Lj8h;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_8
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 678
    .line 679
    sget v1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->k:I

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_9
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 695
    .line 696
    check-cast v0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->closeConsentWindows()V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_a
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 707
    .line 708
    check-cast v0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->closeConsentWindows()V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_b
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 719
    .line 720
    check-cast v0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->closeConsentWindows()V

    .line 723
    .line 724
    .line 725
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_c
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_d
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    check-cast v0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->goToConsentVendors()V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_e
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;->a(Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_f
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Lcom/vinted/shared/i18n/language/LanguageSelector;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->welcome:Lcom/vinted/analytics/screens/Screen;

    .line 779
    .line 780
    check-cast v0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;

    .line 781
    .line 782
    invoke-virtual {v0, v3, v1}, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->showLanguageSelector(ZLcom/vinted/analytics/screens/Screen;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_10
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Lcom/vinted/feature/authentication/AuthenticationNavigator;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    check-cast v0, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;

    .line 796
    .line 797
    iget-object v0, v0, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 798
    .line 799
    sget-object v1, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$Companion;

    .line 800
    .line 801
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v3, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 811
    .line 812
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 813
    .line 814
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 815
    .line 816
    const-class v5, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;

    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 834
    .line 835
    .line 836
    check-cast v3, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 839
    .line 840
    .line 841
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 842
    .line 843
    invoke-interface {v0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_11
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadFeedbackForm()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_12
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 864
    .line 865
    sget-object v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_13
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Lwih;

    .line 881
    .line 882
    sget-object v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iget-object v2, v0, Lwih;->c:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v0, v0, Lwih;->a:Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v2, v1, v0}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_14
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Hour;

    .line 899
    .line 900
    sget-object v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Hour;->getOpensAt()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Hour;->getClosesAt()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v2, v1, v0}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :pswitch_15
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Lj8h;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, Lg8h;->c(Lj8h;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_16
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 934
    .line 935
    check-cast v0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 936
    .line 937
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 938
    .line 939
    .line 940
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_17
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 946
    .line 947
    sget v1, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->k:I

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 955
    .line 956
    .line 957
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_18
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Lj8h;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_19
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;->pointCode:Ljava/lang/String;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_1a
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v1, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 988
    .line 989
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->Carrier24:Lcom/vinted/ds/assets/BloomIcon;

    .line 990
    .line 991
    invoke-virtual {v2}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    invoke-direct {v1, v2}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v0, v1}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    const/4 v1, 0x7

    .line 1012
    invoke-static {v0, v1}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->c(Lcom/vinted/feature/profile/navigator/ProfileNavigator;I)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    check-cast v0, Lvue;

    .line 1021
    .line 1022
    sget-object v1, Lvue;->u:Luue;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_17

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lvue;->k()V

    .line 1031
    .line 1032
    .line 1033
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
