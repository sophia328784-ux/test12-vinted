.class public final synthetic Lg99;
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
    iput-byte p1, p0, Lg99;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lg99;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/notificationsettings/PushSettingsSynchronizer;

    .line 7
    .line 8
    sget p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->k:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;

    .line 14
    .line 15
    iget-object p0, p1, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 16
    .line 17
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 23
    .line 24
    check-cast v0, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;->pendingSystemSettingsReturn:Lcom/vinted/core/preferences/v2/Preference;

    .line 27
    .line 28
    sget-object v1, Ll42;->a:Ll42;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManager;

    .line 46
    .line 47
    sget p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->k:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 53
    .line 54
    iget-object p0, p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 55
    .line 56
    sget-object v0, Lcom/vinted/analytics/UserTargets;->close_ad:Lcom/vinted/analytics/UserTargets;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->placementName:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->inbox:Lcom/vinted/analytics/screens/Screen;

    .line 61
    .line 62
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->userActions:Lhhh;

    .line 68
    .line 69
    sget-object p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ClosedAd;->INSTANCE:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ClosedAd;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManager;

    .line 78
    .line 79
    sget p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->k:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 85
    .line 86
    iget-object p0, p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->anchoredAdFlow:Lba3;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManager;

    .line 90
    .line 91
    sget p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->k:I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 97
    .line 98
    iget-object p0, p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->userActions:Lhhh;

    .line 99
    .line 100
    sget-object p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ScreenDestroyed;->INSTANCE:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ScreenDestroyed;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 109
    .line 110
    sget-object p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->Companion:Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 116
    .line 117
    new-instance v0, Lcom/vinted/feature/conversation/event/model/OnActiveInboxTabSelectedEvent;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/event/model/OnActiveInboxTabSelectedEvent;-><init>(Lcom/vinted/feature/conversation/event/model/InboxTab;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/conversation/notifications/NotificationsListItem;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    instance-of p0, p1, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 137
    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    check-cast p1, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 141
    .line 142
    iget-object p0, p1, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->notificationMessage:Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "notification__"

    .line 149
    .line 150
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    instance-of p0, p1, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Loader;

    .line 156
    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    const-string p0, "loader"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    :goto_0
    return-object p0

    .line 167
    :pswitch_5
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 168
    .line 169
    sget p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->a:I

    .line 170
    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "at "

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_8
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_9
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_a
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_b
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_c
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_d
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_e
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_f
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 255
    .line 256
    sget p0, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;->$stable:I

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_11
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_12
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_13
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_14
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_15
    check-cast p1, Lume$a;

    .line 305
    .line 306
    sget-object p0, Ltd9;->a:Ltd9;

    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_16
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 317
    .line 318
    invoke-static {}, Levents/user/identity_verification_success;->b()Levents/user/identity_verification_success;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/socialbill/experiments/SocialBillFeatureFlags;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/vinted/feature/socialbill/experiments/SocialBillFeatureFlags;->getEnableSocialTax()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;->getBrazeMessageIconChange()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;->getBrazeMessageIconChange()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->closeScannerFlow()V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 393
    .line 394
    .line 395
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object p0

    .line 398
    nop

    .line 399
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
