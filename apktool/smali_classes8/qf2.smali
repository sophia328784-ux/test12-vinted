.class public final synthetic Lqf2;
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
    iput-byte p1, p0, Lqf2;->a:B

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
    iget-byte p0, p0, Lqf2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lj8h;

    .line 8
    .line 9
    const-string p0, "tag_buyer_item_status"

    .line 10
    .line 11
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lj8h;

    .line 18
    .line 19
    sget-object p0, Lnbg;->b:Lmbg;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lg8h;->q(Lj8h;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lj8h;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/rokt/roktux/component/button/ButtonComponentKt;->a(Lj8h;)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 48
    .line 49
    sget p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->k:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 63
    .line 64
    sget p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->k:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 78
    .line 79
    sget p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->k:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/bundle/BundleNavigator;

    .line 106
    .line 107
    sget p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->k:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;

    .line 113
    .line 114
    iget-object p0, p1, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 115
    .line 116
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->goBack()V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Lj8h;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_9
    check-cast p1, Lj8h;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string p0, "bundle_full_price_text"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_a
    check-cast p1, Lj8h;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p0, "bundle_before_discount_price_text"

    .line 149
    .line 150
    invoke-static {p0, p1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_b
    check-cast p1, Lj8h;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string p0, "bundle_price_text"

    .line 162
    .line 163
    invoke-static {p0, p1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p1, Lk3b;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget p0, Lc4b$b;->b:I

    .line 175
    .line 176
    invoke-static {p0}, Lz3j;->a(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    new-instance v0, Ldp8;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 187
    .line 188
    check-cast p1, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;

    .line 189
    .line 190
    iget-object p0, p1, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 196
    .line 197
    const-class p1, Lcom/vinted/feature/item/ItemProJetFragment;

    .line 198
    .line 199
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_e
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 206
    .line 207
    sget p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->k:I

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_f
    check-cast p1, Lj8h;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_10
    check-cast p1, Lj8h;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_11
    check-cast p1, Lj8h;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_12
    check-cast p1, Lj8h;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_13
    check-cast p1, Lj8h;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_14
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_15
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;->getBundleDiscountsSettingsFromEndpoint()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;->getBundleDiscountsSettingsFromEndpoint()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_18
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 301
    .line 302
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_19
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;->getBundleDiscountsSettingsFromEndpoint()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;->getBundleDiscountsSettingsFromEndpoint()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_1c
    check-cast p1, Lj8h;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
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
