.class public final synthetic Lu9a;
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
    iput-byte p1, p0, Lu9a;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lu9a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/itemupload/api/response/UploadItemResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/UploadItemResponse;->getItem()Lcom/vinted/feature/itemupload/api/entity/ItemAfterUpload;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemAfterUpload;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v4, v2

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/UploadItemResponse;->getItem()Lcom/vinted/feature/itemupload/api/entity/ItemAfterUpload;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemAfterUploadKt;->toUploadResponseItem(Lcom/vinted/feature/itemupload/api/entity/ItemAfterUpload;)Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    move-object v5, v1

    .line 44
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/UploadItemResponse;->getAfterUploadActions()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x4

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse;->getErrors()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v3, p0}, Lcom/vinted/api/response/BaseResponse;->setErrors(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v3, p0}, Lcom/vinted/api/response/BaseResponse;->setCode(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, p0}, Lcom/vinted/api/response/BaseResponse;->setMessage(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_0
    check-cast p1, Lcom/vinted/api/ApiError;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isRestrictedListingError()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    iget-object p0, p1, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 94
    .line 95
    check-cast p0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    :cond_3
    iget-object p0, p1, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->MISSING_BADGE_REMOVAL_CONSENT:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne p0, v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p0, p1, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->LUXURY_ITEM_MINIMUM_PHOTO:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne p0, v0, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object p0, p1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 138
    .line 139
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->INCOMPLETE_TAX_ADDRESS:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 140
    .line 141
    if-ne p0, v0, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isAccountBannedError()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/4 p0, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    :goto_2
    const/4 p0, 0x1

    .line 154
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/itemupload/api/response/UpdateItemResponse;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/UpdateItemResponse;->getItem()Lcom/vinted/feature/itemupload/api/entity/ItemAfterUpdate;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemAfterUpdate;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move-object v4, p0

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    :goto_4
    move-object v4, v2

    .line 182
    :goto_5
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/UpdateItemResponse;->getItem()Lcom/vinted/feature/itemupload/api/entity/ItemAfterUpdate;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    invoke-static {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemAfterUpdateKt;->toUploadResponseItem(Lcom/vinted/feature/itemupload/api/entity/ItemAfterUpdate;)Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_b
    move-object v5, v1

    .line 193
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/UpdateItemResponse;->getAfterUploadActions()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/4 v8, 0x4

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/itemupload/api/response/CompleteDraftResponse;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/CompleteDraftResponse;->getItem()Lcom/vinted/feature/itemupload/api/entity/ItemAfterCompleteDraft;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemAfterCompleteDraft;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-nez p0, :cond_c

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    move-object v4, p0

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    :goto_6
    move-object v4, v2

    .line 227
    :goto_7
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/CompleteDraftResponse;->getItem()Lcom/vinted/feature/itemupload/api/entity/ItemAfterCompleteDraft;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_e

    .line 232
    .line 233
    invoke-static {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemAfterCompleteDraftKt;->toUploadResponseItem(Lcom/vinted/feature/itemupload/api/entity/ItemAfterCompleteDraft;)Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_e
    move-object v5, v1

    .line 238
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/CompleteDraftResponse;->getAfterUploadActions()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v8, 0x4

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_e
    check-cast p1, Lk3b;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget p0, Lc4b$b;->c:I

    .line 343
    .line 344
    invoke-static {p0}, Lz3j;->a(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide p0

    .line 348
    new-instance v0, Ldp8;

    .line 349
    .line 350
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_f
    check-cast p1, Lk3b;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget p0, Lc4b$b;->c:I

    .line 360
    .line 361
    invoke-static {p0}, Lz3j;->a(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide p0

    .line 365
    new-instance v0, Ldp8;

    .line 366
    .line 367
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 380
    .line 381
    sget-object p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->NO_PRICE:Ljava/math/BigDecimal;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 395
    .line 396
    sget-object p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->NO_PRICE:Ljava/math/BigDecimal;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_13
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 415
    .line 416
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Carrier48:Lcom/vinted/ds/assets/BloomIcon;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 426
    .line 427
    .line 428
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadFeedbackForm()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 442
    .line 443
    invoke-static {p1, v0}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->c(Lcom/vinted/feature/profile/navigator/ProfileNavigator;I)V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 450
    .line 451
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->popBackStackIfItemUploadForm()Z

    .line 454
    .line 455
    .line 456
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 460
    .line 461
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 464
    .line 465
    .line 466
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 470
    .line 471
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 474
    .line 475
    .line 476
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 480
    .line 481
    invoke-static {p1, v0}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->c(Lcom/vinted/feature/profile/navigator/ProfileNavigator;I)V

    .line 482
    .line 483
    .line 484
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 488
    .line 489
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->popBackStackIfItemUploadForm()Z

    .line 492
    .line 493
    .line 494
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 498
    .line 499
    invoke-static {p1, v0}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->c(Lcom/vinted/feature/profile/navigator/ProfileNavigator;I)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 506
    .line 507
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->popBackStackIfItemUploadForm()Z

    .line 510
    .line 511
    .line 512
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0

    .line 515
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
