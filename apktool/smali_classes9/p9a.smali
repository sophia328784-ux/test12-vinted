.class public final synthetic Lp9a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp9a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp9a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp9a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp9a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lp9a;->a:B

    iput-object p1, p0, Lp9a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp9a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp9a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lp9a;->a:B

    .line 6
    .line 7
    const-string v3, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 8
    .line 9
    const-string v4, "result_request_key"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, Lp9a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lp9a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lp9a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v12, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;

    .line 29
    .line 30
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 33
    .line 34
    invoke-static {v0, v12, v11, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$71COgqRWSS7qWcefvkHoQisJQEI(Ljava/lang/String;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;Lkotlin/jvm/functions/Function1;Lcom/vinted/helpers/StringFormatterBuilder;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 40
    .line 41
    check-cast v12, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;

    .line 42
    .line 43
    check-cast v11, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 46
    .line 47
    sget-object v2, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    new-instance v10, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;

    .line 63
    .line 64
    invoke-direct {v10, v11, v12}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;-><init>(Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 69
    .line 70
    new-instance v4, Lcom/vinted/feature/help/support/order/help/AiPoweredHelpContextUnavailableException;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 73
    .line 74
    invoke-direct {v4, v12, v11, v0}, Lcom/vinted/feature/help/support/order/help/AiPoweredHelpContextUnavailableException;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;Ljava/lang/String;Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v10}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToAiPoweredHelp(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    move-object v2, v0

    .line 89
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 90
    .line 91
    check-cast v12, Lcom/vinted/core/apphealth/AppHealth;

    .line 92
    .line 93
    check-cast v11, Landroid/content/Context;

    .line 94
    .line 95
    check-cast v1, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance v0, Landroidx/media3/ui/PlayerView;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 116
    .line 117
    .line 118
    sget v3, Lcom/vinted/ui/R$color;->vinted_background_light:I

    .line 119
    .line 120
    invoke-virtual {v11, v3}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/a;->Y(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->e0()V

    .line 135
    .line 136
    .line 137
    check-cast v12, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 138
    .line 139
    iget-object v2, v12, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 140
    .line 141
    new-instance v11, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 142
    .line 143
    const/16 v20, 0xfe

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const-string v12, "Video_Onboarding"

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    invoke-direct/range {v11 .. v21}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0, v10, v11, v8}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/view/View;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v0

    .line 172
    :pswitch_2
    check-cast v0, Lcom/vinted/core/money/Money;

    .line 173
    .line 174
    check-cast v12, Lcom/vinted/feature/offers/analytics/BuyerOfferOpeningOrigin;

    .line 175
    .line 176
    check-cast v11, Ljava/lang/String;

    .line 177
    .line 178
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Levents/buyer/open_offer_screen;->b()Levents/buyer/open_offer_screen$a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v1}, Levents/buyer/open_offer_screen$a;->b(F)V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Levents/buyer/open_offer_screen$a;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-virtual {v3, v2}, Levents/buyer/open_offer_screen$a;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v11}, Levents/buyer/open_offer_screen$a;->g(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_3
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 240
    .line 241
    check-cast v12, Ljava/lang/String;

    .line 242
    .line 243
    check-cast v11, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsEmailConfirmationAction;

    .line 244
    .line 245
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 246
    .line 247
    sget v2, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;->a:I

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v11}, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsEmailConfirmationAction;->getValue()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Levents/notification_settings/email_confirmation;->b()Levents/notification_settings/email_confirmation$a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v0}, Levents/notification_settings/email_confirmation$a;->e(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v12}, Levents/notification_settings/email_confirmation$a;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Levents/notification_settings/email_confirmation$a;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 296
    .line 297
    check-cast v12, Lcom/vinted/shared/ads/BannerAd;

    .line 298
    .line 299
    check-cast v11, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 300
    .line 301
    check-cast v1, Lcom/vinted/shared/ads/navigator/AdsNavigator;

    .line 302
    .line 303
    sget v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 309
    .line 310
    check-cast v1, Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;

    .line 311
    .line 312
    invoke-virtual {v1, v0, v12, v11}, Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;->navigateToAdControlsBottomSheet(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    check-cast v12, Luj4;

    .line 321
    .line 322
    check-cast v11, Lo1e;

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$3$2$1$1;

    .line 334
    .line 335
    invoke-direct {v0, v11, v2, v10}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$3$2$1$1;-><init>(Lo1e;ILkotlin/coroutines/Continuation;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v10, v10, v0, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_6
    check-cast v0, Lcom/vinted/analytics/MyOrdersTarget;

    .line 345
    .line 346
    check-cast v12, Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalyticsImpl;

    .line 347
    .line 348
    check-cast v11, Lcom/vinted/feature/transactionlist/analytics/entities/MyOrdersFilterClickTargetDetails;

    .line 349
    .line 350
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v1, v12, Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 356
    .line 357
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 358
    .line 359
    invoke-virtual {v1, v11}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Lcom/vinted/analytics/EventBuilder;->myOrdersClick(Lcom/vinted/analytics/MyOrdersTarget;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_7
    check-cast v0, Ljava/util/Set;

    .line 369
    .line 370
    check-cast v12, Lrtc;

    .line 371
    .line 372
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 373
    .line 374
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    iget-object v0, v12, Lrtc;->b:Llwc;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    instance-of v1, v0, Lmwc;

    .line 389
    .line 390
    if-eqz v1, :cond_6

    .line 391
    .line 392
    check-cast v0, Lmwc;

    .line 393
    .line 394
    iget-object v1, v0, Lung;->b:[Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v0, v0, Lung;->a:[J

    .line 397
    .line 398
    array-length v2, v0

    .line 399
    sub-int/2addr v2, v8

    .line 400
    if-ltz v2, :cond_8

    .line 401
    .line 402
    move v3, v6

    .line 403
    :goto_2
    aget-wide v4, v0, v3

    .line 404
    .line 405
    not-long v7, v4

    .line 406
    const/4 v9, 0x7

    .line 407
    shl-long/2addr v7, v9

    .line 408
    and-long/2addr v7, v4

    .line 409
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    and-long/2addr v7, v9

    .line 415
    cmp-long v7, v7, v9

    .line 416
    .line 417
    if-eqz v7, :cond_5

    .line 418
    .line 419
    sub-int v7, v3, v2

    .line 420
    .line 421
    not-int v7, v7

    .line 422
    ushr-int/lit8 v7, v7, 0x1f

    .line 423
    .line 424
    const/16 v8, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v7, v7, 0x8

    .line 427
    .line 428
    move v9, v6

    .line 429
    :goto_3
    if-ge v9, v7, :cond_4

    .line 430
    .line 431
    const-wide/16 v12, 0xff

    .line 432
    .line 433
    and-long/2addr v12, v4

    .line 434
    const-wide/16 v14, 0x80

    .line 435
    .line 436
    cmp-long v10, v12, v14

    .line 437
    .line 438
    if-gez v10, :cond_3

    .line 439
    .line 440
    shl-int/lit8 v10, v3, 0x3

    .line 441
    .line 442
    add-int/2addr v10, v9

    .line 443
    aget-object v10, v1, v10

    .line 444
    .line 445
    check-cast v10, Ly8h;

    .line 446
    .line 447
    iget-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 448
    .line 449
    if-nez v12, :cond_2

    .line 450
    .line 451
    new-instance v12, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 457
    .line 458
    :cond_2
    check-cast v12, Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_3
    shr-long/2addr v4, v8

    .line 464
    add-int/lit8 v9, v9, 0x1

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_4
    if-ne v7, v8, :cond_8

    .line 468
    .line 469
    :cond_5
    if-eq v3, v2, :cond_8

    .line 470
    .line 471
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_6
    check-cast v0, Ly8h;

    .line 475
    .line 476
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 477
    .line 478
    if-nez v1, :cond_7

    .line 479
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 486
    .line 487
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 496
    .line 497
    check-cast v12, Ljava/lang/String;

    .line 498
    .line 499
    check-cast v11, Ljava/lang/String;

    .line 500
    .line 501
    check-cast v1, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-boolean v0, v0, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->isSelected:Z

    .line 507
    .line 508
    if-eqz v0, :cond_9

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_9
    move-object v12, v11

    .line 512
    :goto_4
    const-string v0, " "

    .line 513
    .line 514
    invoke-static {v1, v0, v12}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 520
    .line 521
    check-cast v12, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;

    .line 522
    .line 523
    check-cast v11, Ljava/util/Map;

    .line 524
    .line 525
    check-cast v1, Ljava/util/Map;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v13, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 531
    .line 532
    iget-object v0, v12, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;->attributeChildrenOperations:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;

    .line 533
    .line 534
    iget-object v2, v13, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelectionValuesAndSources:Ljava/util/Map;

    .line 535
    .line 536
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;

    .line 537
    .line 538
    invoke-virtual {v0, v11, v1, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->mergeDynamicAttributesSelection(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 539
    .line 540
    .line 541
    move-result-object v24

    .line 542
    const/16 v60, -0x801

    .line 543
    .line 544
    const v61, 0x3fffff

    .line 545
    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    const/4 v15, 0x0

    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/16 v30, 0x0

    .line 576
    .line 577
    const/16 v31, 0x0

    .line 578
    .line 579
    const/16 v32, 0x0

    .line 580
    .line 581
    const/16 v33, 0x0

    .line 582
    .line 583
    const/16 v34, 0x0

    .line 584
    .line 585
    const/16 v35, 0x0

    .line 586
    .line 587
    const/16 v36, 0x0

    .line 588
    .line 589
    const/16 v37, 0x0

    .line 590
    .line 591
    const/16 v38, 0x0

    .line 592
    .line 593
    const/16 v39, 0x0

    .line 594
    .line 595
    const/16 v40, 0x0

    .line 596
    .line 597
    const/16 v41, 0x0

    .line 598
    .line 599
    const/16 v42, 0x0

    .line 600
    .line 601
    const/16 v43, 0x0

    .line 602
    .line 603
    const/16 v44, 0x0

    .line 604
    .line 605
    const/16 v45, 0x0

    .line 606
    .line 607
    const/16 v46, 0x0

    .line 608
    .line 609
    const/16 v47, 0x0

    .line 610
    .line 611
    const/16 v48, 0x0

    .line 612
    .line 613
    const/16 v49, 0x0

    .line 614
    .line 615
    const/16 v50, 0x0

    .line 616
    .line 617
    const/16 v51, 0x0

    .line 618
    .line 619
    const/16 v52, 0x0

    .line 620
    .line 621
    const/16 v53, 0x0

    .line 622
    .line 623
    const/16 v54, 0x0

    .line 624
    .line 625
    const/16 v55, 0x0

    .line 626
    .line 627
    const/16 v56, 0x0

    .line 628
    .line 629
    const/16 v57, 0x0

    .line 630
    .line 631
    const/16 v58, 0x0

    .line 632
    .line 633
    const/16 v59, 0x0

    .line 634
    .line 635
    invoke-static/range {v13 .. v61}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_a
    check-cast v0, Luj4;

    .line 641
    .line 642
    check-cast v12, Lkih;

    .line 643
    .line 644
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Float;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    new-instance v2, Lwcj;

    .line 653
    .line 654
    invoke-direct {v2, v12, v1, v10, v8}, Lwcj;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;B)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v10, v10, v2, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Lvjc;

    .line 662
    .line 663
    invoke-direct {v1, v12, v11, v9}, Lvjc;-><init>(Lkih;Lkotlin/jvm/functions/Function0;B)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 667
    .line 668
    .line 669
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_b
    move-object v4, v0

    .line 673
    check-cast v4, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 674
    .line 675
    move-object v3, v11

    .line 676
    check-cast v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 677
    .line 678
    check-cast v12, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 679
    .line 680
    move-object v0, v1

    .line 681
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;

    .line 682
    .line 683
    sget v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->k:I

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v1, v12, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 689
    .line 690
    iget-object v5, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->permissionFlow:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 691
    .line 692
    move-object v2, v0

    .line 693
    check-cast v2, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v0, v2, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->imageSelectionOpenHelper:Lcom/vinted/shared/photopicker/InternalImageSelectionOpenHelper;

    .line 702
    .line 703
    sget-object v1, Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;

    .line 704
    .line 705
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_d

    .line 710
    .line 711
    sget-object v1, Lcom/vinted/shared/photopicker/PermissionFlow$Default;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$Default;

    .line 712
    .line 713
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_a

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_a
    sget-object v1, Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;

    .line 721
    .line 722
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_c

    .line 727
    .line 728
    sget-object v1, Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;

    .line 729
    .line 730
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_b

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_c
    :goto_5
    iget-object v1, v2, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->galleryCameraPermissionResultHandler:Lwc8;

    .line 742
    .line 743
    :goto_6
    move-object v8, v1

    .line 744
    goto :goto_8

    .line 745
    :cond_d
    :goto_7
    iget-object v1, v2, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 746
    .line 747
    goto :goto_6

    .line 748
    :goto_8
    new-instance v1, Ly8;

    .line 749
    .line 750
    const/16 v6, 0x8

    .line 751
    .line 752
    invoke-direct/range {v1 .. v6}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, Lcom/vinted/shared/photopicker/InternalImageSelectionOpenHelper;->appCoroutineScope:Luj4;

    .line 756
    .line 757
    new-instance v3, Lcom/vinted/shared/photopicker/InternalImageSelectionOpenHelper$openCamera$1;

    .line 758
    .line 759
    invoke-direct {v3, v0, v8, v1, v10}, Lcom/vinted/shared/photopicker/InternalImageSelectionOpenHelper$openCamera$1;-><init>(Lcom/vinted/shared/photopicker/InternalImageSelectionOpenHelper;Lcom/vinted/shared/permissions/PermissionResultHandler;Ly8;Lkotlin/coroutines/Continuation;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2, v10, v10, v3, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 763
    .line 764
    .line 765
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    :goto_9
    return-object v10

    .line 768
    :pswitch_c
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 769
    .line 770
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 771
    .line 772
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    check-cast v1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    instance-of v2, v1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$Move;

    .line 780
    .line 781
    if-eqz v2, :cond_e

    .line 782
    .line 783
    check-cast v1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$Move;

    .line 784
    .line 785
    iget v2, v1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$Move;->fromIndex:I

    .line 786
    .line 787
    iget v1, v1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$Move;->toIndex:I

    .line 788
    .line 789
    invoke-static {v0, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_e
    instance-of v2, v1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$DragEnd;

    .line 794
    .line 795
    if-eqz v2, :cond_10

    .line 796
    .line 797
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_f

    .line 808
    .line 809
    check-cast v1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$DragEnd;

    .line 810
    .line 811
    iput-boolean v9, v1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$DragEnd;->settleCancelled:Z

    .line 812
    .line 813
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/CameraAction$MediaItemDragDelete;

    .line 814
    .line 815
    iget v1, v1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$DragEnd;->index:I

    .line 816
    .line 817
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/camera/projet/CameraAction$MediaItemDragDelete;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_f
    new-instance v2, Lcom/vinted/shared/photopicker/camera/projet/CameraAction$MediaItemsRearranged;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, Ld0i;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Laai;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-object v0, v0, Laai;->c:Ltge;

    .line 834
    .line 835
    check-cast v1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$DragEnd;

    .line 836
    .line 837
    iget v1, v1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$DragEnd;->index:I

    .line 838
    .line 839
    invoke-direct {v2, v0, v1}, Lcom/vinted/shared/photopicker/camera/projet/CameraAction$MediaItemsRearranged;-><init>(Ljava/util/List;I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    :goto_a
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_10
    invoke-static {}, Lmuk;->q()V

    .line 849
    .line 850
    .line 851
    :goto_b
    return-object v10

    .line 852
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 853
    .line 854
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 855
    .line 856
    check-cast v11, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;

    .line 857
    .line 858
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v2, Lry0;

    .line 864
    .line 865
    const/16 v3, 0x14

    .line 866
    .line 867
    invoke-direct {v2, v12, v11, v3}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v0, v10, v2, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_e
    check-cast v0, Ljava/lang/String;

    .line 877
    .line 878
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 879
    .line 880
    check-cast v11, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 881
    .line 882
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance v2, Lry0;

    .line 888
    .line 889
    const/16 v3, 0x13

    .line 890
    .line 891
    invoke-direct {v2, v12, v11, v3}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v0, v10, v2, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 895
    .line 896
    .line 897
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_f
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 901
    .line 902
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 903
    .line 904
    check-cast v11, Ltwc;

    .line 905
    .line 906
    check-cast v1, Ln06;

    .line 907
    .line 908
    new-instance v1, Ljca;

    .line 909
    .line 910
    invoke-direct {v1, v11, v8}, Ljca;-><init>(Ljava/lang/Object;B)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v12, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 914
    .line 915
    .line 916
    new-instance v2, Lpkb;

    .line 917
    .line 918
    invoke-direct {v2, v0, v1}, Lpkb;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 919
    .line 920
    .line 921
    return-object v2

    .line 922
    :pswitch_10
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 923
    .line 924
    check-cast v12, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 925
    .line 926
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    check-cast v1, Ln06;

    .line 929
    .line 930
    invoke-static {v0, v12, v11, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Ln06;)Lm06;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_11
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 936
    .line 937
    check-cast v12, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 938
    .line 939
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 940
    .line 941
    check-cast v1, Ln06;

    .line 942
    .line 943
    invoke-static {v0, v12, v11, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Ln06;)Lm06;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_12
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 949
    .line 950
    check-cast v12, Landroidx/lifecycle/Lifecycle$Event;

    .line 951
    .line 952
    check-cast v11, Ltwc;

    .line 953
    .line 954
    check-cast v1, Ln06;

    .line 955
    .line 956
    invoke-static {v0, v12, v11, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ltwc;Ln06;)Lm06;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 962
    .line 963
    check-cast v12, Ljava/lang/String;

    .line 964
    .line 965
    check-cast v11, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;

    .line 966
    .line 967
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v11}, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;->getShipmentStatus()Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    if-eqz v2, :cond_11

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    :cond_11
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    iget-object v1, v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 989
    .line 990
    sget-object v2, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment;->Companion:Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment$Companion;

    .line 991
    .line 992
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 993
    .line 994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    iget-object v4, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1002
    .line 1003
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1004
    .line 1005
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1006
    .line 1007
    const-class v7, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-virtual {v5, v4, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Lkotlin/Pair;

    .line 1021
    .line 1022
    const-string v5, "transaction_id"

    .line 1023
    .line 1024
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lkotlin/Pair;

    .line 1028
    .line 1029
    const-string v5, "shipment_id"

    .line 1030
    .line 1031
    invoke-direct {v0, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    new-instance v6, Lkotlin/Pair;

    .line 1039
    .line 1040
    const-string v7, "shipment_status"

    .line 1041
    .line 1042
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    filled-new-array {v2, v0, v6}, [Lkotlin/Pair;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1054
    .line 1055
    .line 1056
    check-cast v4, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1062
    .line 1063
    invoke-interface {v0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_14
    move-object v2, v0

    .line 1070
    check-cast v2, Ln1b;

    .line 1071
    .line 1072
    iget-object v3, v2, Ln1b;->a:Lzz2;

    .line 1073
    .line 1074
    check-cast v12, Lp66;

    .line 1075
    .line 1076
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1077
    .line 1078
    move-object v0, v1

    .line 1079
    check-cast v0, Lt66;

    .line 1080
    .line 1081
    iget-object v1, v2, Ln1b;->b:Lp66;

    .line 1082
    .line 1083
    iput-object v12, v2, Ln1b;->b:Lp66;

    .line 1084
    .line 1085
    :try_start_1
    invoke-interface {v0}, Lt66;->I()La03;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v4}, La03;->b()Lgo5;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-interface {v0}, Lt66;->I()La03;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v5}, La03;->c()Ls0b;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-interface {v0}, Lt66;->I()La03;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    invoke-virtual {v6}, La03;->a()Ltz2;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-interface {v0}, Lt66;->I()La03;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    invoke-virtual {v7}, La03;->d()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v7

    .line 1117
    invoke-interface {v0}, Lt66;->I()La03;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget-object v0, v0, La03;->b:Ljo8;

    .line 1122
    .line 1123
    iget-object v9, v3, Lzz2;->b:La03;

    .line 1124
    .line 1125
    invoke-virtual {v9}, La03;->b()Lgo5;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    iget-object v10, v3, Lzz2;->b:La03;

    .line 1130
    .line 1131
    invoke-virtual {v10}, La03;->c()Ls0b;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    iget-object v12, v3, Lzz2;->b:La03;

    .line 1136
    .line 1137
    invoke-virtual {v12}, La03;->a()Ltz2;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    iget-object v13, v3, Lzz2;->b:La03;

    .line 1142
    .line 1143
    invoke-virtual {v13}, La03;->d()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v13

    .line 1147
    iget-object v15, v3, Lzz2;->b:La03;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1148
    .line 1149
    move-object/from16 v16, v1

    .line 1150
    .line 1151
    :try_start_2
    iget-object v1, v15, La03;->b:Ljo8;

    .line 1152
    .line 1153
    invoke-virtual {v15, v4}, La03;->f(Lgo5;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v15, v5}, La03;->g(Ls0b;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v15, v6}, La03;->e(Ltz2;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v15, v7, v8}, La03;->h(J)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v0, v15, La03;->b:Ljo8;

    .line 1166
    .line 1167
    invoke-interface {v6}, Ltz2;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1168
    .line 1169
    .line 1170
    :try_start_3
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1171
    .line 1172
    .line 1173
    :try_start_4
    invoke-interface {v6}, Ltz2;->p()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v3, Lzz2;->b:La03;

    .line 1177
    .line 1178
    invoke-virtual {v0, v9}, La03;->f(Lgo5;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v10}, La03;->g(Ls0b;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v12}, La03;->e(Ltz2;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v13, v14}, La03;->h(J)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v1, v0, La03;->b:Ljo8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1191
    .line 1192
    move-object/from16 v4, v16

    .line 1193
    .line 1194
    iput-object v4, v2, Ln1b;->b:Lp66;

    .line 1195
    .line 1196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :catchall_0
    move-exception v0

    .line 1200
    move-object/from16 v4, v16

    .line 1201
    .line 1202
    goto :goto_c

    .line 1203
    :catchall_1
    move-exception v0

    .line 1204
    move-object/from16 v4, v16

    .line 1205
    .line 1206
    :try_start_5
    invoke-interface {v6}, Ltz2;->p()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v3, Lzz2;->b:La03;

    .line 1210
    .line 1211
    invoke-virtual {v3, v9}, La03;->f(Lgo5;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v10}, La03;->g(Ls0b;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3, v12}, La03;->e(Ltz2;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3, v13, v14}, La03;->h(J)V

    .line 1221
    .line 1222
    .line 1223
    iput-object v1, v3, La03;->b:Ljo8;

    .line 1224
    .line 1225
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1226
    :catchall_2
    move-exception v0

    .line 1227
    goto :goto_c

    .line 1228
    :catchall_3
    move-exception v0

    .line 1229
    move-object v4, v1

    .line 1230
    :goto_c
    iput-object v4, v2, Ln1b;->b:Lp66;

    .line 1231
    .line 1232
    throw v0

    .line 1233
    :pswitch_15
    check-cast v0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;

    .line 1234
    .line 1235
    check-cast v12, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 1236
    .line 1237
    check-cast v11, Lcom/vinted/shared/i18n/language/api/response/Country;

    .line 1238
    .line 1239
    check-cast v1, Lcom/vinted/api/response/BaseResponse;

    .line 1240
    .line 1241
    iget-object v0, v0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 1242
    .line 1243
    check-cast v0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 1244
    .line 1245
    invoke-virtual {v0, v12, v11}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->changeLocaleAndRestartActivity(Lcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/i18n/language/api/response/Country;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 1252
    .line 1253
    check-cast v11, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1254
    .line 1255
    move-object v2, v12

    .line 1256
    check-cast v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1257
    .line 1258
    move-object v3, v1

    .line 1259
    check-cast v3, Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 1260
    .line 1261
    iget-object v4, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->kycNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1262
    .line 1263
    iget-object v5, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->internalState:Lo9i;

    .line 1264
    .line 1265
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Lcom/vinted/feature/kyc/form/KycFormInternalState;

    .line 1270
    .line 1271
    iget-boolean v0, v0, Lcom/vinted/feature/kyc/form/KycFormInternalState;->photoTipsSeen:Z

    .line 1272
    .line 1273
    if-eqz v0, :cond_12

    .line 1274
    .line 1275
    new-instance v0, Lywa;

    .line 1276
    .line 1277
    invoke-direct {v0, v11, v3}, Lywa;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v4, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_d

    .line 1284
    :cond_12
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    move-object v1, v0

    .line 1289
    check-cast v1, Lcom/vinted/feature/kyc/form/KycFormInternalState;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    invoke-static {}, Lcom/vinted/feature/kyc/form/KycFormInternalState;->copy()Lcom/vinted/feature/kyc/form/KycFormInternalState;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v5, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_12

    .line 1303
    .line 1304
    new-instance v0, Lywa;

    .line 1305
    .line 1306
    invoke-direct {v0, v3, v2}, Lywa;-><init>(Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v4, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1310
    .line 1311
    .line 1312
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_17
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 1316
    .line 1317
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 1318
    .line 1319
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1320
    .line 1321
    check-cast v1, Ln06;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    new-instance v1, Ljca;

    .line 1327
    .line 1328
    invoke-direct {v1, v11, v9}, Ljca;-><init>(Ljava/lang/Object;B)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v2, v12, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v2, Lwva;

    .line 1339
    .line 1340
    invoke-direct {v2, v0, v1}, Lwva;-><init>(Landroidx/camera/view/PreviewView;Landroidx/lifecycle/Observer;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v2

    .line 1344
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1345
    .line 1346
    check-cast v12, Ljava/lang/String;

    .line 1347
    .line 1348
    check-cast v11, Ltwc;

    .line 1349
    .line 1350
    check-cast v1, Ld38;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, Ljava/lang/Boolean;

    .line 1360
    .line 1361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    invoke-interface {v1}, Ld38;->isFocused()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-eq v2, v3, :cond_13

    .line 1370
    .line 1371
    sget-object v2, Lcom/vinted/analytics/attributes/InputTargets;->description:Lcom/vinted/analytics/attributes/InputTargets;

    .line 1372
    .line 1373
    invoke-interface {v1}, Ld38;->isFocused()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-interface {v0, v2, v3, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    :cond_13
    invoke-interface {v1}, Ld38;->isFocused()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-interface {v11, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1399
    .line 1400
    check-cast v12, Ltwc;

    .line 1401
    .line 1402
    check-cast v11, Ltwc;

    .line 1403
    .line 1404
    check-cast v1, Ld38;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Ljava/lang/Boolean;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    invoke-interface {v1}, Ld38;->isFocused()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    if-eq v2, v3, :cond_14

    .line 1424
    .line 1425
    sget-object v2, Lcom/vinted/analytics/attributes/InputTargets;->title:Lcom/vinted/analytics/attributes/InputTargets;

    .line 1426
    .line 1427
    invoke-interface {v1}, Ld38;->isFocused()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    check-cast v4, Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-interface {v0, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    :cond_14
    invoke-interface {v1}, Ld38;->isFocused()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-interface {v12, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 1459
    .line 1460
    check-cast v12, Ljava/util/List;

    .line 1461
    .line 1462
    check-cast v11, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1463
    .line 1464
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 1465
    .line 1466
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1473
    .line 1474
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedColors:Ljava/util/List;

    .line 1475
    .line 1476
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 1477
    .line 1478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->isPickerBottomSheetsEnabled()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    iget-object v1, v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1492
    .line 1493
    iget-object v5, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1494
    .line 1495
    if-eqz v2, :cond_19

    .line 1496
    .line 1497
    sget-object v2, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment$Companion;

    .line 1498
    .line 1499
    sget-object v6, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 1500
    .line 1501
    const-class v7, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;

    .line 1502
    .line 1503
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    iget-object v9, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1508
    .line 1509
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1510
    .line 1511
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-virtual {v9, v5, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    if-eqz v5, :cond_18

    .line 1520
    .line 1521
    check-cast v5, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    sget-object v2, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;

    .line 1527
    .line 1528
    invoke-virtual {v2, v0, v12}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;->with(Ljava/util/List;Ljava/util/List;)Landroid/os/Bundle;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 1542
    .line 1543
    instance-of v1, v0, Landroidx/fragment/app/o;

    .line 1544
    .line 1545
    if-eqz v1, :cond_15

    .line 1546
    .line 1547
    check-cast v0, Landroidx/fragment/app/o;

    .line 1548
    .line 1549
    goto :goto_e

    .line 1550
    :cond_15
    move-object v0, v10

    .line 1551
    :goto_e
    if-eqz v0, :cond_16

    .line 1552
    .line 1553
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    :cond_16
    if-nez v10, :cond_17

    .line 1558
    .line 1559
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 1560
    .line 1561
    invoke-static {v0, v3}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_f

    .line 1565
    :cond_17
    invoke-virtual {v5, v10, v8, v6}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_f

    .line 1569
    :cond_18
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorBottomSheetFragment"

    .line 1570
    .line 1571
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_10

    .line 1575
    :cond_19
    sget-object v2, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;

    .line 1576
    .line 1577
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1578
    .line 1579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    iget-object v6, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1587
    .line 1588
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1589
    .line 1590
    const-class v7, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;

    .line 1591
    .line 1592
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    if-eqz v5, :cond_1a

    .line 1601
    .line 1602
    check-cast v5, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;

    .line 1603
    .line 1604
    invoke-virtual {v2, v0, v12}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;->with(Ljava/util/List;Ljava/util/List;)Landroid/os/Bundle;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1615
    .line 1616
    .line 1617
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1618
    .line 1619
    invoke-interface {v0, v5, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1620
    .line 1621
    .line 1622
    :goto_f
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1623
    .line 1624
    goto :goto_10

    .line 1625
    :cond_1a
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorProJetFragment"

    .line 1626
    .line 1627
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_10
    return-object v10

    .line 1631
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 1632
    .line 1633
    check-cast v12, Lcom/vinted/analytics/screens/Screen;

    .line 1634
    .line 1635
    check-cast v11, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1636
    .line 1637
    check-cast v1, Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;

    .line 1638
    .line 1639
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    check-cast v1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;

    .line 1645
    .line 1646
    invoke-virtual {v1, v9, v0, v12, v11}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;->showItemUploadFeedbackBottomSheet(ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;

    .line 1653
    .line 1654
    check-cast v12, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1655
    .line 1656
    check-cast v11, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1657
    .line 1658
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 1659
    .line 1660
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    iget-object v2, v12, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemUploadFormConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 1666
    .line 1667
    if-eqz v2, :cond_1b

    .line 1668
    .line 1669
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getMinMaxPrices()Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    goto :goto_11

    .line 1674
    :cond_1b
    move-object v2, v10

    .line 1675
    :goto_11
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 1676
    .line 1677
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->isPickerBottomSheetsEnabled()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    iget-object v1, v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1682
    .line 1683
    iget-object v6, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1684
    .line 1685
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1686
    .line 1687
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1688
    .line 1689
    const-string v8, "min_max_prices"

    .line 1690
    .line 1691
    const-string v9, "price_suggestion_data"

    .line 1692
    .line 1693
    if-eqz v5, :cond_20

    .line 1694
    .line 1695
    sget-object v5, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment$Companion;

    .line 1696
    .line 1697
    sget-object v12, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 1698
    .line 1699
    const-class v13, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;

    .line 1700
    .line 1701
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v14

    .line 1705
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v13

    .line 1709
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    if-eqz v6, :cond_1f

    .line 1714
    .line 1715
    check-cast v6, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;

    .line 1716
    .line 1717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    sget-object v5, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$Companion;

    .line 1721
    .line 1722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    new-instance v5, Lkotlin/Pair;

    .line 1726
    .line 1727
    invoke-direct {v5, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v0, Lkotlin/Pair;

    .line 1731
    .line 1732
    invoke-direct {v0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    filled-new-array {v5, v0}, [Lkotlin/Pair;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 1753
    .line 1754
    instance-of v1, v0, Landroidx/fragment/app/o;

    .line 1755
    .line 1756
    if-eqz v1, :cond_1c

    .line 1757
    .line 1758
    check-cast v0, Landroidx/fragment/app/o;

    .line 1759
    .line 1760
    goto :goto_12

    .line 1761
    :cond_1c
    move-object v0, v10

    .line 1762
    :goto_12
    if-eqz v0, :cond_1d

    .line 1763
    .line 1764
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    :cond_1d
    if-nez v10, :cond_1e

    .line 1769
    .line 1770
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 1771
    .line 1772
    invoke-static {v0, v3}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_13

    .line 1776
    :cond_1e
    invoke-virtual {v6, v10, v14, v12}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_13

    .line 1780
    :cond_1f
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionBottomSheetFragment"

    .line 1781
    .line 1782
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_14

    .line 1786
    :cond_20
    sget-object v3, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$Companion;

    .line 1787
    .line 1788
    sget-object v5, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1789
    .line 1790
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    const-class v12, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;

    .line 1798
    .line 1799
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v12

    .line 1803
    invoke-virtual {v6, v7, v12}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    if-eqz v6, :cond_21

    .line 1808
    .line 1809
    check-cast v6, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;

    .line 1810
    .line 1811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    new-instance v3, Lkotlin/Pair;

    .line 1815
    .line 1816
    invoke-direct {v3, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v0, Lkotlin/Pair;

    .line 1820
    .line 1821
    invoke-direct {v0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1842
    .line 1843
    invoke-interface {v0, v6, v5}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1844
    .line 1845
    .line 1846
    :goto_13
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1847
    .line 1848
    goto :goto_14

    .line 1849
    :cond_21
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetFragment"

    .line 1850
    .line 1851
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    :goto_14
    return-object v10

    .line 1855
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
