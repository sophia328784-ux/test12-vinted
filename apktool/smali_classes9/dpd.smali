.class public final synthetic Ldpd;
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
    iput-byte p1, p0, Ldpd;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Ldpd;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 8
    .line 9
    sget-object p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goBack()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lj8h;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;

    .line 34
    .line 35
    sget-object p0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lapd;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p0, p1, v0}, Lapd;-><init>(Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;B)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->conditionalRules:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Lapd;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Lj8h;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;

    .line 82
    .line 83
    sget-object p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Plugin;->b:[Lkotlin/reflect/KProperty;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p0, Lapd;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-direct {p0, p1, v0}, Lapd;-><init>(Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;B)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->conditionalRules:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Lapd;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;

    .line 109
    .line 110
    sget-object p0, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelinePlugin;->b:[Lkotlin/reflect/KProperty;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->SHIPPED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 116
    .line 117
    sget-object v0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->LOST:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 118
    .line 119
    sget-object v1, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->CANCELED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 120
    .line 121
    filled-new-array {p0, v0, v1}, [Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Lapd;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, p1, v1}, Lapd;-><init>(Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;B)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 132
    .line 133
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->visibleFor([Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/flags/OrderDetailsStatusTimelineFeatureFlags;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/flags/OrderDetailsStatusTimelineFeatureFlags;->getRtsTimelineSellerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/flags/OrderDetailsStatusTimelineFeatureFlags;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/flags/OrderDetailsStatusTimelineFeatureFlags;->getRtsTimelineSellerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/flags/OrderDetailsStatusTimelineFeatureFlags;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/flags/OrderDetailsStatusTimelineFeatureFlags;->getShippedToLostTimelineBuyerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/flags/OrderDetailsStatusTimelineFeatureFlags;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/flags/OrderDetailsStatusTimelineFeatureFlags;->getShippedToLostTimelineBuyerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;

    .line 180
    .line 181
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->SHIPPED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 187
    .line 188
    filled-new-array {p0}, [Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v0, Lapd;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-direct {v0, p1, v1}, Lapd;-><init>(Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;B)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 199
    .line 200
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->visibleFor([Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_b
    check-cast p1, Lj8h;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_c
    check-cast p1, Lj8h;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lg8h;->d(Lj8h;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

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
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;

    .line 237
    .line 238
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationPlugin;->shippingInfoStatuses:[Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 244
    .line 245
    array-length v0, p0

    .line 246
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, [Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 251
    .line 252
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 253
    .line 254
    iget-object v0, p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->statusRules:Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    invoke-static {v0, p0}, Lip3;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->event:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;

    .line 260
    .line 261
    array-length v0, p0

    .line 262
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, [Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 267
    .line 268
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEventKt;->contains(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;[Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;)Z

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_f
    check-cast p1, Lj8h;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_10
    check-cast p1, Lj8h;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_11
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 291
    .line 292
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_12
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
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;

    .line 311
    .line 312
    sget-object p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 318
    .line 319
    iput-boolean v0, p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->isVisibleForAll:Z

    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;

    .line 325
    .line 326
    sget-object p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;->orderProtectionPoliciesStatuses:[Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 332
    .line 333
    array-length v1, p0

    .line 334
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, [Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 339
    .line 340
    new-instance v1, Lapd;

    .line 341
    .line 342
    invoke-direct {v1, p1, v0}, Lapd;-><init>(Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;B)V

    .line 343
    .line 344
    .line 345
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 346
    .line 347
    invoke-virtual {p1, p0, v1}, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->visibleFor([Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_15
    check-cast p1, Lj8h;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_16
    check-cast p1, Lj8h;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lg8h;->d(Lj8h;)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lj8h;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_19
    check-cast p1, Lj8h;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_1a
    check-cast p1, Lj8h;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_1b
    check-cast p1, Lj8h;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_1c
    check-cast p1, Lj8h;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 421
    .line 422
    .line 423
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object p0

    .line 426
    nop

    .line 427
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
