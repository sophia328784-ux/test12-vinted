.class public final synthetic Lgnk;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lgnk;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lgnk;->b:B

    .line 3
    .line 4
    const-string v6, "showGoogleVerificationSuccess()V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;

    .line 9
    .line 10
    const-string v5, "showGoogleVerificationSuccess"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgnk;->b:B

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->_zipCodeCollectionViewEntity:Lo9i;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;

    .line 23
    .line 24
    invoke-static {v1, v4, v3}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;->a(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError;I)Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->_postalCodeState:Lo9i;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;->codeInput:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, v4}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;-><init>(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p0, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;->zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

    .line 71
    .line 72
    sget-object v1, Lcom/vinted/analytics/ZipCollectionClickScreen;->home_feed_zip_sticky_banner:Lcom/vinted/analytics/ZipCollectionClickScreen;

    .line 73
    .line 74
    sget-object v2, Lcom/vinted/analytics/ZipCollectionTarget;->sticky_zip_banner:Lcom/vinted/analytics/ZipCollectionTarget;

    .line 75
    .line 76
    check-cast v0, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lr6k;

    .line 88
    .line 89
    const/16 v4, 0x14

    .line 90
    .line 91
    invoke-direct {v3, v1, v2, v4}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 100
    .line 101
    new-instance v0, Lh8l;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-direct {v0, v1}, Lh8l;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerViewModel;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerViewModel;->tracker:Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerTracker;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 120
    .line 121
    sget-object v1, Lcom/vinted/analytics/UserTargets;->read_more_warranty:Lcom/vinted/analytics/UserTargets;

    .line 122
    .line 123
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 124
    .line 125
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerViewModel;->offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 131
    .line 132
    new-instance v0, Ljxk;

    .line 133
    .line 134
    const/16 v1, 0x16

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljxk;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoViewModel;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoViewModel;->state:Laof;

    .line 150
    .line 151
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 152
    .line 153
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginState;

    .line 158
    .line 159
    iget-boolean v0, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginState;->isItemOwner:Z

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    sget-object v2, Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;->seller_footer:Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    sget-object v2, Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;->buyer_footer:Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;

    .line 167
    .line 168
    :goto_0
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoViewModel;->evsWarrantyLearnMoreAnalytics:Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;

    .line 169
    .line 170
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 171
    .line 172
    check-cast v3, Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalyticsImpl;

    .line 173
    .line 174
    invoke-virtual {v3, v2, v4}, Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalyticsImpl;->trackLearnMoreClick(Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;Lcom/vinted/analytics/screens/Screen;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoViewModel;->offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    new-instance v0, Ljxk;

    .line 182
    .line 183
    const/16 v1, 0x12

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljxk;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    new-instance v0, Ljxk;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljxk;-><init>(B)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;->state:Laof;

    .line 208
    .line 209
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 210
    .line 211
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;

    .line 216
    .line 217
    iget-boolean v0, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->isItemOwner:Z

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    sget-object v1, Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;->seller_header:Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    sget-object v1, Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;->buyer_header:Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;

    .line 225
    .line 226
    :goto_2
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;->evsWarrantyLearnMoreAnalytics:Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;

    .line 227
    .line 228
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 229
    .line 230
    check-cast v2, Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalyticsImpl;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v3}, Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalyticsImpl;->trackLearnMoreClick(Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;Lcom/vinted/analytics/screens/Screen;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;->offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    new-instance v0, Ljxk;

    .line 240
    .line 241
    const/16 v1, 0xd

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljxk;-><init>(B)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    new-instance v0, Ljxk;

    .line 251
    .line 252
    const/16 v1, 0xe

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljxk;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 268
    .line 269
    new-instance v0, Ljxk;

    .line 270
    .line 271
    const/16 v1, 0x9

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljxk;-><init>(B)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->itemsLoader$delegate:Lspi;

    .line 289
    .line 290
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->hasLoaded:Z

    .line 291
    .line 292
    if-nez v3, :cond_7

    .line 293
    .line 294
    iput-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->hasLoaded:Z

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockData;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-eqz p0, :cond_6

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockData;->getItems()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-eqz p0, :cond_6

    .line 307
    .line 308
    check-cast p0, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    xor-int/2addr p0, v2

    .line 315
    if-ne p0, v2, :cond_6

    .line 316
    .line 317
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;

    .line 322
    .line 323
    if-eqz p0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockData;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockData;->getItems()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    move-object v1, v0

    .line 336
    check-cast v1, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    xor-int/2addr v1, v2

    .line 343
    if-ne v1, v2, :cond_7

    .line 344
    .line 345
    check-cast v0, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    const/16 v2, 0xa

    .line 350
    .line 351
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_5

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/vinted/feature/item/api/entity/ListItem;

    .line 373
    .line 374
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->itemBoxViewFactory:Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;

    .line 375
    .line 376
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->source:Ljava/lang/String;

    .line 377
    .line 378
    check-cast v3, Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;

    .line 379
    .line 380
    invoke-virtual {v3, v2, v4}, Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;->fromModel(Lcom/vinted/feature/item/api/entity/ListItem;Ljava/lang/String;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_5
    invoke-virtual {p0, v1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->emitItemsUpdate(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_6
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;

    .line 397
    .line 398
    if-eqz p0, :cond_7

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->requestLoadMore()V

    .line 401
    .line 402
    .line 403
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v0, p0

    .line 409
    check-cast v0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;

    .line 410
    .line 411
    iget-object v1, v0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->_state:Lo9i;

    .line 412
    .line 413
    :cond_8
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    move-object v2, p0

    .line 418
    check-cast v2, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;

    .line 419
    .line 420
    invoke-static {v2, v4, v4, v4, v3}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;->a(Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeDialogData;I)Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, p0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_8

    .line 429
    .line 430
    iget-object p0, v0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 431
    .line 432
    new-instance v0, Lkkk;

    .line 433
    .line 434
    const/16 v1, 0x19

    .line 435
    .line 436
    invoke-direct {v0, v1}, Lkkk;-><init>(B)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_8
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;

    .line 448
    .line 449
    iget-object p0, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 450
    .line 451
    new-instance v0, Lkkk;

    .line 452
    .line 453
    const/16 v1, 0x18

    .line 454
    .line 455
    invoke-direct {v0, v1}, Lkkk;-><init>(B)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_9
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onCloseClick$1;

    .line 472
    .line 473
    invoke-direct {v0, p0, v4}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onCloseClick$1;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p0, v4, v4, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 477
    .line 478
    .line 479
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_a
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 487
    .line 488
    check-cast v0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/vinted/shared/session/UserServiceImpl;->logout()Lio/reactivex/subjects/CompletableSubject;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->uiScheduler:Lio/reactivex/Scheduler;

    .line 495
    .line 496
    const-string v3, "scheduler is null"

    .line 497
    .line 498
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    .line 502
    .line 503
    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-static {p0, v3, v0, v2, v4}, Lcom/vinted/core/viewmodel/VintedViewModel;->bindProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Lio/reactivex/Completable;ZILjava/lang/Object;)Lio/reactivex/Completable;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v2, Lpnk;

    .line 512
    .line 513
    invoke-direct {v2, p0, v0}, Lpnk;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;B)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    invoke-static {v1, v2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 523
    .line 524
    .line 525
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_b
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v5, p0

    .line 531
    check-cast v5, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v8, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onLearnMoreClick$1;

    .line 537
    .line 538
    invoke-direct {v8, v5, v4}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onLearnMoreClick$1;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 539
    .line 540
    .line 541
    const/4 v9, 0x1

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    move-object v6, v5

    .line 545
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 546
    .line 547
    .line 548
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_c
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 554
    .line 555
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->vintedAnalytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 556
    .line 557
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->verification_prompt:Lcom/vinted/analytics/screens/Screen;

    .line 558
    .line 559
    check-cast v0, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;->trackClickVerifyPhone(Lcom/vinted/analytics/screens/Screen;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 565
    .line 566
    new-instance v1, Lpnk;

    .line 567
    .line 568
    invoke-direct {v1, p0, v2}, Lpnk;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;B)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_d
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 580
    .line 581
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 582
    .line 583
    new-instance v1, Lpnk;

    .line 584
    .line 585
    const/4 v2, 0x2

    .line 586
    invoke-direct {v1, p0, v2}, Lpnk;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;B)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_e
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;

    .line 598
    .line 599
    sget-object v0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->Companion:Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$Companion;

    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v1, v0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 606
    .line 607
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->verification_verified_google_success:I

    .line 608
    .line 609
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/4 v9, 0x0

    .line 614
    const/16 v10, 0x3fe

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v4, 0x0

    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-static/range {v1 .. v10}, Lcom/vinted/core/appmessage/AppMsgSender;->b(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;IILs42;Lkotlin/jvm/functions/Function1;I)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 627
    .line 628
    .line 629
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_f
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

    .line 635
    .line 636
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onContactUsClick$1;

    .line 640
    .line 641
    invoke-direct {v0, p0, v4}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onContactUsClick$1;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    .line 642
    .line 643
    .line 644
    invoke-static {p0, v4, v4, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 645
    .line 646
    .line 647
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_10
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

    .line 653
    .line 654
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 655
    .line 656
    new-instance v0, Lkkk;

    .line 657
    .line 658
    invoke-direct {v0, v1}, Lkkk;-><init>(B)V

    .line 659
    .line 660
    .line 661
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 662
    .line 663
    .line 664
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_11
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 670
    .line 671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onResendClick$1;

    .line 675
    .line 676
    invoke-direct {v0, p0, v4}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onResendClick$1;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;Lkotlin/coroutines/Continuation;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, p0, v2, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 680
    .line 681
    .line 682
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_12
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 688
    .line 689
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContactUsClick$1;

    .line 693
    .line 694
    invoke-direct {v0, p0, v4}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContactUsClick$1;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;Lkotlin/coroutines/Continuation;)V

    .line 695
    .line 696
    .line 697
    invoke-static {p0, v4, v4, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 698
    .line 699
    .line 700
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
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
