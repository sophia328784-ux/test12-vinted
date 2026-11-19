.class public final synthetic Lobk;
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
    iput-byte p1, p0, Lobk;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lobk;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 21
    .line 22
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/profile/navigation/UserNavigation;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vinted/feature/profile/navigation/UserNavigation;->findUserFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast p0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    xor-int/lit8 v0, p0, 0x1

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/profile/experiments/ProfileFlags;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/feature/profile/experiments/ProfileFlags;->getUserProfilePhotoDirectUploadFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lcom/vinted/notificationsettings/PushSettingsSynchronizer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;

    .line 105
    .line 106
    iget-object p0, p1, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 107
    .line 108
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 114
    .line 115
    check-cast v0, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;->pendingSystemSettingsReturn:Lcom/vinted/core/preferences/v2/Preference;

    .line 118
    .line 119
    sget-object v1, Ll42;->a:Ll42;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->goToMyFollowedMembers()V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;

    .line 155
    .line 156
    iget-object p0, p1, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 157
    .line 158
    sget-object p1, Lcom/vinted/feature/personalisation/brands/UserPersonalisationBrandsProJetFragment;->Companion:Lcom/vinted/feature/personalisation/brands/UserPersonalisationBrandsProJetFragment$Companion;

    .line 159
    .line 160
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 170
    .line 171
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 174
    .line 175
    const-class v3, Lcom/vinted/feature/personalisation/brands/UserPersonalisationBrandsProJetFragment;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Lcom/vinted/feature/personalisation/brands/UserPersonalisationBrandsProJetFragment;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 201
    .line 202
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast p1, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;->goToFeedSizeCategories()V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_9
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/personalisation/experiments/PersonalisationFeatureFlags;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/vinted/feature/personalisation/experiments/PersonalisationFeatureFlags;->getPreferredSizesTitleFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/personalisation/experiments/PersonalisationFeatureFlags;

    .line 245
    .line 246
    sget-object p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsProJetFragment;->Companion:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsProJetFragment$Companion;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/vinted/feature/personalisation/experiments/PersonalisationFeatureFlags;->getPreferredSizesTitleFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object p0, p1, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 262
    .line 263
    const-string p1, "search_"

    .line 264
    .line 265
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p0, p1, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 276
    .line 277
    const-string p1, "suggested_"

    .line 278
    .line 279
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object p0, p1, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 290
    .line 291
    const-string p1, "favorite_"

    .line 292
    .line 293
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    check-cast p1, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->goToPreferenceCenter(Z)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 317
    .line 318
    iget-object p0, p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 319
    .line 320
    sget-object p1, Lcom/vinted/feature/help/about/AboutProJetFragment;->Companion:Lcom/vinted/feature/help/about/AboutProJetFragment$Companion;

    .line 321
    .line 322
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 332
    .line 333
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 334
    .line 335
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 336
    .line 337
    const-class v3, Lcom/vinted/feature/help/about/AboutProJetFragment;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    check-cast v1, Lcom/vinted/feature/help/about/AboutProJetFragment;

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 363
    .line 364
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/setting/SettingsNavigator;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast p1, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;->goToUserSettings(Z)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast p1, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->goToPreferenceCenter(Z)V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    check-cast p1, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;

    .line 402
    .line 403
    iget-object p0, p1, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 404
    .line 405
    sget-object p1, Lcom/vinted/feature/legal/information/LegalInformationProJetUiFragment;->Companion:Lcom/vinted/feature/legal/information/LegalInformationProJetUiFragment$Companion;

    .line 406
    .line 407
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 417
    .line 418
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 419
    .line 420
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 421
    .line 422
    const-class v3, Lcom/vinted/feature/legal/information/LegalInformationProJetUiFragment;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    check-cast v1, Lcom/vinted/feature/legal/information/LegalInformationProJetUiFragment;

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 445
    .line 446
    .line 447
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 448
    .line 449
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 450
    .line 451
    .line 452
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToPayouts()V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/transactionlist/TransactionListNavigator;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast p1, Lcom/vinted/feature/transactionlist/navigator/TransactionListNavigatorImpl;

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/vinted/feature/transactionlist/navigator/TransactionListNavigatorImpl;->goToTransactionList()V

    .line 476
    .line 477
    .line 478
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/setting/SettingsNavigator;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    check-cast p1, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;

    .line 487
    .line 488
    iget-object p0, p1, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 489
    .line 490
    sget-object p1, Lcom/vinted/feature/settings/holiday/HolidayProJetFragment;->Companion:Lcom/vinted/feature/settings/holiday/HolidayProJetFragment$Companion;

    .line 491
    .line 492
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 502
    .line 503
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 504
    .line 505
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 506
    .line 507
    const-class v3, Lcom/vinted/feature/settings/holiday/HolidayProJetFragment;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 525
    .line 526
    .line 527
    check-cast v1, Lcom/vinted/feature/settings/holiday/HolidayProJetFragment;

    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 530
    .line 531
    .line 532
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 533
    .line 534
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 535
    .line 536
    .line 537
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    check-cast p1, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;

    .line 546
    .line 547
    invoke-virtual {p1}, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;->goToUserPersonalisationSettings()V

    .line 548
    .line 549
    .line 550
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/debug/DebugNavigator;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    check-cast p1, Lcom/vinted/feature/debug/DebugNavigatorImpl;

    .line 559
    .line 560
    invoke-virtual {p1}, Lcom/vinted/feature/debug/DebugNavigatorImpl;->goToApplicationDebug()V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToVintedGuide()V

    .line 574
    .line 575
    .line 576
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object p0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->profile:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 585
    .line 586
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 587
    .line 588
    invoke-virtual {p1, p0}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToHelpCenter(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 589
    .line 590
    .line 591
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/bundle/BundleNavigator;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object p0, Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;->SETTINGS:Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;

    .line 600
    .line 601
    check-cast p1, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;

    .line 602
    .line 603
    invoke-virtual {p1, p0}, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;->goToBundleDiscount(Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;)V

    .line 604
    .line 605
    .line 606
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_1c
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 610
    .line 611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 615
    .line 616
    sget v0, Lcom/vinted/core/projetui/R$drawable;->relevant_item:I

    .line 617
    .line 618
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 622
    .line 623
    .line 624
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object p0

    .line 627
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
