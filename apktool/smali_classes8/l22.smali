.class public final synthetic Ll22;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll22;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll22;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ll22;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ll22;->a:B

    iput-boolean p1, p0, Ll22;->b:Z

    iput-object p2, p0, Ll22;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ll22;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Ll22;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, Ll22;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;

    .line 12
    .line 13
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, v3, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;->socialNetwork:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->oAuthSignIn()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast v3, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    sget p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->k:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p0, v3, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 37
    .line 38
    sget-object v0, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;->BRANDS:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 39
    .line 40
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackListingUnavailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast v3, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lcom/vinted/feature/trust/navigator/TrustNavigator;

    .line 68
    .line 69
    sget p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->k:I

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->ITEM:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 75
    .line 76
    iget-object p1, v3, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->arguments:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 79
    .line 80
    iget-object v9, p1, Lcom/vinted/feature/trust/report/report/ReportArguments;->reportItem:Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v12, 0x28

    .line 84
    .line 85
    const-string v6, "0"

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    iget-boolean v11, p0, Ll22;->b:Z

    .line 90
    .line 91
    invoke-static/range {v4 .. v12}, Lcom/vinted/feature/trust/navigator/TrustNavigator;->c(Lcom/vinted/feature/trust/navigator/TrustNavigator;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Lcom/vinted/shared/userdto/api/entity/User;ZI)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_2
    check-cast v3, Ljava/util/List;

    .line 98
    .line 99
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    check-cast v3, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Levents/user/enable_size_filter;->c()Levents/user/enable_size_filter$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Levents/user/enable_size_filter$a;->a(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 134
    .line 135
    invoke-static {}, Levents/user/disable_size_filter;->b()Levents/user/disable_size_filter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-object p0

    .line 146
    :pswitch_3
    check-cast v3, Lcom/inmobi/media/Pc;

    .line 147
    .line 148
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 149
    .line 150
    invoke-static {v2, v3, p1}, Lcom/inmobi/media/Pc;->a(ZLcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_4
    check-cast v3, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;

    .line 156
    .line 157
    check-cast p1, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p1, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorImpl;

    .line 163
    .line 164
    sget-object p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;->Companion:Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$Companion;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lkotlin/Pair;

    .line 179
    .line 180
    const-string v2, "arg_is_item_owner"

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkotlin/Pair;

    .line 186
    .line 187
    const-string v2, "arg_escrow_info"

    .line 188
    .line 189
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorImpl;->baseActivity:Lcom/vinted/core/screen/BaseActivity;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->HALF_EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    invoke-static {p0, p1, v0, v1}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->R(Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;Landroidx/fragment/app/FragmentManager;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;I)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_5
    check-cast v3, Lcom/vinted/feature/conversation/inbox/InboxAnalyticsImpl;

    .line 222
    .line 223
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object p0, Lcom/vinted/analytics/UserTargets;->notification_tab:Lcom/vinted/analytics/UserTargets;

    .line 229
    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    iget-object p1, v3, Lcom/vinted/feature/conversation/inbox/InboxAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 233
    .line 234
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    new-instance v1, Lkotlin/Pair;

    .line 237
    .line 238
    const-string v2, "swipe"

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_3
    const-string p1, "message_list"

    .line 254
    .line 255
    invoke-static {p0, p1, v1}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_6
    check-cast v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/Byte;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    sget-object v0, Lln3;->a:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    sget-object v0, Lln3;->e:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_4

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    if-eqz v2, :cond_5

    .line 286
    .line 287
    const/16 p1, 0x20

    .line 288
    .line 289
    if-ne p0, p1, :cond_5

    .line 290
    .line 291
    const/16 p0, 0x2b

    .line 292
    .line 293
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    invoke-static {p0}, Lln3;->g(B)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    :goto_1
    int-to-char p0, p0

    .line 306
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_7
    check-cast v3, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 313
    .line 314
    move-object v4, p1

    .line 315
    check-cast v4, Lcom/vinted/analytics/EventBuilder;

    .line 316
    .line 317
    sget p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v5, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 323
    .line 324
    iget-object v7, v3, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->id:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v8, v3, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->purchaseType:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v6, v3, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const/4 v11, 0x0

    .line 338
    const/16 v12, 0x50

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-static/range {v4 .. v12}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_8
    check-cast v3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 347
    .line 348
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 349
    .line 350
    sget-object p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    if-eqz v2, :cond_7

    .line 356
    .line 357
    new-instance p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-direct {p0, v3, p1, v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZLkotlin/coroutines/Continuation;)V

    .line 361
    .line 362
    .line 363
    const/4 p1, 0x3

    .line 364
    invoke-static {v3, v1, v1, p0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 365
    .line 366
    .line 367
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_9
    check-cast v3, Lcom/vinted/analytics/UserBundleDiscountSourceScreens;

    .line 371
    .line 372
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Levents/user/bundle_discount_enable;->b()Levents/user/bundle_discount_enable$a;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {v3}, Lcom/vinted/analytics/UserBundleDiscountSourceScreens;->getProto()Lmg2;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, Levents/user/bundle_discount_enable$a;->d(Lmg2;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v2}, Levents/user/bundle_discount_enable$a;->a(Z)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_a
    check-cast v3, Lf90;

    .line 408
    .line 409
    check-cast p1, Lj8h;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    if-eqz v3, :cond_8

    .line 415
    .line 416
    iget-object p0, v3, Lf90;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 419
    .line 420
    .line 421
    :cond_8
    if-eqz v2, :cond_9

    .line 422
    .line 423
    sget-object p0, Lzfj;->On:Lzfj;

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_9
    sget-object p0, Lzfj;->Off:Lzfj;

    .line 427
    .line 428
    :goto_3
    invoke-static {p1, p0}, Lg8h;->w(Lj8h;Lzfj;)V

    .line 429
    .line 430
    .line 431
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    check-cast p1, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    xor-int/lit8 p0, v2, 0x1

    .line 442
    .line 443
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
