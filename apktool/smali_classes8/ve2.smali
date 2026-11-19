.class public final synthetic Lve2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    iput-byte p1, p0, Lve2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lve2;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lve2;->a:B

    iput-object p1, p0, Lve2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lve2;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "multiple_push_up"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lve2;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Lcom/vinted/analytics/EventBuilder;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v7, Lcom/vinted/analytics/CommonCheckoutScreens;->card_security_code_request:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 21
    .line 22
    sget-object v9, Lcom/vinted/analytics/CheckoutCheckoutTarget;->cvv_request_info:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v13, 0x38

    .line 26
    .line 27
    iget-object v8, p0, Lve2;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static/range {v6 .. v13}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->card_security_code_request:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 43
    .line 44
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->cvv_request_pay:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x38

    .line 48
    .line 49
    iget-object v2, p0, Lve2;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->card_security_code_request:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x7c

    .line 68
    .line 69
    iget-object v2, p0, Lve2;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v8}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/vinted/feature/crm/logger/CrmLogger;->logFailureToOpenLink(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/crm/shared/CrmUriHandler;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;->openLink-SmX1Bw4(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/crm/shared/CrmUriHandler;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;->openLink-SmX1Bw4(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v5, v4, v4, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 135
    .line 136
    .line 137
    const-string p0, " "

    .line 138
    .line 139
    invoke-static {p1, p0, v4, v4, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo p0, "vinted_badge_id"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, p0}, Lln9;->a(Lf90$a;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    move-object v0, p1

    .line 156
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/16 v5, 0x38

    .line 163
    .line 164
    iget-object v1, p0, Lve2;->b:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_7
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 175
    .line 176
    sget p0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Levents/inbox/conversation_click;->b()Levents/inbox/conversation_click$a;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, v5}, Levents/inbox/conversation_click$a;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Levents/inbox/conversation_click$a;->b()V

    .line 189
    .line 190
    .line 191
    const-string p1, "message_list"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Levents/inbox/conversation_click$a;->g(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Levents/inbox/conversation_click$a;->e()V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 213
    .line 214
    sget p0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel;->k:I

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;

    .line 221
    .line 222
    invoke-virtual {p1, v5, p0}, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;->goToWebView(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 234
    .line 235
    invoke-virtual {p1, v5}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->goToRequestReturnScreen(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_a
    check-cast p1, Lj8h;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v5, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 247
    .line 248
    .line 249
    const-string p0, "timeslot_cell"

    .line 250
    .line 251
    invoke-static {p0, p1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_b
    check-cast p1, Lj8h;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v5, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v5, v1}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_d
    move-object v0, p1

    .line 280
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/16 v5, 0x3e

    .line 287
    .line 288
    iget-object v1, p0, Lve2;->b:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 299
    .line 300
    sget-object p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v5, v1}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_f
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 312
    .line 313
    sget-object p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 319
    .line 320
    invoke-virtual {p1, v5}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_10
    check-cast p1, Lj8h;

    .line 327
    .line 328
    invoke-static {v5, p1}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->f(Ljava/lang/String;Lj8h;)Lkotlin/Unit;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_11
    check-cast p1, Lj8h;

    .line 334
    .line 335
    invoke-static {v5, p1}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->s(Ljava/lang/String;Lj8h;)Lkotlin/Unit;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_12
    check-cast p1, Lcom/vinted/shared/ads/AdManager;

    .line 341
    .line 342
    sget p0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;->a:I

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object p0, Lcom/vinted/shared/ads/BannerAdSource;->CATALOG:Lcom/vinted/shared/ads/BannerAdSource;

    .line 348
    .line 349
    check-cast p1, Lcom/vinted/shared/ads/VintedAdManager;

    .line 350
    .line 351
    invoke-virtual {p1, p0, v5}, Lcom/vinted/shared/ads/VintedAdManager;->getBannerAd(Lcom/vinted/shared/ads/BannerAdSource;Ljava/lang/String;)Lcom/vinted/shared/ads/BannerAd;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_13
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v5, v4, v4, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_14
    move-object v0, p1

    .line 368
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->escrow_fee_education:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 374
    .line 375
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->refund_policy_link:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/16 v7, 0x38

    .line 379
    .line 380
    iget-object v2, p0, Lve2;->b:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_15
    move-object v0, p1

    .line 390
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->escrow_fee_education:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 396
    .line 397
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->close_screen:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    const/16 v7, 0x38

    .line 401
    .line 402
    iget-object v2, p0, Lve2;->b:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_16
    move-object v0, p1

    .line 412
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->escrow_fee_education:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    const/16 v8, 0x7c

    .line 421
    .line 422
    iget-object v2, p0, Lve2;->b:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-static/range {v0 .. v8}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 434
    .line 435
    sget p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->k:I

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_18
    check-cast p1, Lj8h;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v5, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 455
    .line 456
    .line 457
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_19
    check-cast p1, Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;

    .line 461
    .line 462
    sget p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->k:I

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->push_up_order_review:Lcom/vinted/analytics/screens/Screen;

    .line 468
    .line 469
    check-cast p1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-virtual {p1, v0, v5, p0, v4}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;->showItemUploadFeedbackBottomSheet(ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 473
    .line 474
    .line 475
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_1a
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object p0, Lcom/vinted/analytics/UserTargets;->push_up_bundle:Lcom/vinted/analytics/UserTargets;

    .line 484
    .line 485
    invoke-static {p0, v3, v5}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_1b
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object p0, Lcom/vinted/analytics/UserTargets;->add_item_to_bundle:Lcom/vinted/analytics/UserTargets;

    .line 496
    .line 497
    invoke-static {p0, v3, v5}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_1c
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object p0, Lcom/vinted/analytics/UserTargets;->remove_item_from_bundle:Lcom/vinted/analytics/UserTargets;

    .line 508
    .line 509
    invoke-static {p0, v3, v5}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    nop

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
