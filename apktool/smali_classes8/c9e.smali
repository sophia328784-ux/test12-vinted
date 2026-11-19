.class public final synthetic Lc9e;
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
    iput-byte p2, p0, Lc9e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc9e;->b:Ljava/lang/String;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lc9e;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc9e;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;

    .line 12
    .line 13
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;->open(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;

    .line 25
    .line 26
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;->open(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lj8h;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 60
    .line 61
    sget p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    invoke-static {p1, v3, v2, v2, p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    return-object v2

    .line 71
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 72
    .line 73
    sget p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x5

    .line 78
    invoke-static {p1, v2, v3, v2, p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    return-object v2

    .line 83
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 84
    .line 85
    sget p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-static {p1, v2, v2, v3, p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    return-object v2

    .line 95
    :pswitch_6
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/vinted/analytics/CommonChannels;->deprecated:Lcom/vinted/analytics/CommonChannels;

    .line 101
    .line 102
    invoke-static {p1, v3, p0}, Lcom/vinted/analytics/EventBuilder;->n(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/CommonChannels;)Lcom/vinted/analytics/FinalBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Lj8h;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Lj8h;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lj8h;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 141
    .line 142
    sget p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->k:I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/16 p0, 0xc

    .line 148
    .line 149
    invoke-static {p1, v3, p0}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v3, v1}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v3, v1}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/authentication/AuthenticationNavigator;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast p1, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v2}, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;->goToLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_e
    check-cast p1, Lj8h;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v3, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_f
    check-cast p1, Lj8h;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v3, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_10
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v3, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_11
    check-cast p1, Lj8h;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object p0, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 229
    .line 230
    sget-object p0, Ld8h;->a:Ld8h;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object p0, Ld8h;->O:Li8h;

    .line 236
    .line 237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-interface {p1, p0, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_12
    check-cast p1, Lj8h;

    .line 247
    .line 248
    invoke-static {v3, p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionScreenKt;->$r8$lambda$OyKot--siySxjbhlW2MwSKwp7IM(Ljava/lang/String;Lj8h;)Lkotlin/Unit;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_13
    check-cast p1, Lj8h;

    .line 254
    .line 255
    invoke-static {v3, p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$yLh1HXONjj1Z9epK6b7PuBN7eQY(Ljava/lang/String;Lj8h;)Lkotlin/Unit;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    sget p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->a:I

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_15
    move-object v4, p1

    .line 269
    check-cast v4, Lcom/vinted/analytics/EventBuilder;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v5, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 275
    .line 276
    sget-object v7, Lcom/vinted/analytics/CheckoutCheckoutTarget;->klarna_terms_conditions:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/16 v11, 0x38

    .line 280
    .line 281
    iget-object v6, p0, Lc9e;->b:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-static/range {v4 .. v11}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_16
    move-object v0, p1

    .line 291
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->klarna_education:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/16 v8, 0x7c

    .line 300
    .line 301
    iget-object v2, p0, Lc9e;->b:Ljava/lang/String;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-static/range {v0 .. v8}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_17
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object p0, Lcom/vinted/analytics/CommonScreenDisplayMode;->part_of_checkout:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 318
    .line 319
    invoke-static {v3, p0}, Lcom/vinted/analytics/EventBuilder;->paymentOptionsScreen(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;)Lcom/vinted/analytics/FinalBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;

    .line 325
    .line 326
    invoke-static {v3, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;->$r8$lambda$28Zeg1Exnc-xhtR466PSVFQCPm4(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;)Lkotlin/Unit;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_19
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 332
    .line 333
    invoke-static {v3, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->$r8$lambda$cgkaDI15Oej2zO9TmSdWoHei6bc(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_1a
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 339
    .line 340
    invoke-static {v3, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->$r8$lambda$WwdxKfYg8q3wnvFgnBrqzr73O9Q(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_1b
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 346
    .line 347
    invoke-static {v3, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->$r8$lambda$FE4Px4hq79dzDdwC23t0AuAYzNg(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_1c
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 353
    .line 354
    invoke-static {v3, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->$r8$lambda$CrOmzDe5tqYdE-ZhcM3_F1blCdU(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
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
