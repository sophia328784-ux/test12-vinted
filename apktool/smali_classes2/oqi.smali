.class public final synthetic Loqi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loqi;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Loqi;->a:B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxpm;->a:Lxpm;

    .line 11
    .line 12
    const-string v0, "Caught exception while trying to read BrazeLogger tag from system properties."

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, Lbo/app/g5;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-static {}, Lbo/app/g5;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-static {}, Lbo/app/g5;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-static {}, Lbo/app/g5;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    sget-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Arguments;

    .line 38
    .line 39
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->welcome:Lcom/vinted/analytics/screens/Screen;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Arguments;-><init>(Lcom/vinted/analytics/screens/Screen;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    sget-object v0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->Companion:Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;

    .line 49
    .line 50
    invoke-static {}, Lcom/vinted/analytics/attributes/AuthType;->values()[Lcom/vinted/analytics/attributes/AuthType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Llu6;

    .line 58
    .line 59
    const-string v2, "com.vinted.analytics.attributes.AuthType"

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_7
    new-instance v3, Lcom/vinted/shared/userdto/api/entity/User;

    .line 66
    .line 67
    const/16 v71, 0x1

    .line 68
    .line 69
    const/16 v72, 0x0

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x1

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/16 v34, 0x0

    .line 119
    .line 120
    const/16 v35, 0x0

    .line 121
    .line 122
    const/16 v36, 0x0

    .line 123
    .line 124
    const/16 v37, 0x0

    .line 125
    .line 126
    const/16 v38, 0x0

    .line 127
    .line 128
    const/16 v39, 0x0

    .line 129
    .line 130
    const/16 v40, 0x0

    .line 131
    .line 132
    const/16 v41, 0x0

    .line 133
    .line 134
    const/16 v42, 0x0

    .line 135
    .line 136
    const/16 v43, 0x0

    .line 137
    .line 138
    const/16 v44, 0x0

    .line 139
    .line 140
    const/16 v45, 0x0

    .line 141
    .line 142
    const/16 v46, 0x0

    .line 143
    .line 144
    const/16 v47, 0x0

    .line 145
    .line 146
    const/16 v48, 0x0

    .line 147
    .line 148
    const/16 v49, 0x0

    .line 149
    .line 150
    const/16 v50, 0x0

    .line 151
    .line 152
    const/16 v51, 0x0

    .line 153
    .line 154
    const/16 v52, 0x0

    .line 155
    .line 156
    const/16 v53, 0x0

    .line 157
    .line 158
    const/16 v54, 0x0

    .line 159
    .line 160
    const/16 v55, 0x0

    .line 161
    .line 162
    const/16 v56, 0x0

    .line 163
    .line 164
    const/16 v57, 0x0

    .line 165
    .line 166
    const/16 v58, 0x0

    .line 167
    .line 168
    const/16 v59, 0x0

    .line 169
    .line 170
    const/16 v60, 0x0

    .line 171
    .line 172
    const/16 v61, 0x0

    .line 173
    .line 174
    const/16 v62, 0x0

    .line 175
    .line 176
    const/16 v63, 0x0

    .line 177
    .line 178
    const/16 v64, 0x0

    .line 179
    .line 180
    const/16 v65, 0x0

    .line 181
    .line 182
    const/16 v66, 0x0

    .line 183
    .line 184
    const/16 v67, 0x0

    .line 185
    .line 186
    const/16 v68, 0x0

    .line 187
    .line 188
    const/16 v69, -0x82

    .line 189
    .line 190
    const/16 v70, -0x1

    .line 191
    .line 192
    const-string v4, "-3"

    .line 193
    .line 194
    invoke-direct/range {v3 .. v72}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_8
    new-instance v4, Lcom/vinted/shared/userdto/api/entity/User;

    .line 199
    .line 200
    const/16 v72, 0x1

    .line 201
    .line 202
    const/16 v73, 0x0

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x1

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const/16 v32, 0x0

    .line 247
    .line 248
    const/16 v33, 0x0

    .line 249
    .line 250
    const/16 v34, 0x0

    .line 251
    .line 252
    const/16 v35, 0x0

    .line 253
    .line 254
    const/16 v36, 0x0

    .line 255
    .line 256
    const/16 v37, 0x0

    .line 257
    .line 258
    const/16 v38, 0x0

    .line 259
    .line 260
    const/16 v39, 0x0

    .line 261
    .line 262
    const/16 v40, 0x0

    .line 263
    .line 264
    const/16 v41, 0x0

    .line 265
    .line 266
    const/16 v42, 0x0

    .line 267
    .line 268
    const/16 v43, 0x0

    .line 269
    .line 270
    const/16 v44, 0x0

    .line 271
    .line 272
    const/16 v45, 0x0

    .line 273
    .line 274
    const/16 v46, 0x0

    .line 275
    .line 276
    const/16 v47, 0x0

    .line 277
    .line 278
    const/16 v48, 0x0

    .line 279
    .line 280
    const/16 v49, 0x0

    .line 281
    .line 282
    const/16 v50, 0x0

    .line 283
    .line 284
    const/16 v51, 0x0

    .line 285
    .line 286
    const/16 v52, 0x0

    .line 287
    .line 288
    const/16 v53, 0x0

    .line 289
    .line 290
    const/16 v54, 0x0

    .line 291
    .line 292
    const/16 v55, 0x0

    .line 293
    .line 294
    const/16 v56, 0x0

    .line 295
    .line 296
    const/16 v57, 0x0

    .line 297
    .line 298
    const/16 v58, 0x0

    .line 299
    .line 300
    const/16 v59, 0x0

    .line 301
    .line 302
    const/16 v60, 0x0

    .line 303
    .line 304
    const/16 v61, 0x0

    .line 305
    .line 306
    const/16 v62, 0x0

    .line 307
    .line 308
    const/16 v63, 0x0

    .line 309
    .line 310
    const/16 v64, 0x0

    .line 311
    .line 312
    const/16 v65, 0x0

    .line 313
    .line 314
    const/16 v66, 0x0

    .line 315
    .line 316
    const/16 v67, 0x0

    .line 317
    .line 318
    const/16 v68, 0x0

    .line 319
    .line 320
    const/16 v69, 0x0

    .line 321
    .line 322
    const/16 v70, -0x202

    .line 323
    .line 324
    const/16 v71, -0x1

    .line 325
    .line 326
    const-string v5, "-2"

    .line 327
    .line 328
    invoke-direct/range {v4 .. v73}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    return-object v4

    .line 332
    :pswitch_9
    new-instance v5, Lcom/vinted/shared/userdto/api/entity/User;

    .line 333
    .line 334
    const/16 v73, 0x1

    .line 335
    .line 336
    const/16 v74, 0x0

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x1

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const/16 v30, 0x0

    .line 376
    .line 377
    const/16 v31, 0x0

    .line 378
    .line 379
    const/16 v32, 0x0

    .line 380
    .line 381
    const/16 v33, 0x0

    .line 382
    .line 383
    const/16 v34, 0x0

    .line 384
    .line 385
    const/16 v35, 0x0

    .line 386
    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const/16 v37, 0x0

    .line 390
    .line 391
    const/16 v38, 0x0

    .line 392
    .line 393
    const/16 v39, 0x0

    .line 394
    .line 395
    const/16 v40, 0x0

    .line 396
    .line 397
    const/16 v41, 0x0

    .line 398
    .line 399
    const/16 v42, 0x0

    .line 400
    .line 401
    const/16 v43, 0x0

    .line 402
    .line 403
    const/16 v44, 0x0

    .line 404
    .line 405
    const/16 v45, 0x0

    .line 406
    .line 407
    const/16 v46, 0x0

    .line 408
    .line 409
    const/16 v47, 0x0

    .line 410
    .line 411
    const/16 v48, 0x0

    .line 412
    .line 413
    const/16 v49, 0x0

    .line 414
    .line 415
    const/16 v50, 0x0

    .line 416
    .line 417
    const/16 v51, 0x0

    .line 418
    .line 419
    const/16 v52, 0x0

    .line 420
    .line 421
    const/16 v53, 0x0

    .line 422
    .line 423
    const/16 v54, 0x0

    .line 424
    .line 425
    const/16 v55, 0x0

    .line 426
    .line 427
    const/16 v56, 0x0

    .line 428
    .line 429
    const/16 v57, 0x0

    .line 430
    .line 431
    const/16 v58, 0x0

    .line 432
    .line 433
    const/16 v59, 0x0

    .line 434
    .line 435
    const/16 v60, 0x0

    .line 436
    .line 437
    const/16 v61, 0x0

    .line 438
    .line 439
    const/16 v62, 0x0

    .line 440
    .line 441
    const/16 v63, 0x0

    .line 442
    .line 443
    const/16 v64, 0x0

    .line 444
    .line 445
    const/16 v65, 0x0

    .line 446
    .line 447
    const/16 v66, 0x0

    .line 448
    .line 449
    const/16 v67, 0x0

    .line 450
    .line 451
    const/16 v68, 0x0

    .line 452
    .line 453
    const/16 v69, 0x0

    .line 454
    .line 455
    const/16 v70, 0x0

    .line 456
    .line 457
    const/16 v71, -0x102

    .line 458
    .line 459
    const/16 v72, -0x1

    .line 460
    .line 461
    const-string v6, "-1"

    .line 462
    .line 463
    invoke-direct/range {v5 .. v74}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    .line 465
    .line 466
    return-object v5

    .line 467
    :pswitch_a
    sget-object v0, Lvoj;->l:Lvoj$a;

    .line 468
    .line 469
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_b
    sget-object v0, Lwr9;->b:Lvr9;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v0, Lwr9;

    .line 478
    .line 479
    invoke-direct {v0, v1, v2}, Lwr9;-><init>(J)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_c
    sget-object v0, Lwr9;->b:Lvr9;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v0, Lwr9;

    .line 489
    .line 490
    invoke-direct {v0, v1, v2}, Lwr9;-><init>(J)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_d
    invoke-static {}, Lxuj;->a()Lgaj;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_e
    sget-object v0, Lari;->Companion:Lari$b;

    .line 500
    .line 501
    new-instance v0, Leo0;

    .line 502
    .line 503
    sget-object v1, Lwfi;->a:Lwfi;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_f
    sget-object v0, Lyqi;->Companion:Lyqi$b;

    .line 510
    .line 511
    new-instance v0, Ldd4;

    .line 512
    .line 513
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 514
    .line 515
    const-class v2, Ljava/util/Map;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, Lyhb;

    .line 522
    .line 523
    sget-object v4, Lwfi;->a:Lwfi;

    .line 524
    .line 525
    new-instance v5, Ldd4;

    .line 526
    .line 527
    const-class v6, Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const/4 v8, 0x0

    .line 534
    new-array v9, v8, [Lopa;

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-direct {v5, v7, v10, v9}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v3, v4, v5}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 541
    .line 542
    .line 543
    new-instance v5, Ldd4;

    .line 544
    .line 545
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-array v6, v8, [Lopa;

    .line 550
    .line 551
    invoke-direct {v5, v1, v10, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x2

    .line 555
    new-array v1, v1, [Lopa;

    .line 556
    .line 557
    aput-object v4, v1, v8

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    aput-object v5, v1, v4

    .line 561
    .line 562
    invoke-direct {v0, v2, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_10
    sget-object v0, Lyqi;->Companion:Lyqi$b;

    .line 567
    .line 568
    new-instance v0, Leo0;

    .line 569
    .line 570
    sget-object v1, Lari$a;->a:Lari$a;

    .line 571
    .line 572
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_11
    sget-object v0, Lwqi;->Companion:Lwqi$b;

    .line 577
    .line 578
    new-instance v0, Leo0;

    .line 579
    .line 580
    sget-object v1, Lxqi$a;->a:Lxqi$a;

    .line 581
    .line 582
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_12
    sget-object v0, Lwqi;->Companion:Lwqi$b;

    .line 587
    .line 588
    new-instance v0, Leo0;

    .line 589
    .line 590
    sget-object v1, Lwfi;->a:Lwfi;

    .line 591
    .line 592
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_13
    sget-object v0, Lvqi;->Companion:Lvqi$b;

    .line 597
    .line 598
    new-instance v0, Leo0;

    .line 599
    .line 600
    sget-object v1, Lwfi;->a:Lwfi;

    .line 601
    .line 602
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_14
    sget-object v0, Lrqi;->Companion:Lrqi$b;

    .line 607
    .line 608
    new-instance v0, Leo0;

    .line 609
    .line 610
    sget-object v1, Larb;->a:Larb;

    .line 611
    .line 612
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_15
    sget-object v0, Lqqi;->Companion:Lqqi$b;

    .line 617
    .line 618
    new-instance v0, Leo0;

    .line 619
    .line 620
    sget-object v1, Lrqi$a;->a:Lrqi$a;

    .line 621
    .line 622
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_16
    sget-object v0, Lpqi;->Companion:Lpqi$b;

    .line 627
    .line 628
    new-instance v0, Leo0;

    .line 629
    .line 630
    sget-object v1, Las9;->a:Las9;

    .line 631
    .line 632
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_17
    sget-object v0, Lpqi;->Companion:Lpqi$b;

    .line 637
    .line 638
    new-instance v0, Leo0;

    .line 639
    .line 640
    sget-object v1, Lwfi;->a:Lwfi;

    .line 641
    .line 642
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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
