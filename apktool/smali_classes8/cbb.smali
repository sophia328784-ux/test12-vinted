.class public final synthetic Lcbb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcbb;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lcbb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcbb;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcbb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcbb;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, Lcbb;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lfb2;

    .line 16
    .line 17
    invoke-static {v4, v3, v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->D(Ljava/lang/String;Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lfb2;

    .line 25
    .line 26
    invoke-static {v4, v3, v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->r(Ljava/lang/String;Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lfb2;

    .line 34
    .line 35
    invoke-static {v4, v3, v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->E(Ljava/lang/String;Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lkotlin/text/MatchResult;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 83
    .line 84
    sget v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->k:I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/vinted/feature/taxpayers/TaxPayersInfoType;->COUNTRIES:Lcom/vinted/feature/taxpayers/TaxPayersInfoType;

    .line 90
    .line 91
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxPayersInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersInfoType;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Levents/taxpayers/view_screen;->b()Levents/taxpayers/view_screen$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Levents/taxpayers/view_screen$a;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Levents/taxpayers/view_screen$a;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_5
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/vinted/feature/taxpayers/TaxPayersInfoType;->COUNTRIES:Lcom/vinted/feature/taxpayers/TaxPayersInfoType;

    .line 142
    .line 143
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 144
    .line 145
    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxPayersInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersInfoType;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_6
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 154
    .line 155
    sget v1, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->k:I

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4, v3}, Lcom/vinted/feature/verification/navigator/VerificationNavigator;->c(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_7
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 169
    .line 170
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 176
    .line 177
    const/16 v18, 0xfff

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    invoke-direct/range {v5 .. v19}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v3

    .line 200
    new-instance v3, Lcom/vinted/feature/catalog/StartSearchData;

    .line 201
    .line 202
    sget-object v5, Lcom/vinted/feature/catalog/SearchStartType;->Companion:Lcom/vinted/feature/catalog/SearchStartType$Companion;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v5, Lcom/vinted/feature/catalog/SearchStartType;->CHECKOUT_ITEM_UNAVAILABLE:Lcom/vinted/feature/catalog/SearchStartType;

    .line 208
    .line 209
    invoke-direct {v3, v4, v5}, Lcom/vinted/feature/catalog/StartSearchData;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lcom/vinted/feature/catalog/StartScreenToCatalogType;->SEARCH_BY_IMAGE_CAMERA:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 213
    .line 214
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v5, Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 222
    .line 223
    const/16 v12, 0x18

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    const/4 v10, 0x0

    .line 227
    move-object v6, v5

    .line 228
    invoke-direct/range {v6 .. v13}, Lcom/vinted/feature/catalog/CatalogConfiguration;-><init>(Lcom/vinted/feature/catalog/StartScreenToCatalogType;ZLandroid/net/Uri;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    const/16 v6, 0x8

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/catalog/CatalogNavigator;->a(Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZLcom/vinted/feature/catalog/CatalogConfiguration;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_8
    move-object v0, v3

    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Levents/order_instructions/view_screen;->b()Levents/order_instructions/view_screen$a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v4}, Levents/order_instructions/view_screen$a;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Levents/order_instructions/view_screen$a;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_9
    move-object/from16 v2, p1

    .line 275
    .line 276
    check-cast v2, Lcom/vinted/analytics/EventBuilder;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v3, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 282
    .line 283
    sget-object v5, Lcom/vinted/analytics/CheckoutCheckoutTarget;->pickup_type:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/16 v9, 0x28

    .line 287
    .line 288
    iget-object v4, v0, Lcbb;->b:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    iget-object v7, v0, Lcbb;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static/range {v2 .. v9}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_a
    move-object v0, v3

    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lj8h;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_b
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v2, Lcom/vinted/analytics/CommonCheckoutScreens;->redirect:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 335
    .line 336
    sget-object v4, Lcom/vinted/analytics/CheckoutCheckoutTarget;->cancel_redirect:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/16 v8, 0x28

    .line 340
    .line 341
    iget-object v3, v0, Lcbb;->b:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    iget-object v6, v0, Lcbb;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static/range {v1 .. v8}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_c
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast v1, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v3, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v5, 0xa

    .line 370
    .line 371
    invoke-static {v1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_1

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getFullText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    new-instance v6, Lcom/vinted/shared/location/places/AutocompletePrediction;

    .line 427
    .line 428
    iget-object v10, v0, Lcbb;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct/range {v6 .. v12}, Lcom/vinted/shared/location/places/AutocompletePrediction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_1
    return-object v3

    .line 438
    :pswitch_d
    move-object/from16 v7, p1

    .line 439
    .line 440
    check-cast v7, Lcom/vinted/analytics/EventBuilder;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v10, Lcom/vinted/analytics/PaymentOptionsClickTarget;->select_payment_method:Lcom/vinted/analytics/PaymentOptionsClickTarget;

    .line 446
    .line 447
    sget-object v9, Lcom/vinted/analytics/CommonScreenDisplayMode;->part_of_checkout:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const/16 v13, 0x22

    .line 451
    .line 452
    iget-object v8, v0, Lcbb;->b:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v11, v0, Lcbb;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static/range {v7 .. v13}, Lcom/vinted/analytics/EventBuilder;->i(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/PaymentOptionsClickTarget;Ljava/lang/String;Lcom/vinted/analytics/PaymentOptionsClickAction;I)Lcom/vinted/analytics/FinalBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_e
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v4, Lcom/vinted/analytics/PaymentOptionsClickTarget;->submit_payment_method:Lcom/vinted/analytics/PaymentOptionsClickTarget;

    .line 469
    .line 470
    sget-object v3, Lcom/vinted/analytics/CommonScreenDisplayMode;->part_of_checkout:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    const/16 v7, 0x22

    .line 474
    .line 475
    iget-object v2, v0, Lcbb;->b:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v5, v0, Lcbb;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static/range {v1 .. v7}, Lcom/vinted/analytics/EventBuilder;->i(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/PaymentOptionsClickTarget;Ljava/lang/String;Lcom/vinted/analytics/PaymentOptionsClickAction;I)Lcom/vinted/analytics/FinalBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_f
    move-object v0, v3

    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v1, Lcom/vinted/analytics/CheckoutPreselectionTarget;->payment_method:Lcom/vinted/analytics/CheckoutPreselectionTarget;

    .line 493
    .line 494
    invoke-static {v4, v1, v0}, Lcom/vinted/analytics/EventBuilder;->checkoutPreselection(Ljava/lang/String;Lcom/vinted/analytics/CheckoutPreselectionTarget;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_10
    move-object v0, v3

    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v1, Lcom/vinted/analytics/PaymentOptionsPreselectionTarget;->payment_method:Lcom/vinted/analytics/PaymentOptionsPreselectionTarget;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Levents/payment_options/preselection;->b()Levents/payment_options/preselection$a;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v4}, Levents/payment_options/preselection$a;->a(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/vinted/analytics/PaymentOptionsPreselectionTarget;->getProto()Lr1f;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v2, v1}, Levents/payment_options/preselection$a;->f(Lr1f;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0}, Levents/payment_options/preselection$a;->d(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_11
    move-object v0, v3

    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 549
    .line 550
    invoke-static {v4, v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->$r8$lambda$EUs4np0ddYtd-hlcxCjID3JsWpk(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_12
    move-object v0, v3

    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 559
    .line 560
    invoke-static {v4, v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->$r8$lambda$c4nsDVZXREKMf1kdTmr0HR8ZYas(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_13
    move-object v0, v3

    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 569
    .line 570
    invoke-static {v4, v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->$r8$lambda$1MVqYrpOR3cIDO90S7o3VnKq_ik(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_14
    move-object v0, v3

    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Levents/checkout/payment_status_pending;->b()Levents/checkout/payment_status_pending$a;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1, v4}, Levents/checkout/payment_status_pending$a;->a(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    if-eqz v0, :cond_2

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Levents/checkout/payment_status_pending$a;->d(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_2
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_15
    move-object v0, v3

    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {}, Levents/checkout/extended_waiting_after_redirect;->b()Levents/checkout/extended_waiting_after_redirect$a;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1, v4}, Levents/checkout/extended_waiting_after_redirect$a;->a(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    if-eqz v0, :cond_3

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Levents/checkout/extended_waiting_after_redirect$a;->d(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_3
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_16
    move-object v0, v3

    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 648
    .line 649
    invoke-static {v4, v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;->$r8$lambda$mXb_f6AvOK8vGLZYCMtUGTnNSqk(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_17
    move-object v0, v3

    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 658
    .line 659
    invoke-static {v4, v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;->$r8$lambda$FpED3rgjQBdxHTGonMfY-QKUp4Q(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_18
    move-object v0, v3

    .line 665
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 668
    .line 669
    sget v2, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;->a:I

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {}, Levents/order_management/view_screen;->b()Levents/order_management/view_screen$a;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, v4}, Levents/order_management/view_screen$a;->b(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Levents/order_management/view_screen$a;->e(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_19
    move-object/from16 v2, p1

    .line 701
    .line 702
    check-cast v2, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 708
    .line 709
    .line 710
    move-result-wide v7

    .line 711
    sget-object v9, Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;->OFFER:Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;

    .line 712
    .line 713
    const/4 v13, 0x0

    .line 714
    const/16 v14, 0x1a7c

    .line 715
    .line 716
    iget-object v3, v0, Lcbb;->b:Ljava/lang/String;

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    const/4 v5, 0x0

    .line 720
    const/4 v6, 0x0

    .line 721
    const/4 v10, 0x0

    .line 722
    iget-object v11, v0, Lcbb;->c:Ljava/lang/String;

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    invoke-static/range {v2 .. v14}, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;->a(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;JLcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_1a
    move-object v0, v3

    .line 732
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 735
    .line 736
    sget-object v2, Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Edit;->INSTANCE:Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Edit;

    .line 737
    .line 738
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 739
    .line 740
    invoke-virtual {v1, v4, v0, v2}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToPackagingProofUpload(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_1b
    move-object v0, v3

    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 750
    .line 751
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 757
    .line 758
    sget-object v2, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationFragment;->Companion:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationFragment$Companion;

    .line 759
    .line 760
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget-object v5, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 770
    .line 771
    iget-object v6, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 772
    .line 773
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 774
    .line 775
    const-class v7, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationFragment;

    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance v2, Lkotlin/Pair;

    .line 789
    .line 790
    const-string v6, "arg_transaction_id"

    .line 791
    .line 792
    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    new-instance v4, Lkotlin/Pair;

    .line 796
    .line 797
    const-string v6, "arg_shipment_id"

    .line 798
    .line 799
    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    filled-new-array {v2, v4}, [Lkotlin/Pair;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 811
    .line 812
    .line 813
    check-cast v5, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationFragment;

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 819
    .line 820
    invoke-interface {v0, v5, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 821
    .line 822
    .line 823
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 824
    .line 825
    return-object v0

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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
