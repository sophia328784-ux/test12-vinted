.class public final synthetic Lfbb;
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
    iput-byte p1, p0, Lfbb;->a:B

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
    iget-byte p0, p0, Lfbb;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "loaded"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lj8h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    iput-boolean p0, p1, Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;->isSettingsOpened:Z

    .line 32
    .line 33
    new-instance p0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lume$a;

    .line 55
    .line 56
    sget-object p0, Lkmb;->a:Lkmb;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lj8h;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lg8h;->t(Ljava/lang/String;Lj8h;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Lj8h;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lg8h;->t(Ljava/lang/String;Lj8h;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lcom/vinted/views/organisms/loader/VintedLiftedLoader;

    .line 87
    .line 88
    sget-object p0, Lcom/vinted/views/organisms/loader/LoaderBehaviour;->Companion:Lcom/vinted/views/organisms/loader/LoaderBehaviour$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lcom/vinted/views/organisms/loader/VintedLiftedLoader;

    .line 97
    .line 98
    sget-object p0, Lcom/vinted/views/organisms/loader/LoaderBehaviour;->Companion:Lcom/vinted/views/organisms/loader/LoaderBehaviour$Companion;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lcom/vinted/views/organisms/loader/VintedLiftedLoader;

    .line 107
    .line 108
    sget-object p0, Lcom/vinted/views/organisms/loader/LoaderBehaviour;->Companion:Lcom/vinted/views/organisms/loader/LoaderBehaviour$Companion;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/help/experiments/HelpFeatureFlags;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/vinted/feature/help/experiments/HelpFeatureFlags;->getLiveChatAndroidV1FeatureFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;

    .line 132
    .line 133
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$Request;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$Request;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility$CheckFailed;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility$CheckFailed;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;

    .line 154
    .line 155
    sget-object p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->Companion:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$Companion;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;->categoryId:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;->imageUuids:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractorKt;->toRequestImageUuids(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_d
    check-cast p1, Lcom/vinted/api/ApiError;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_e
    check-cast p1, Lcom/vinted/api/ApiError;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_f
    check-cast p1, Lbib;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lbib;->a:Lkotlin/reflect/KClass;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x3d

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lbib;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_10
    check-cast p1, Lbib;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p0, p1, Lbib;->c:Lgti;

    .line 226
    .line 227
    instance-of p1, p0, Lbib;

    .line 228
    .line 229
    if-eqz p1, :cond_0

    .line 230
    .line 231
    move-object v0, p0

    .line 232
    check-cast v0, Lbib;

    .line 233
    .line 234
    :cond_0
    return-object v0

    .line 235
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/navigationtab/TabNavigationHandler;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p1, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;

    .line 241
    .line 242
    iget-object p0, p1, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 243
    .line 244
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->cleanupBackStack()V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 256
    .line 257
    iget-object p0, p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 258
    .line 259
    sget-object p1, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoProJetUIFragment;->Companion:Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoProJetUIFragment$Companion;

    .line 260
    .line 261
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 271
    .line 272
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 275
    .line 276
    const-class v3, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoProJetUIFragment;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    check-cast v1, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoProJetUIFragment;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 302
    .line 303
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object p0, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->SETTINGS:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 315
    .line 316
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToComplianceCenter(Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p1, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;

    .line 330
    .line 331
    iget-object p0, p1, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 332
    .line 333
    sget-object p1, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIFragment;->Companion:Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIFragment$Companion;

    .line 334
    .line 335
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 345
    .line 346
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 349
    .line 350
    const-class v3, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIFragment;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 368
    .line 369
    .line 370
    check-cast v1, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIFragment;

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 376
    .line 377
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_15
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_16
    check-cast p1, Lef9;

    .line 397
    .line 398
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_18
    check-cast p1, Li7j;

    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 420
    .line 421
    const/4 p0, 0x0

    .line 422
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 423
    .line 424
    invoke-virtual {p1, v0, p0, p0}, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->goToUserProfile(Ljava/lang/String;ZZ)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;

    .line 431
    .line 432
    check-cast p1, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;->goToClosetPromotionPreCheckout()V

    .line 435
    .line 436
    .line 437
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;

    .line 441
    .line 442
    check-cast p1, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;->goToClosetPromoPerformance()V

    .line 445
    .line 446
    .line 447
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0

    .line 450
    nop

    .line 451
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
