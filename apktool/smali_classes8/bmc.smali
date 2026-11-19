.class public final synthetic Lbmc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbmc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbmc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbmc;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lbmc;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 13
    .line 14
    invoke-static {v4, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->$r8$lambda$eHjRUGA_Idi34pAof-g5CcK8M0s(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0xe

    .line 58
    .line 59
    invoke-static {p1, v4, v3, v3, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 66
    .line 67
    invoke-static {v4, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$j645e6wowwRDiuImJTiXRBg9Os4(Ljava/lang/String;Lcom/vinted/helpers/StringFormatterBuilder;)Lkotlin/Unit;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 73
    .line 74
    invoke-static {v4, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;->$r8$lambda$27CuXyKLfiWwSFCaX4peLf8JfHA(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 80
    .line 81
    invoke-static {v4, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;->$r8$lambda$zkELAY6S_dA_Qjzws_tjrDbHxR0(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 87
    .line 88
    invoke-static {v4, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;->$r8$lambda$mLZaZBb64zltDq0Tw287YUPG4Dg(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 94
    .line 95
    invoke-static {v4, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;->$r8$lambda$qQGMao5uj3_9nwHKKj8QgCmn-20(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 101
    .line 102
    invoke-static {v4, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;->$r8$lambda$t1DEq8K0-AU29ZXRg4ssqATl5IE(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 108
    .line 109
    invoke-static {v4, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;->$r8$lambda$I8MAkVM8jGxj7Z3Cp0uOc1sbnGQ(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 115
    .line 116
    invoke-static {v4, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;->$r8$lambda$RQbsHcaXgl7zqgBfdiMTMAcs5Xw(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 122
    .line 123
    invoke-static {v4, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;->$r8$lambda$_egmxNgUlNPU_ulptBc40dMJZwg(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_d
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v4, v3, v3, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_e
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v4, v3, v3, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_f
    move-object v0, p1

    .line 151
    check-cast v0, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 157
    .line 158
    const/16 v11, 0x1f6

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    iget-object v2, p0, Lbmc;->b:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-direct/range {v1 .. v12}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    const/16 v5, 0xe

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/pricing/navigator/PricingNavigator;->a(Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_10
    move-object v0, p1

    .line 184
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/16 v5, 0x3e

    .line 191
    .line 192
    iget-object v1, p0, Lbmc;->b:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_11
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object p0, Lcom/vinted/analytics/UserTargets;->electronics_verification_learn_more:Lcom/vinted/analytics/UserTargets;

    .line 208
    .line 209
    invoke-static {p0, v4}, Lcom/vinted/analytics/EventBuilder;->j(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_12
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lcom/vinted/analytics/UserTargets;->physical_auth_learn_more:Lcom/vinted/analytics/UserTargets;

    .line 220
    .line 221
    invoke-static {p0, v4}, Lcom/vinted/analytics/EventBuilder;->j(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_13
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object p0, Lcom/vinted/analytics/UserTargets;->electronics_verification_got_it:Lcom/vinted/analytics/UserTargets;

    .line 232
    .line 233
    invoke-static {p0, v4}, Lcom/vinted/analytics/EventBuilder;->j(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_14
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object p0, Lcom/vinted/analytics/UserTargets;->physical_auth_got_it:Lcom/vinted/analytics/UserTargets;

    .line 244
    .line 245
    invoke-static {p0, v4}, Lcom/vinted/analytics/EventBuilder;->j(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_15
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Levents/seller/entered_higher_offer_price;->b()Levents/seller/entered_higher_offer_price$a;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz v4, :cond_0

    .line 260
    .line 261
    invoke-virtual {p0, v4}, Levents/seller/entered_higher_offer_price$a;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_0
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_16
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Levents/buyer/entered_higher_offer_price;->b()Levents/buyer/entered_higher_offer_price$a;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    invoke-virtual {p0, v4}, Levents/buyer/entered_higher_offer_price$a;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_1
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 305
    .line 306
    sget p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->k:I

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 312
    .line 313
    invoke-virtual {p1, v4}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToWebview(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/crm/shared/CrmUriHandler;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast p1, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;

    .line 325
    .line 326
    invoke-virtual {p1, v4}, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;->openLink-SmX1Bw4(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_19
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 336
    .line 337
    sget p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 343
    .line 344
    invoke-virtual {p1, v4}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_1a
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 351
    .line 352
    sget p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 358
    .line 359
    invoke-virtual {p1, v4}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_1b
    check-cast p1, Lj8h;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v4, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_1c
    check-cast p1, Lj8h;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lg8h;->d(Lj8h;)V

    .line 382
    .line 383
    .line 384
    if-eqz v4, :cond_2

    .line 385
    .line 386
    invoke-static {v4, p1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 387
    .line 388
    .line 389
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    nop

    .line 393
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
