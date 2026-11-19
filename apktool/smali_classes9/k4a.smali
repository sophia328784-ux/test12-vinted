.class public final synthetic Lk4a;
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
    iput-byte p1, p0, Lk4a;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lk4a;->a:B

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lk3b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget p0, Lc4b$b;->c:I

    .line 15
    .line 16
    invoke-static {p0}, Lz3j;->a(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    new-instance v0, Ldp8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lj8h;

    .line 27
    .line 28
    const-string p0, "tag_item_status_under_review"

    .line 29
    .line 30
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lj8h;

    .line 37
    .line 38
    const-string p0, "tag_item_status_manual_delayed_publication"

    .line 39
    .line 40
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lj8h;

    .line 47
    .line 48
    const-string p0, "tag_item_status_delayed_publication"

    .line 49
    .line 50
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lj8h;

    .line 57
    .line 58
    const-string p0, "tag_item_status_bumped"

    .line 59
    .line 60
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lj8h;

    .line 67
    .line 68
    const-string p0, "tag_item_status_hidden"

    .line 69
    .line 70
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Lj8h;

    .line 77
    .line 78
    const-string p0, "tag_item_status_closed"

    .line 79
    .line 80
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lj8h;

    .line 87
    .line 88
    const-string p0, "tag_item_status_missing_subcategory"

    .line 89
    .line 90
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lj8h;

    .line 97
    .line 98
    const-string p0, "tag_item_status_detailed_description"

    .line 99
    .line 100
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lj8h;

    .line 107
    .line 108
    const-string p0, "tag_item_status_moderated"

    .line 109
    .line 110
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Lj8h;

    .line 117
    .line 118
    const-string p0, "tag_item_status_custom_message"

    .line 119
    .line 120
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_a
    check-cast p1, Lj8h;

    .line 127
    .line 128
    const-string p0, "tag_item_status_reserved"

    .line 129
    .line 130
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_b
    check-cast p1, Lj8h;

    .line 137
    .line 138
    const-string p0, "tag_item_status_processing"

    .line 139
    .line 140
    invoke-static {p1, p1, p0, p1}, Lx10;->d(Lj8h;Lj8h;Ljava/lang/String;Lj8h;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_c
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 147
    .line 148
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_d
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 157
    .line 158
    sget p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->k:I

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->getItemPresentationInOrderSummary()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->getItemPresentationInOrderSummary()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/performance/api/entity/ItemPerformancePluginData;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/performance/ItemPerformancePlugin;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/performance/ItemPerformancePlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/performance/api/entity/ItemPerformancePluginData;)V

    .line 199
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
    sget-object p0, Lcom/vinted/analytics/UserTargets;->mark_as_sold:Lcom/vinted/analytics/UserTargets;

    .line 208
    .line 209
    invoke-static {p0, v0, v1}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_12
    move-object v0, p1

    .line 215
    check-cast v0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v4, "item"

    .line 221
    .line 222
    const/4 v5, 0x6

    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->c(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;ZLcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_13
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/4 p0, 0x0

    .line 251
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;

    .line 252
    .line 253
    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;->goToEvsSellerScreen(ZLcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_15
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 273
    .line 274
    sget p0, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;->k:I

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 288
    .line 289
    sget p0, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;->k:I

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;

    .line 303
    .line 304
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;

    .line 311
    .line 312
    sget p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->k:I

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->getItemGalleryImageSearch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;

    .line 323
    .line 324
    sget p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->k:I

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->getItemGalleryImageSearch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_1b
    check-cast p1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->getItemBoxImageRecyclingFix()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_1c
    check-cast p1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->getPrideFavouriteButton()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    nop

    .line 355
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
