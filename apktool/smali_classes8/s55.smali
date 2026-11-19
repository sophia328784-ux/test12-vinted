.class public final synthetic Ls55;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls55;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls55;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls55;->c:Ljava/lang/Object;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls55;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Ls55;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Ls55;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 16
    .line 17
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v5, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 27
    .line 28
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, v4}, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->showPriceBreakdown(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v0, Lcom/vinted/analytics/UserLiveChatStatus;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Levents/user/live_chat_banner_viewed;->b()Levents/user/live_chat_banner_viewed$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/vinted/analytics/UserLiveChatStatus;->getProto()Lokb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Levents/user/live_chat_banner_viewed$a;->d(Lokb;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Levents/user/live_chat_banner_viewed$a;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v5, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Levents/help_center/hc_ai_screen_view;->b()Levents/help_center/hc_ai_screen_view$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v0}, Levents/help_center/hc_ai_screen_view$a;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Levents/help_center/hc_ai_screen_view$a;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_2
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 130
    .line 131
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lkotlin/text/MatchResult;

    .line 136
    .line 137
    sget-object v2, Las8;->a:Las8;

    .line 138
    .line 139
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 140
    .line 141
    const/4 v4, -0x1

    .line 142
    if-ne v2, v4, :cond_1

    .line 143
    .line 144
    invoke-interface {v1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v2, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 149
    .line 150
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 151
    .line 152
    :cond_1
    invoke-interface {v1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 157
    .line 158
    add-int/2addr v0, v3

    .line 159
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    check-cast v5, Lcom/vinted/analytics/CheckoutOutcome;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 171
    .line 172
    sget v2, Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics;->a:I

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/vinted/analytics/CheckoutMethod;->google_pay:Lcom/vinted/analytics/CheckoutMethod;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Levents/checkout/mobile_payment_initiation;->b()Levents/checkout/mobile_payment_initiation$a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Levents/checkout/mobile_payment_initiation$a;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/vinted/analytics/CheckoutOutcome;->getProto()Lftd;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Levents/checkout/mobile_payment_initiation$a;->a(Lftd;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/vinted/analytics/CheckoutMethod;->getProto()Ltgc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Levents/checkout/mobile_payment_initiation$a;->e(Ltgc;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 220
    .line 221
    move-object v8, v5

    .line 222
    check-cast v8, Lcom/vinted/feature/catalog/StartSearchData;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 232
    .line 233
    move-object v6, v1

    .line 234
    check-cast v6, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v7, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 240
    .line 241
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lkotlin/Pair;

    .line 246
    .line 247
    const-string v2, "brand"

    .line 248
    .line 249
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    const/16 v22, 0xdff

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move-object v9, v7

    .line 277
    invoke-direct/range {v9 .. v23}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    const/16 v14, 0x7c

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-static/range {v6 .. v14}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->c(Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZZLjava/lang/String;Lcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/core/navigation/AnimationSet;I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 291
    .line 292
    check-cast v5, Lcom/vinted/shared/userdto/api/entity/User;

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

    .line 297
    .line 298
    sget v2, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->k:I

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v2, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;

    .line 304
    .line 305
    new-instance v3, Lhk6;

    .line 306
    .line 307
    const/16 v4, 0xe

    .line 308
    .line 309
    invoke-direct {v3, v0, v5, v4}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v3}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    check-cast v1, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->requestAuth(Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_6
    check-cast v0, Lmvc;

    .line 324
    .line 325
    check-cast v5, Lbt9;

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Throwable;

    .line 330
    .line 331
    sget-object v1, Ly38;->g:Ly38$a;

    .line 332
    .line 333
    check-cast v0, Lnvc;

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Lnvc;->b(Lbt9;)Z

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSuffix;

    .line 342
    .line 343
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSuffix;->text:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v2, Lvi;

    .line 355
    .line 356
    const/16 v3, 0x1c

    .line 357
    .line 358
    invoke-direct {v2, v5, v3}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 368
    .line 369
    move-object v1, v5

    .line 370
    check-cast v1, Ly9b;

    .line 371
    .line 372
    move-object/from16 v8, p1

    .line 373
    .line 374
    check-cast v8, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v5, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 383
    .line 384
    check-cast v5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v6, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userId:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_2

    .line 401
    .line 402
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->current_user_feedback:Lcom/vinted/analytics/screens/Screen;

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_2
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->user_feedback:Lcom/vinted/analytics/screens/Screen;

    .line 406
    .line 407
    :goto_0
    iget-object v6, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 408
    .line 409
    sget-object v7, Ljl7;->a:[I

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    aget v7, v7, v9

    .line 416
    .line 417
    const/4 v14, 0x3

    .line 418
    if-eq v7, v3, :cond_5

    .line 419
    .line 420
    const/4 v9, 0x2

    .line 421
    if-eq v7, v9, :cond_4

    .line 422
    .line 423
    if-ne v7, v14, :cond_3

    .line 424
    .line 425
    sget-object v7, Lcom/vinted/analytics/UserTargets;->automatic_reviews:Lcom/vinted/analytics/UserTargets;

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_4
    sget-object v7, Lcom/vinted/analytics/UserTargets;->member_reviews:Lcom/vinted/analytics/UserTargets;

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_5
    sget-object v7, Lcom/vinted/analytics/UserTargets;->all_reviews:Lcom/vinted/analytics/UserTargets;

    .line 437
    .line 438
    :goto_1
    check-cast v6, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 439
    .line 440
    invoke-virtual {v6, v5, v7}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->feedbackRepository:Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;

    .line 444
    .line 445
    iget-object v5, v5, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->feedbackRemoteMediator:Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;

    .line 446
    .line 447
    if-eqz v5, :cond_6

    .line 448
    .line 449
    iput-object v8, v5, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->filter:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 450
    .line 451
    :cond_6
    iget-object v5, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userFeedbackState:Laof;

    .line 452
    .line 453
    iget-object v5, v5, Laof;->a:Lm9i;

    .line 454
    .line 455
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 460
    .line 461
    iget-object v5, v5, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->userFeedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 462
    .line 463
    sget-object v6, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;->MEMBERS:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 464
    .line 465
    if-ne v8, v6, :cond_7

    .line 466
    .line 467
    if-eqz v5, :cond_7

    .line 468
    .line 469
    iget v6, v5, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->userFeedbackCount:I

    .line 470
    .line 471
    if-nez v6, :cond_7

    .line 472
    .line 473
    move v15, v3

    .line 474
    goto :goto_2

    .line 475
    :cond_7
    move v15, v2

    .line 476
    :goto_2
    sget-object v6, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;->AUTOMATIC:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 477
    .line 478
    if-ne v8, v6, :cond_8

    .line 479
    .line 480
    if-eqz v5, :cond_8

    .line 481
    .line 482
    iget v5, v5, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackCount:I

    .line 483
    .line 484
    if-nez v5, :cond_8

    .line 485
    .line 486
    move/from16 v16, v3

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_8
    move/from16 v16, v2

    .line 490
    .line 491
    :goto_3
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->_userFeedbackState:Lo9i;

    .line 492
    .line 493
    :goto_4
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object v6, v5

    .line 498
    move-object v5, v6

    .line 499
    check-cast v5, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 500
    .line 501
    if-nez v15, :cond_a

    .line 502
    .line 503
    if-eqz v16, :cond_9

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_9
    move v9, v2

    .line 507
    goto :goto_6

    .line 508
    :cond_a
    :goto_5
    move v9, v3

    .line 509
    :goto_6
    const/4 v12, 0x0

    .line 510
    const/16 v13, 0x1d7

    .line 511
    .line 512
    move-object v7, v6

    .line 513
    const/4 v6, 0x0

    .line 514
    move-object v10, v7

    .line 515
    const/4 v7, 0x0

    .line 516
    move-object v11, v10

    .line 517
    const/4 v10, 0x0

    .line 518
    move-object/from16 v17, v11

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    move-object/from16 v3, v17

    .line 522
    .line 523
    invoke-static/range {v5 .. v13}, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->a(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;ZLcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;I)Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v0, v3, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_c

    .line 532
    .line 533
    iget-object v0, v1, Ly9b;->c:Lx9b;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v1, Lq2e;->a:Lq2e;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v14}, Lq2e;->a(I)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_b

    .line 548
    .line 549
    const-string v1, "Refresh signal received"

    .line 550
    .line 551
    const-string v2, "Paging"

    .line 552
    .line 553
    invoke-static {v2, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .line 555
    .line 556
    :cond_b
    iget-object v0, v0, Lm2e;->c:Lrwj;

    .line 557
    .line 558
    invoke-interface {v0}, Lrwj;->a()V

    .line 559
    .line 560
    .line 561
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    :goto_7
    return-object v4

    .line 564
    :cond_c
    const/4 v3, 0x1

    .line 565
    goto :goto_4

    .line 566
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;

    .line 567
    .line 568
    check-cast v5, Ljava/util/List;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lnhg;

    .line 573
    .line 574
    sget-object v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__insertAdapterOfFeedbackEntity:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$a;

    .line 580
    .line 581
    check-cast v5, Ljava/lang/Iterable;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    if-nez v5, :cond_d

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_d
    const-string v2, "INSERT OR REPLACE INTO `feedbacks` (`_id`,`id`,`json`,`owner_id`,`translation_status`,`translation`,`comment_translation`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 590
    .line 591
    invoke-interface {v1, v2}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :try_start_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_f

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-eqz v3, :cond_e

    .line 610
    .line 611
    invoke-virtual {v0, v1, v3}, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$a;->a(Lvhg;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Lvhg;->Q()Z

    .line 615
    .line 616
    .line 617
    invoke-interface {v1}, Lvhg;->reset()V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    move-object v2, v0

    .line 623
    goto :goto_a

    .line 624
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    .line 626
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object v0

    .line 632
    :goto_a
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;

    .line 639
    .line 640
    check-cast v5, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Lnhg;

    .line 645
    .line 646
    sget-object v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__updateAdapterOfFeedbackEntity:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$b;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    if-nez v5, :cond_10

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_10
    const-string v3, "UPDATE OR ABORT `feedbacks` SET `_id` = ?,`id` = ?,`json` = ?,`owner_id` = ?,`translation_status` = ?,`translation` = ?,`comment_translation` = ?,`created_at` = ? WHERE `_id` = ?"

    .line 660
    .line 661
    invoke-interface {v1, v3}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :try_start_2
    invoke-virtual {v0, v3, v5}, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$b;->a(Lvhg;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3}, Lvhg;->Q()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v4}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    const-string v0, "SELECT changes()"

    .line 675
    .line 676
    invoke-interface {v1, v0}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :try_start_3
    invoke-interface {v1}, Lvhg;->Q()Z

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, v2}, Lvhg;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 690
    .line 691
    return-object v0

    .line 692
    :catchall_2
    move-exception v0

    .line 693
    move-object v2, v0

    .line 694
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 695
    :catchall_3
    move-exception v0

    .line 696
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :catchall_4
    move-exception v0

    .line 701
    move-object v1, v0

    .line 702
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 703
    :catchall_5
    move-exception v0

    .line 704
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    check-cast v5, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_c
    check-cast v0, Landroid/view/View;

    .line 726
    .line 727
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Ln06;

    .line 732
    .line 733
    new-instance v1, Lq97;

    .line 734
    .line 735
    invoke-direct {v1, v0, v5}, Lq97;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lr97;

    .line 739
    .line 740
    invoke-direct {v0, v1}, Lr97;-><init>(Lq97;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_d
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 745
    .line 746
    check-cast v5, Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;

    .line 747
    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {}, Levents/user/click_warranty_learn_more;->b()Levents/user/click_warranty_learn_more$a;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1, v0}, Levents/user/click_warranty_learn_more$a;->b(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;->getProto()Lii3;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v1, v0}, Levents/user/click_warranty_learn_more$a;->e(Lii3;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 780
    .line 781
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_e
    check-cast v0, Lzb7$c;

    .line 793
    .line 794
    check-cast v5, Lul6;

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v0, v5, v1}, Lul6;->c(Lzb7$c;Lul6;Ljava/util/List;)Lkotlin/Unit;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 806
    .line 807
    check-cast v5, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 808
    .line 809
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 812
    .line 813
    sget v2, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->k:I

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object v0, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->state:Laof;

    .line 819
    .line 820
    iget-object v2, v0, Laof;->a:Lm9i;

    .line 821
    .line 822
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 827
    .line 828
    iget-object v2, v2, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userEmail:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 831
    .line 832
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 837
    .line 838
    iget-boolean v0, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userCanChangeEmail:Z

    .line 839
    .line 840
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 841
    .line 842
    iget-object v1, v1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 843
    .line 844
    sget-object v3, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;->Companion:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment$Companion;

    .line 845
    .line 846
    sget-object v6, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    iget-object v7, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 856
    .line 857
    iget-object v8, v7, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 858
    .line 859
    iget-object v7, v7, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 860
    .line 861
    const-class v9, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;

    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-virtual {v8, v7, v9}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    if-eqz v7, :cond_11

    .line 872
    .line 873
    check-cast v7, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v3, Lkotlin/Pair;

    .line 879
    .line 880
    const-string/jumbo v4, "user_email"

    .line 881
    .line 882
    .line 883
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v2, Lkotlin/Pair;

    .line 891
    .line 892
    const-string/jumbo v4, "user_can_change_email"

    .line 893
    .line 894
    .line 895
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-string v2, "result_request_key"

    .line 907
    .line 908
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 915
    .line 916
    .line 917
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 918
    .line 919
    invoke-interface {v0, v7, v6}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 920
    .line 921
    .line 922
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_11
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.verification.emailcode.resend.ResendCodeProJetFragment"

    .line 926
    .line 927
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_c
    return-object v4

    .line 931
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStartResponse;

    .line 932
    .line 933
    check-cast v5, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigator;

    .line 938
    .line 939
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStartResponse;->getExternalId()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigatorImpl;

    .line 944
    .line 945
    invoke-virtual {v1, v5, v0}, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigatorImpl;->goToIdentityVerification(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;

    .line 952
    .line 953
    check-cast v5, Lcom/vinted/analytics/screens/Screen;

    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;->arguments:Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;

    .line 963
    .line 964
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 965
    .line 966
    invoke-static {v1, v0, v5}, Lcom/vinted/feature/pricing/navigator/PricingNavigator;->b(Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;)V

    .line 967
    .line 968
    .line 969
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_12
    check-cast v5, Ljava/lang/String;

    .line 973
    .line 974
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Lude;

    .line 977
    .line 978
    invoke-static {v0, v5, v1}, Lnet/empower/mobile/ads/api/EMAManager;->E(Ljava/lang/Object;Ljava/lang/String;Lude;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
    :pswitch_13
    check-cast v0, Landroid/app/Activity;

    .line 988
    .line 989
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 990
    .line 991
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Lnet/empower/mobile/ads/api/a$a;

    .line 994
    .line 995
    invoke-static {v0, v5, v1}, Lnet/empower/mobile/ads/api/EMAManager;->D(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lnet/empower/mobile/ads/api/a$a;)Lkotlin/Unit;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;

    .line 1001
    .line 1002
    check-cast v5, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 1003
    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 1007
    .line 1008
    sget v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->k:I

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->state:Laof;

    .line 1014
    .line 1015
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 1016
    .line 1017
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 1022
    .line 1023
    iget-object v7, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 1024
    .line 1025
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;

    .line 1026
    .line 1027
    iget-object v9, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 1028
    .line 1029
    iget-object v2, v5, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;->options:Ljava/util/List;

    .line 1030
    .line 1031
    if-nez v2, :cond_12

    .line 1032
    .line 1033
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1034
    .line 1035
    :cond_12
    move-object v10, v2

    .line 1036
    iget-object v11, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->itemFrom:Lcom/vinted/analytics/screens/Screen;

    .line 1037
    .line 1038
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 1039
    .line 1040
    if-eqz v2, :cond_13

    .line 1041
    .line 1042
    iget-object v3, v2, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->searchSessionId:Ljava/lang/String;

    .line 1043
    .line 1044
    move-object v12, v3

    .line 1045
    goto :goto_d

    .line 1046
    :cond_13
    move-object v12, v4

    .line 1047
    :goto_d
    if-eqz v2, :cond_14

    .line 1048
    .line 1049
    iget-object v3, v2, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalSearchSessionId:Ljava/lang/String;

    .line 1050
    .line 1051
    move-object v13, v3

    .line 1052
    goto :goto_e

    .line 1053
    :cond_14
    move-object v13, v4

    .line 1054
    :goto_e
    if-eqz v2, :cond_15

    .line 1055
    .line 1056
    iget-object v4, v2, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 1057
    .line 1058
    :cond_15
    move-object v14, v4

    .line 1059
    new-instance v15, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 1060
    .line 1061
    const/16 v28, 0xfff

    .line 1062
    .line 1063
    const/16 v29, 0x0

    .line 1064
    .line 1065
    const/16 v16, 0x0

    .line 1066
    .line 1067
    const/16 v17, 0x0

    .line 1068
    .line 1069
    const/16 v18, 0x0

    .line 1070
    .line 1071
    const/16 v19, 0x0

    .line 1072
    .line 1073
    const/16 v20, 0x0

    .line 1074
    .line 1075
    const/16 v21, 0x0

    .line 1076
    .line 1077
    const/16 v22, 0x0

    .line 1078
    .line 1079
    const/16 v23, 0x0

    .line 1080
    .line 1081
    const/16 v24, 0x0

    .line 1082
    .line 1083
    const/16 v25, 0x0

    .line 1084
    .line 1085
    const/16 v26, 0x0

    .line 1086
    .line 1087
    const/16 v27, 0x0

    .line 1088
    .line 1089
    invoke-direct/range {v15 .. v29}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->dynamicFilterResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1093
    .line 1094
    const/16 v17, 0x1

    .line 1095
    .line 1096
    move-object v6, v1

    .line 1097
    check-cast v6, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 1098
    .line 1099
    const/4 v8, 0x0

    .line 1100
    move-object/from16 v16, v0

    .line 1101
    .line 1102
    invoke-virtual/range {v6 .. v17}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goToDynamicListFilter(Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Z)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 1109
    .line 1110
    check-cast v5, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 1111
    .line 1112
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 1115
    .line 1116
    sget v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->k:I

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->state:Laof;

    .line 1122
    .line 1123
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 1124
    .line 1125
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 1130
    .line 1131
    iget-object v7, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 1132
    .line 1133
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;

    .line 1134
    .line 1135
    iget-object v9, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 1136
    .line 1137
    iget-object v2, v5, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;->options:Ljava/util/List;

    .line 1138
    .line 1139
    if-nez v2, :cond_16

    .line 1140
    .line 1141
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1142
    .line 1143
    :cond_16
    move-object v10, v2

    .line 1144
    iget-object v11, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->itemFrom:Lcom/vinted/analytics/screens/Screen;

    .line 1145
    .line 1146
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 1147
    .line 1148
    if-eqz v2, :cond_17

    .line 1149
    .line 1150
    iget-object v3, v2, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->searchSessionId:Ljava/lang/String;

    .line 1151
    .line 1152
    move-object v12, v3

    .line 1153
    goto :goto_f

    .line 1154
    :cond_17
    move-object v12, v4

    .line 1155
    :goto_f
    if-eqz v2, :cond_18

    .line 1156
    .line 1157
    iget-object v3, v2, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalSearchSessionId:Ljava/lang/String;

    .line 1158
    .line 1159
    move-object v13, v3

    .line 1160
    goto :goto_10

    .line 1161
    :cond_18
    move-object v13, v4

    .line 1162
    :goto_10
    if-eqz v2, :cond_19

    .line 1163
    .line 1164
    iget-object v4, v2, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 1165
    .line 1166
    :cond_19
    move-object v14, v4

    .line 1167
    new-instance v15, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 1168
    .line 1169
    const/16 v28, 0xfff

    .line 1170
    .line 1171
    const/16 v29, 0x0

    .line 1172
    .line 1173
    const/16 v16, 0x0

    .line 1174
    .line 1175
    const/16 v17, 0x0

    .line 1176
    .line 1177
    const/16 v18, 0x0

    .line 1178
    .line 1179
    const/16 v19, 0x0

    .line 1180
    .line 1181
    const/16 v20, 0x0

    .line 1182
    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    const/16 v22, 0x0

    .line 1186
    .line 1187
    const/16 v23, 0x0

    .line 1188
    .line 1189
    const/16 v24, 0x0

    .line 1190
    .line 1191
    const/16 v25, 0x0

    .line 1192
    .line 1193
    const/16 v26, 0x0

    .line 1194
    .line 1195
    const/16 v27, 0x0

    .line 1196
    .line 1197
    invoke-direct/range {v15 .. v29}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->dynamicFilterResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1201
    .line 1202
    const/16 v17, 0x1

    .line 1203
    .line 1204
    move-object v6, v1

    .line 1205
    check-cast v6, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 1206
    .line 1207
    const/4 v8, 0x0

    .line 1208
    move-object/from16 v16, v0

    .line 1209
    .line 1210
    invoke-virtual/range {v6 .. v17}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goToDynamicListFilter(Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Z)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 1217
    .line 1218
    check-cast v5, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$ScreenInfo;

    .line 1219
    .line 1220
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->state:Laof;

    .line 1231
    .line 1232
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 1233
    .line 1234
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 1239
    .line 1240
    iget-object v2, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->filterOptions:Ljava/util/List;

    .line 1241
    .line 1242
    check-cast v2, Ljava/lang/Iterable;

    .line 1243
    .line 1244
    new-instance v3, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-eqz v6, :cond_1b

    .line 1258
    .line 1259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    instance-of v7, v6, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 1264
    .line 1265
    if-eqz v7, :cond_1a

    .line 1266
    .line 1267
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    goto :goto_11

    .line 1271
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-eqz v3, :cond_1d

    .line 1280
    .line 1281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    move-object v6, v3

    .line 1286
    check-cast v6, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 1287
    .line 1288
    iget-object v6, v6, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->id:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    if-eqz v6, :cond_1c

    .line 1295
    .line 1296
    move-object v4, v3

    .line 1297
    :cond_1d
    check-cast v4, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 1298
    .line 1299
    if-eqz v4, :cond_1e

    .line 1300
    .line 1301
    iget-object v1, v4, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->suffix:Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;

    .line 1302
    .line 1303
    if-eqz v1, :cond_1e

    .line 1304
    .line 1305
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;->uri:Ljava/lang/String;

    .line 1306
    .line 1307
    if-eqz v1, :cond_1e

    .line 1308
    .line 1309
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 1310
    .line 1311
    sget-object v3, Lcom/vinted/analytics/UserTargets;->group_suffix_click:Lcom/vinted/analytics/UserTargets;

    .line 1312
    .line 1313
    invoke-static {v5}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->screenName(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$ScreenInfo;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 1318
    .line 1319
    invoke-virtual {v2, v3, v4}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1323
    .line 1324
    new-instance v2, Lnu4;

    .line 1325
    .line 1326
    const/16 v3, 0x10

    .line 1327
    .line 1328
    invoke-direct {v2, v1, v3}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1338
    .line 1339
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 1340
    .line 1341
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    check-cast v1, Ljava/lang/Boolean;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 1355
    .line 1356
    check-cast v5, Ljava/lang/String;

    .line 1357
    .line 1358
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    check-cast v1, Lj8h;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    iget-boolean v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->isSelected:Z

    .line 1366
    .line 1367
    invoke-static {v1, v0}, Lg8h;->r(Lj8h;Z)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v5, v1}, Lg8h;->t(Ljava/lang/String;Lj8h;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;

    .line 1377
    .line 1378
    move-object v10, v5

    .line 1379
    check-cast v10, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 1380
    .line 1381
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 1384
    .line 1385
    sget v2, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->k:I

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;

    .line 1391
    .line 1392
    iget-object v7, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 1393
    .line 1394
    iget-object v8, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 1395
    .line 1396
    iget v9, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->shipmentStatus:I

    .line 1397
    .line 1398
    const/4 v12, 0x0

    .line 1399
    move-object v6, v1

    .line 1400
    check-cast v6, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 1401
    .line 1402
    const/4 v11, 0x0

    .line 1403
    invoke-virtual/range {v6 .. v12}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToShippingLabel(Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff;Lcom/vinted/feature/shippinglabel/PackagingType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_1a
    check-cast v0, Lcom/vinted/analytics/ShippingLabelTargets;

    .line 1410
    .line 1411
    check-cast v5, Ljava/lang/String;

    .line 1412
    .line 1413
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-static {}, Levents/shipping_label/click;->b()Levents/shipping_label/click$a;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v1}, Levents/shipping_label/click$a;->b()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0}, Lcom/vinted/analytics/ShippingLabelTargets;->getProto()Lnui;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v1, v0}, Levents/shipping_label/click$a;->e(Lnui;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v5}, Levents/shipping_label/click$a;->f(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1457
    .line 1458
    check-cast v5, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 1459
    .line 1460
    move-object/from16 v1, p1

    .line 1461
    .line 1462
    check-cast v1, Ljava/lang/Boolean;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1474
    .line 1475
    check-cast v5, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$BooleanPref;

    .line 1476
    .line 1477
    move-object/from16 v1, p1

    .line 1478
    .line 1479
    check-cast v1, Ljava/lang/Boolean;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    new-instance v1, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnSwitchToggle;

    .line 1485
    .line 1486
    invoke-direct {v1, v5}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnSwitchToggle;-><init>(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$BooleanPref;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
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
