.class public final synthetic Le82;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le82;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le82;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le82;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Le82;->a:B

    .line 2
    .line 3
    const-string v1, "). Returning a bitmap with no sampling."

    .line 4
    .line 5
    const-string v2, " width "

    .line 6
    .line 7
    const-string v3, " had bounds: (height "

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Le82;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Le82;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Ly14;

    .line 19
    .line 20
    iget-object p0, p0, Ly14;->a:Lzt9;

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Lzt9;->j(Ljava/lang/Object;)Lsz3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v6, Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/vinted/feature/profile/user/UserShortInfo;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast v6, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;

    .line 50
    .line 51
    check-cast v6, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;

    .line 52
    .line 53
    invoke-static {p0, v6}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->a(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p0, Lcm7;

    .line 59
    .line 60
    check-cast v6, Lkotlin/reflect/KClass;

    .line 61
    .line 62
    new-instance v0, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v0, p0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    check-cast v6, Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 75
    .line 76
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    check-cast v6, Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getPhotos()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;

    .line 97
    .line 98
    move-object v1, v6

    .line 99
    check-cast v1, Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;->mediaUploadServiceFactory:Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;

    .line 102
    .line 103
    sget-object v2, Lcom/vinted/shared/mediauploader/MediaUploadType;->COMPLAINT:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v5, 0xc

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;->a(Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Luj4;Lcom/vinted/shared/mediauploader/MediaUploadType;Lcom/vinted/shared/mediauploader/MediaUploadServiceConfig;ZI)Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    check-cast v6, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 117
    .line 118
    iget-object v0, v6, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->date:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    check-cast v6, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;

    .line 129
    .line 130
    iget-object v0, v6, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeFrom:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v6, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeTo:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    check-cast v6, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 143
    .line 144
    new-instance v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnFollowButtonClick;

    .line 145
    .line 146
    invoke-direct {v0, v6}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnFollowButtonClick;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    check-cast v6, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;

    .line 158
    .line 159
    invoke-static {p0, v6}, Lcom/rokt/roktux/component/button/CloseButtonComponent;->b(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;)Lkotlin/Unit;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 173
    .line 174
    check-cast v6, Ll9i;

    .line 175
    .line 176
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 181
    .line 182
    iget-boolean v0, v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->scrollListenerEnabled:Z

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$requestMore$1;

    .line 190
    .line 191
    invoke-direct {v0, p0, v5}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$requestMore$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v5, v5, v0, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->loadItemsJob:Lg7i;

    .line 199
    .line 200
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 204
    .line 205
    check-cast v6, Lcom/vinted/shared/ads/BannerAd;

    .line 206
    .line 207
    sget-object v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->hideAdResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 214
    .line 215
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    aget-object v2, v2, v3

    .line 219
    .line 220
    invoke-virtual {v1, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 230
    .line 231
    new-instance v2, Lk43;

    .line 232
    .line 233
    invoke-direct {v2, v0, v6, p0, v4}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 243
    .line 244
    check-cast v6, Lcom/vinted/feature/crm/inapps/CrmInApp;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 247
    .line 248
    check-cast p0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;

    .line 249
    .line 250
    invoke-virtual {p0, v6}, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;->showInApp(Lcom/vinted/feature/crm/inapps/CrmInApp;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_f
    check-cast p0, Ltwc;

    .line 257
    .line 258
    check-cast v6, Ltwc;

    .line 259
    .line 260
    invoke-static {p0, v6}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->t(Ltwc;Ltwc;)Lcom/rokt/roktux/validation/ValidationStatus;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    check-cast v6, Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;

    .line 268
    .line 269
    iget v0, v6, Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;->id:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 282
    .line 283
    check-cast v6, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpState:Lo9i;

    .line 289
    .line 290
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->orderItemState:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 297
    .line 298
    instance-of v1, v0, Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;

    .line 299
    .line 300
    if-eqz v1, :cond_1

    .line 301
    .line 302
    move-object v5, v0

    .line 303
    check-cast v5, Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;

    .line 304
    .line 305
    :cond_1
    if-eqz v5, :cond_3

    .line 306
    .line 307
    iget-object v0, v5, Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;->orderItemsPushUpPrices:Ljava/util/List;

    .line 308
    .line 309
    if-nez v0, :cond_2

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 313
    .line 314
    new-instance v2, Ls42;

    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    invoke-direct {v2, v0, v6, v3}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 324
    .line 325
    new-instance v0, Lh22;

    .line 326
    .line 327
    const/16 v1, 0x16

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lh22;-><init>(B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    check-cast v6, Lz9d;

    .line 341
    .line 342
    if-eqz p0, :cond_5

    .line 343
    .line 344
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lpqf;

    .line 349
    .line 350
    if-nez p0, :cond_4

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_4
    move-object v5, p0

    .line 354
    goto :goto_3

    .line 355
    :cond_5
    :goto_1
    invoke-virtual {v6}, Lz9d;->C()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_6

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_6
    move-object v6, v5

    .line 363
    :goto_2
    if-eqz v6, :cond_7

    .line 364
    .line 365
    iget-wide v0, v6, Lume;->c:J

    .line 366
    .line 367
    invoke-static {v0, v1}, Lf94;->j(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-static {v0, v1}, Lgvh;->d(J)Lpqf;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :cond_7
    :goto_3
    return-object v5

    .line 376
    :pswitch_13
    check-cast p0, Ljava/lang/String;

    .line 377
    .line 378
    check-cast v6, Lorg/json/JSONArray;

    .line 379
    .line 380
    const-string v0, "Failed to set custom json attribute "

    .line 381
    .line 382
    const-string v1, " with value \n"

    .line 383
    .line 384
    invoke-static {v0, p0, v1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sget-object v0, Lqma;->a:Ljava/lang/String;

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    :try_start_0
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    move-object v4, v0

    .line 401
    sget-object v1, Lja2;->a:Lja2;

    .line 402
    .line 403
    sget-object v2, Lqma;->a:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 406
    .line 407
    new-instance v6, Lfda;

    .line 408
    .line 409
    const/16 v0, 0xa

    .line 410
    .line 411
    invoke-direct {v6, v0}, Lfda;-><init>(B)V

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const/16 v7, 0x8

    .line 416
    .line 417
    invoke-static/range {v1 .. v7}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 418
    .line 419
    .line 420
    const-string v0, ""

    .line 421
    .line 422
    :goto_4
    const/16 v1, 0x2e

    .line 423
    .line 424
    invoke-static {p0, v0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_14
    check-cast p0, Ljava/lang/String;

    .line 430
    .line 431
    check-cast v6, Landroid/content/Intent;

    .line 432
    .line 433
    invoke-static {p0, v6}, Lcom/braze/push/BrazePushReceiver$Companion;->y(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_15
    check-cast p0, Lr79;

    .line 439
    .line 440
    check-cast v6, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

    .line 441
    .line 442
    sget v0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->a:I

    .line 443
    .line 444
    invoke-interface {p0}, Lr79;->i()Z

    .line 445
    .line 446
    .line 447
    iget-object v0, v6, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->brazeTriggeredInAppsHandler:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

    .line 448
    .line 449
    instance-of v1, p0, Lxg9;

    .line 450
    .line 451
    if-nez v1, :cond_8

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_8
    iget-object v1, v0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 458
    .line 459
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;

    .line 464
    .line 465
    invoke-direct {v2, v0, p0, v5}, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lr79;Lkotlin/coroutines/Continuation;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v5, v5, v2, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 469
    .line 470
    .line 471
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_16
    check-cast p0, Landroid/net/Uri;

    .line 475
    .line 476
    check-cast v6, Landroid/graphics/BitmapFactory$Options;

    .line 477
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v4, "The bitmap metadata with image uri "

    .line 481
    .line 482
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget p0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 492
    .line 493
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget p0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 500
    .line 501
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_17
    check-cast p0, Ljava/lang/String;

    .line 507
    .line 508
    check-cast v6, Ljava/lang/Exception;

    .line 509
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v1, "Exception in image bitmap download for Uri: "

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const/16 p0, 0x20

    .line 521
    .line 522
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-static {v6, v0}, Ljv2;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_18
    check-cast p0, Ljava/net/URL;

    .line 531
    .line 532
    check-cast v6, Landroid/graphics/BitmapFactory$Options;

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v4, "The bitmap metadata with image url "

    .line 537
    .line 538
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget p0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 548
    .line 549
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget p0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 556
    .line 557
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :pswitch_19
    check-cast p0, Ln93;

    .line 563
    .line 564
    check-cast v6, Landroid/net/Uri;

    .line 565
    .line 566
    invoke-static {p0, v6}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->i(Ln93;Landroid/net/Uri;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_1a
    check-cast p0, Lcom/braze/a;

    .line 572
    .line 573
    check-cast v6, Lda2;

    .line 574
    .line 575
    iget-object p0, p0, Lcom/braze/a;->h:Lbo/app/m8;

    .line 576
    .line 577
    const-class v0, Lwa2;

    .line 578
    .line 579
    invoke-virtual {p0, v0, v6}, Lbo/app/m8;->d(Ljava/lang/Class;Lk79;)V

    .line 580
    .line 581
    .line 582
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_1b
    check-cast p0, Lcom/braze/a;

    .line 586
    .line 587
    check-cast v6, Lk79;

    .line 588
    .line 589
    iget-object p0, p0, Lcom/braze/a;->h:Lbo/app/m8;

    .line 590
    .line 591
    const-class v0, Lv94;

    .line 592
    .line 593
    invoke-virtual {p0, v0, v6}, Lbo/app/m8;->d(Ljava/lang/Class;Lk79;)V

    .line 594
    .line 595
    .line 596
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_1c
    check-cast p0, Lcom/braze/a;

    .line 600
    .line 601
    check-cast v6, Li06;

    .line 602
    .line 603
    iget-object p0, p0, Lcom/braze/a;->h:Lbo/app/m8;

    .line 604
    .line 605
    const-class v0, Ludh;

    .line 606
    .line 607
    invoke-virtual {p0, v0, v6}, Lbo/app/m8;->d(Ljava/lang/Class;Lk79;)V

    .line 608
    .line 609
    .line 610
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object p0

    .line 613
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
