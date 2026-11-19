.class public final synthetic Lyba;
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
    iput-byte p1, p0, Lyba;->a:B

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
    .locals 1

    .line 1
    iget-byte p0, p0, Lyba;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 7
    .line 8
    sget-object p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$Default;->INSTANCE:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$Default;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->goToIdentityDocumentUploadPhotoTips(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 25
    .line 26
    sget-object p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;->getSvcPaymentsKycEducation()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Lso8;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p0, Ls14;->b:Lq14;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-boolean p0, Ls14;->c:Z

    .line 112
    .line 113
    check-cast p1, Ll9g;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ll9g;->o(I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_7
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 122
    .line 123
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 145
    .line 146
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_a
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_b
    check-cast p1, Lcom/mparticle/kits/KitOptions;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/mparticle/kits/KitOptions;->a(Lcom/mparticle/kits/KitOptions;)Lkotlin/Unit;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_c
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 175
    .line 176
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_d
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 185
    .line 186
    sget p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;->k:I

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 200
    .line 201
    sget-object p0, Lsja;->Companion:Lsja$a;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lqha;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0}, Lrfi;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    const/16 p0, 0x3a

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_f
    check-cast p1, Lsg3;

    .line 240
    .line 241
    sget-object p0, Luha;->a:Luha;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance p0, Lfda;

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-direct {p0, v0}, Lfda;-><init>(B)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lvha;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lvha;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    const-string p0, "JsonPrimitive"

    .line 258
    .line 259
    invoke-static {p1, p0, v0}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Lfda;

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-direct {p0, v0}, Lfda;-><init>(B)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lvha;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lvha;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    const-string p0, "JsonNull"

    .line 274
    .line 275
    invoke-static {p1, p0, v0}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 276
    .line 277
    .line 278
    new-instance p0, Lfda;

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    invoke-direct {p0, v0}, Lfda;-><init>(B)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lvha;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lvha;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    const-string p0, "JsonLiteral"

    .line 290
    .line 291
    invoke-static {p1, p0, v0}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Lfda;

    .line 295
    .line 296
    const/4 v0, 0x5

    .line 297
    invoke-direct {p0, v0}, Lfda;-><init>(B)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lvha;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Lvha;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    const-string p0, "JsonObject"

    .line 306
    .line 307
    invoke-static {p1, p0, v0}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 308
    .line 309
    .line 310
    new-instance p0, Lfda;

    .line 311
    .line 312
    const/4 v0, 0x6

    .line 313
    invoke-direct {p0, v0}, Lfda;-><init>(B)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lvha;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lvha;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    const-string p0, "JsonArray"

    .line 322
    .line 323
    invoke-static {p1, p0, v0}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_10
    check-cast p1, Lj8h;

    .line 330
    .line 331
    const-string p0, "item_warning_manual_delayed_publication"

    .line 332
    .line 333
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_11
    check-cast p1, Lj8h;

    .line 340
    .line 341
    const-string p0, "item_warning_delayed_publication"

    .line 342
    .line 343
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_12
    check-cast p1, Lj8h;

    .line 350
    .line 351
    const-string p0, "item_warning_change_item_description"

    .line 352
    .line 353
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_13
    check-cast p1, Lj8h;

    .line 360
    .line 361
    const-string p0, "item_warning_under_review"

    .line 362
    .line 363
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_14
    check-cast p1, Lj8h;

    .line 370
    .line 371
    const-string p0, "item_warning_subcategory_not_selected"

    .line 372
    .line 373
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_15
    check-cast p1, Lj8h;

    .line 380
    .line 381
    const-string p0, "item_warning_detailed_description"

    .line 382
    .line 383
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_16
    check-cast p1, Lj8h;

    .line 390
    .line 391
    const-string p0, "item_warning_dark_grey_description"

    .line 392
    .line 393
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;

    .line 400
    .line 401
    sget p0, Lcom/vinted/feature/item/ItemViewModel;->k:I

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->getItemCatalogFiltersOnEdge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_18
    check-cast p1, Lj8h;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_19
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_1a
    check-cast p1, Lj8h;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_1b
    check-cast p1, Lj8h;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_1c
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 454
    .line 455
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    nop

    .line 471
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
