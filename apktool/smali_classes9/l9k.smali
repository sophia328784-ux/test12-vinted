.class public final synthetic Ll9k;
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
    iput-byte p3, p0, Ll9k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll9k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll9k;->c:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll9k;->a:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Ll9k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Ll9k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lp/haeg/w/fj$a;

    .line 17
    .line 18
    check-cast v6, Lcom/applovin/mediation/MaxAd;

    .line 19
    .line 20
    invoke-static {v0, v6}, Lp/haeg/w/fj$a;->c(Lp/haeg/w/fj$a;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-static {v0, v6}, Lbo/app/f7;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast v6, Lbo/app/i7;

    .line 37
    .line 38
    invoke-static {v0, v6}, Lbo/app/f7;->a(Lkotlin/jvm/functions/Function1;Lbo/app/i7;)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    check-cast v6, Lc8m;

    .line 46
    .line 47
    iget-object v1, v6, Lc8m;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v6, Lc8m;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lzfi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast v6, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-static {v0, v6}, Lbo/app/c4;->a(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    check-cast v0, Lcom/inmobi/media/c;

    .line 64
    .line 65
    check-cast v6, Lcom/inmobi/media/y5;

    .line 66
    .line 67
    invoke-static {v0, v6}, Lcom/inmobi/media/c;->a(Lcom/inmobi/media/c;Lcom/inmobi/media/w5;)Lkotlin/Unit;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    check-cast v6, Lqul;

    .line 75
    .line 76
    iget-object v1, v6, Lqul;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v6, Lqul;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lzfi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    check-cast v0, Lcom/ondato/sdk/utils/NetworkStatusTracker;

    .line 86
    .line 87
    check-cast v6, Lqml;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/ondato/sdk/utils/NetworkStatusTracker;->access$getConnectivityManager$p(Lcom/ondato/sdk/utils/NetworkStatusTracker;)Landroid/net/ConnectivityManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_7
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    check-cast v6, Lbo/app/ai;

    .line 102
    .line 103
    invoke-static {v0, v6}, Lbo/app/ai;->a(Landroid/content/Context;Lbo/app/ai;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_8
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    check-cast v6, Lgnl;

    .line 111
    .line 112
    iget-object v1, v6, Lgnl;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v6, Lgnl;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lzfi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_9
    check-cast v0, Ljava/io/File;

    .line 122
    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v1, Lq3l;->a:Lq3l;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Error during unpack of zip file "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " to "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2e

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/item/WantItActionHelper;

    .line 160
    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/vinted/feature/item/WantItActionHelper;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 164
    .line 165
    invoke-static {v0, v6, v5}, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->a(Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_b
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 172
    .line 173
    check-cast v6, Ljca;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_c
    check-cast v0, Landroid/content/Context;

    .line 182
    .line 183
    check-cast v6, Lcom/vinted/views/containers/VintedNavigationArrow;

    .line 184
    .line 185
    invoke-static {v0, v6}, Lcom/vinted/views/containers/VintedNavigationArrow;->arrowView_delegate$lambda$0(Landroid/content/Context;Lcom/vinted/views/containers/VintedNavigationArrow;)Lcom/vinted/views/common/VintedIconView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_d
    check-cast v0, Landroid/view/View;

    .line 191
    .line 192
    check-cast v6, Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-static {v0, v6}, Lcom/braze/ui/support/ViewUtils;->f(Landroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_e
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 200
    .line 201
    check-cast v6, Lf8;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_f
    check-cast v0, Lr3;

    .line 210
    .line 211
    check-cast v6, Lrsk;

    .line 212
    .line 213
    sget-object v1, Lssk;->b:Lssk;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    check-cast v6, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;

    .line 224
    .line 225
    check-cast v6, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$BumpCard;

    .line 226
    .line 227
    iget-object v1, v6, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$BumpCard;->selectedItem:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;

    .line 236
    .line 237
    check-cast v6, Lcom/vinted/feature/crm/inapps/CrmInApp;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 240
    .line 241
    check-cast v0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;->showInApp(Lcom/vinted/feature/crm/inapps/CrmInApp;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 250
    .line 251
    check-cast v6, Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;

    .line 252
    .line 253
    sget-object v1, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v6, Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->onUserUpdated(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 268
    .line 269
    check-cast v6, Lcom/vinted/feature/help/events/UserBlockEvent;

    .line 270
    .line 271
    sget-object v1, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/vinted/feature/help/user/UserHateStatus;

    .line 278
    .line 279
    iget-object v2, v6, Lcom/vinted/feature/help/events/UserBlockEvent;->userId:Ljava/lang/String;

    .line 280
    .line 281
    iget-boolean v3, v6, Lcom/vinted/feature/help/events/UserBlockEvent;->isHated:Z

    .line 282
    .line 283
    invoke-direct {v1, v2, v3}, Lcom/vinted/feature/help/user/UserHateStatus;-><init>(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v2, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserBlockChange$1;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1, v5}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserBlockChange$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lcom/vinted/feature/help/user/UserHateStatus;Lkotlin/coroutines/Continuation;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v5, v5, v2, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 301
    .line 302
    check-cast v6, Lcom/vinted/feature/setting/PreferencesCategory;

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->updatePreferences(Lcom/vinted/feature/setting/PreferencesCategory;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;

    .line 311
    .line 312
    check-cast v6, Lcom/vinted/feature/crm/inapps/CrmInApp;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->crmInAppDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 315
    .line 316
    check-cast v0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;->showInApp(Lcom/vinted/feature/crm/inapps/CrmInApp;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/profile/UserFragment;

    .line 325
    .line 326
    check-cast v6, Lcom/vinted/feature/crm/inapps/CrmInApp;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/vinted/feature/profile/UserFragment;->crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 329
    .line 330
    check-cast v0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;->showInApp(Lcom/vinted/feature/crm/inapps/CrmInApp;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    check-cast v6, Lcom/vinted/feature/favorites/EmptyStateViewEntity;

    .line 341
    .line 342
    iget-object v1, v6, Lcom/vinted/feature/favorites/EmptyStateViewEntity;->type:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, v6, Lcom/vinted/feature/favorites/EmptyStateViewEntity;->cta:Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;

    .line 345
    .line 346
    if-eqz v2, :cond_0

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;->getUri()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :cond_0
    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_18
    check-cast v0, Ld4b;

    .line 359
    .line 360
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-virtual {v0}, Ld4b;->g()Lp3b;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget v1, v0, Lp3b;->o:I

    .line 367
    .line 368
    iget-object v0, v0, Lp3b;->n:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_1

    .line 375
    .line 376
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/projet/HeaderScrollState;

    .line 377
    .line 378
    invoke-direct {v0, v5, v5, v5, v1}, Lcom/vinted/feature/profile/tabs/closet/projet/HeaderScrollState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_3

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v3, v2

    .line 399
    check-cast v3, Lf3b;

    .line 400
    .line 401
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_2

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_3
    move-object v2, v5

    .line 415
    :goto_0
    check-cast v2, Lf3b;

    .line 416
    .line 417
    if-eqz v2, :cond_6

    .line 418
    .line 419
    check-cast v2, Lq3b;

    .line 420
    .line 421
    iget-object v0, v2, Lq3b;->k:Ljava/lang/Object;

    .line 422
    .line 423
    instance-of v3, v0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType$Header;

    .line 424
    .line 425
    if-eqz v3, :cond_4

    .line 426
    .line 427
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType$Header;

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_4
    move-object v0, v5

    .line 431
    :goto_1
    if-eqz v0, :cond_5

    .line 432
    .line 433
    iget-object v5, v0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType$Header;->of:Ljava/lang/Object;

    .line 434
    .line 435
    :cond_5
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/projet/HeaderScrollState;

    .line 436
    .line 437
    iget v3, v2, Lq3b;->a:I

    .line 438
    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-wide v6, v2, Lq3b;->y:J

    .line 444
    .line 445
    sget-object v2, Lwr9;->b:Lvr9;

    .line 446
    .line 447
    const-wide v8, 0xffffffffL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    and-long/2addr v6, v8

    .line 453
    long-to-int v2, v6

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v3, v2, v5, v1}, Lcom/vinted/feature/profile/tabs/closet/projet/HeaderScrollState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_6
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/projet/HeaderScrollState;

    .line 463
    .line 464
    invoke-direct {v0, v5, v5, v5, v1}, Lcom/vinted/feature/profile/tabs/closet/projet/HeaderScrollState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    :goto_2
    return-object v0

    .line 468
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;

    .line 469
    .line 470
    check-cast v6, Lcom/vinted/feature/item/event/ItemStatusChangedEvent;

    .line 471
    .line 472
    sget-object v1, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment$Companion;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->getUserClosetViewModel()Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v1, v6, Lcom/vinted/feature/item/event/ItemStatusChangedEvent;->itemId:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemStatusChanged$1;

    .line 484
    .line 485
    invoke-direct {v2, v0, v1, v5}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemStatusChanged$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v5, v5, v2, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 489
    .line 490
    .line 491
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;

    .line 495
    .line 496
    check-cast v6, Lcom/vinted/feature/item/event/ItemDeletedEvent;

    .line 497
    .line 498
    sget-object v1, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment$Companion;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->getUserClosetViewModel()Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v1, v6, Lcom/vinted/feature/item/event/ItemDeletedEvent;->itemId:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v4, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 510
    .line 511
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Ljava/util/Collection;

    .line 516
    .line 517
    invoke-static {v6}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_8

    .line 530
    .line 531
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    instance-of v9, v8, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 536
    .line 537
    if-eqz v9, :cond_7

    .line 538
    .line 539
    check-cast v8, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 540
    .line 541
    invoke-virtual {v8}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;->getItem()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    iget-object v8, v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_7

    .line 552
    .line 553
    move v2, v3

    .line 554
    goto :goto_4

    .line 555
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_8
    :goto_4
    if-ltz v2, :cond_9

    .line 559
    .line 560
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v5, v6}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->loadedItemIds:Ljava/util/LinkedHashSet;

    .line 567
    .line 568
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_9
    invoke-virtual {v0, v1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateSellerVisibleFilters(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->getActualTotalItemCount()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v0, v1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateItemCountSegment(I)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;

    .line 585
    .line 586
    check-cast v6, Lcom/vinted/feature/profile/events/ItemUploadedEvent;

    .line 587
    .line 588
    sget-object v1, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment$Companion;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->getUserClosetViewModel()Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v10, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;

    .line 598
    .line 599
    invoke-direct {v10, v7, v6, v5}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lcom/vinted/feature/profile/events/ItemUploadedEvent;Lkotlin/coroutines/Continuation;)V

    .line 600
    .line 601
    .line 602
    const/4 v11, 0x1

    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    move-object v8, v7

    .line 606
    invoke-static/range {v7 .. v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 607
    .line 608
    .line 609
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;

    .line 613
    .line 614
    check-cast v6, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;

    .line 615
    .line 616
    iget-object v1, v6, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->itemId:Ljava/lang/String;

    .line 617
    .line 618
    sget-object v7, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment$Companion;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->getUserClosetViewModel()Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v7, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 628
    .line 629
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Ljava/util/Collection;

    .line 634
    .line 635
    invoke-static {v8}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-eqz v10, :cond_b

    .line 648
    .line 649
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    instance-of v11, v10, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 654
    .line 655
    if-eqz v11, :cond_a

    .line 656
    .line 657
    check-cast v10, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 658
    .line 659
    invoke-virtual {v10}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;->getItem()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    iget-object v10, v10, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-eqz v10, :cond_a

    .line 670
    .line 671
    move v2, v3

    .line 672
    goto :goto_6

    .line 673
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_b
    :goto_6
    if-ltz v2, :cond_d

    .line 677
    .line 678
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    instance-of v9, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 683
    .line 684
    if-eqz v9, :cond_c

    .line 685
    .line 686
    check-cast v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;->getItem()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-virtual {v6, v9}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    const/16 v16, -0x1

    .line 697
    .line 698
    const/16 v17, 0x3ff

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    const/4 v12, 0x0

    .line 702
    const/4 v13, 0x0

    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    invoke-static/range {v10 .. v17}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->a(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZIZLcom/vinted/shared/itemboxview/BundleableState;II)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v3, v6}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;->updateItem(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    :cond_c
    invoke-virtual {v8, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v5, v8}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_d
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$tryEmitVasCardOnItemChange$1;

    .line 720
    .line 721
    invoke-direct {v2, v0, v5}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$tryEmitVasCardOnItemChange$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v5, v5, v2, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateSellerVisibleFilters(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object v0

    .line 733
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
