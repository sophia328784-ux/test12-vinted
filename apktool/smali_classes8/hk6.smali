.class public final synthetic Lhk6;
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
    iput-byte p3, p0, Lhk6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhk6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhk6;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lhk6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lhk6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lhk6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/content/ComponentName;

    .line 14
    .line 15
    check-cast v4, Landroid/content/Intent;

    .line 16
    .line 17
    sget-object v0, Lzs9;->a:Lzs9;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Sent intent with component "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " and explicit intent "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    check-cast v4, Lcom/vinted/feature/conversation/api/response/legacymessage/Action;

    .line 45
    .line 46
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction$OnActionButtonClick;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction$OnActionButtonClick;-><init>(Lcom/vinted/feature/conversation/api/response/legacymessage/Action;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p0, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;

    .line 61
    .line 62
    check-cast v4, Ll9i;

    .line 63
    .line 64
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;->wasFocused:Z

    .line 77
    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 92
    .line 93
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 94
    .line 95
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;->getSource()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 115
    .line 116
    check-cast v4, Ltwc;

    .line 117
    .line 118
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {v4, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;

    .line 137
    .line 138
    check-cast v4, Lcom/vinted/feature/crm/inapps/CrmInApp;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 141
    .line 142
    check-cast p0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;->showInApp(Lcom/vinted/feature/crm/inapps/CrmInApp;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_5
    check-cast p0, Lcom/inmobi/ads/InMobiBanner;

    .line 151
    .line 152
    check-cast v4, [B

    .line 153
    .line 154
    invoke-static {p0, v4}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;[B)Lkotlin/Unit;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_6
    check-cast p0, Lmx8;

    .line 160
    .line 161
    check-cast v4, Lmlc;

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Lmx8;->d(Lmlc;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    check-cast v4, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;

    .line 172
    .line 173
    iget-object v0, v4, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;->historyInvoices:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    check-cast v4, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 184
    .line 185
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    check-cast v4, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;

    .line 194
    .line 195
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_a
    check-cast p0, Landroidx/compose/runtime/c;

    .line 202
    .line 203
    check-cast v4, Luqc;

    .line 204
    .line 205
    iget-object v0, v4, Luqc;->a:Lsqc;

    .line 206
    .line 207
    iget-object v1, v4, Luqc;->g:Lcfe;

    .line 208
    .line 209
    iget-object v2, v4, Luqc;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/runtime/c;->K(Lsqc;Lcfe;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    check-cast v4, Lcom/vinted/shared/photopicker/gallery/sources/ImageBucketData;

    .line 220
    .line 221
    iget-object v0, v4, Lcom/vinted/shared/photopicker/gallery/sources/ImageBucketData;->imageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->bucketId:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    check-cast v4, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionUiAction;

    .line 234
    .line 235
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_d
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    check-cast p0, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;

    .line 246
    .line 247
    invoke-interface {p0}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;->getInstanceId()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_e
    move-object v0, p0

    .line 268
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 269
    .line 270
    check-cast v4, Lcom/vinted/shared/userdto/api/entity/User;

    .line 271
    .line 272
    sget p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->k:I

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v3, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;

    .line 278
    .line 279
    invoke-direct {v3, v0, v4, v2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;-><init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;Lcom/vinted/shared/userdto/api/entity/User;Lkotlin/coroutines/Continuation;)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    move-object v1, v0

    .line 286
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_f
    check-cast p0, Lcom/vinted/shared/userdto/api/entity/User;

    .line 293
    .line 294
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->doesExist()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_1

    .line 301
    .line 302
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_10
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 309
    .line 310
    check-cast v4, Ly38;

    .line 311
    .line 312
    sget-object v0, Ly38;->g:Ly38$a;

    .line 313
    .line 314
    sget-object v0, Lome;->a:Lkd6;

    .line 315
    .line 316
    invoke-static {v4, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_11
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 326
    .line 327
    check-cast v4, Lm38;

    .line 328
    .line 329
    invoke-virtual {v4}, Lm38;->E0()Lq28;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_12
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 339
    .line 340
    check-cast v4, Lk38;

    .line 341
    .line 342
    sget-object v0, Lome;->a:Lkd6;

    .line 343
    .line 344
    invoke-static {v4, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    check-cast v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;

    .line 356
    .line 357
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction$Impression;

    .line 358
    .line 359
    iget-object v1, v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;->controlPromoBox:Lcom/vinted/feature/homepage/api/response/ControlPromoBox;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/vinted/feature/homepage/api/response/ControlPromoBox;->getId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction$Impression;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;

    .line 375
    .line 376
    check-cast v4, Ljava/lang/String;

    .line 377
    .line 378
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->dao:Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;

    .line 379
    .line 380
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v0, Lgcg;

    .line 386
    .line 387
    new-instance v1, Lnu4;

    .line 388
    .line 389
    const/16 v2, 0x1c

    .line 390
    .line 391
    invoke-direct {v1, v4, v2}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 392
    .line 393
    .line 394
    const-string v2, "SELECT * FROM feedbacks WHERE owner_id = ? ORDER BY _id ASC"

    .line 395
    .line 396
    invoke-direct {v0, v2, v1}, Lgcg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__db:Lsbg;

    .line 400
    .line 401
    const-string v2, "feedbacks"

    .line 402
    .line 403
    filled-new-array {v2}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, Lrk7;

    .line 408
    .line 409
    invoke-direct {v3, v0, p0, v1, v2}, Lrk7;-><init>(Lgcg;Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;Lsbg;[Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    check-cast v4, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 416
    .line 417
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_16
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 424
    .line 425
    check-cast v4, Lspi;

    .line 426
    .line 427
    invoke-static {p0, v4}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->e(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lspi;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    check-cast v4, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;

    .line 435
    .line 436
    iget-object v0, v4, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;->key:Ljava/lang/String;

    .line 437
    .line 438
    iget-boolean v2, v4, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;->isLiked:Z

    .line 439
    .line 440
    xor-int/2addr v1, v2

    .line 441
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    check-cast v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;

    .line 454
    .line 455
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/composable/FFExposeItemAction$Impression;

    .line 456
    .line 457
    invoke-direct {v0, v4}, Lcom/vinted/feature/homepage/newsfeed/composable/FFExposeItemAction$Impression;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_19
    check-cast p0, Landroid/content/Context;

    .line 467
    .line 468
    check-cast v4, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {p0, v4}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_1a
    check-cast p0, Ljava/lang/String;

    .line 476
    .line 477
    check-cast v4, Ltwc;

    .line 478
    .line 479
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, La97;

    .line 484
    .line 485
    iget-object v0, v0, La97;->a:Ljava/lang/String;

    .line 486
    .line 487
    sget v2, Ln97;->a:F

    .line 488
    .line 489
    sget-object v2, La97;->b:Lz87;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v2, La97;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_4

    .line 501
    .line 502
    sget-object v2, La97;->d:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_2

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_2
    sget-object v1, La97;->e:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_3

    .line 518
    .line 519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    goto :goto_0

    .line 524
    :cond_3
    move v1, v3

    .line 525
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 526
    .line 527
    new-instance v0, La97;

    .line 528
    .line 529
    invoke-direct {v0, p0}, La97;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_1b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    check-cast v4, Lcom/vinted/feature/verification/navigator/entity/UserAction;

    .line 541
    .line 542
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_1c
    move-object v0, p0

    .line 549
    check-cast v0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;

    .line 550
    .line 551
    check-cast v4, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object p0, v0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;->identityVerificationAnalytics:Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;

    .line 557
    .line 558
    check-cast p0, Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;

    .line 559
    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->identity_verification_start:Lcom/vinted/analytics/screens/Screen;

    .line 564
    .line 565
    sget-object v3, Lcom/vinted/analytics/UserTargets;->start:Lcom/vinted/analytics/UserTargets;

    .line 566
    .line 567
    invoke-virtual {p0, v1, v3}, Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;->trackUserClick(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;

    .line 571
    .line 572
    invoke-direct {v3, v0, v4, v2}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;-><init>(Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 573
    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v2, 0x0

    .line 578
    move-object v1, v0

    .line 579
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 580
    .line 581
    .line 582
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object p0

    .line 585
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
