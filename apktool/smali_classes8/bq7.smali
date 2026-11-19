.class public final synthetic Lbq7;
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
    iput-byte p1, p0, Lbq7;->a:B

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
    iget-byte p0, p0, Lbq7;->a:B

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const-class v1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/safetyeducation/navigator/SafetyEducationNavigator;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/vinted/feature/safetyeducation/navigator/SafetyEducationNavigatorImpl;

    .line 16
    .line 17
    iget-object p0, p1, Lcom/vinted/feature/safetyeducation/navigator/SafetyEducationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lj8h;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lg8h;->y(Lj8h;F)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lj8h;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lj8h;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const p0, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lj8h;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const p0, 0x3e99999a    # 0.3f

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lj8h;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const p0, 0x3e4ccccd    # 0.2f

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lj8h;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const p0, 0x3dcccccd    # 0.1f

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Lj8h;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Lj8h;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_9
    check-cast p1, Lj8h;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lg8h;->y(Lj8h;F)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_a
    check-cast p1, Lkotlin/text/MatchResult;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/safetyeducation/navigator/SafetyEducationNavigator;

    .line 178
    .line 179
    sget p0, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroViewModel;->k:I

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 185
    .line 186
    check-cast p1, Lcom/vinted/feature/safetyeducation/navigator/SafetyEducationNavigatorImpl;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p0, p1, Lcom/vinted/feature/safetyeducation/navigator/SafetyEducationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 192
    .line 193
    sget-object p1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->Companion:Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$Companion;

    .line 194
    .line 195
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 205
    .line 206
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    check-cast v1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 234
    .line 235
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_c
    check-cast p1, Lj8h;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_d
    check-cast p1, Lcom/vinted/shared/externalevents/ExternalEventsFeatureFlags;

    .line 250
    .line 251
    sget-object p0, Lcom/vinted/shared/externalevents/FirebaseEvents;->Companion:Lcom/vinted/shared/externalevents/FirebaseEvents$Companion;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ExternalEventsFeatureFlags;->getMobileFirebaseListingEventTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Lj8h;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_f
    check-cast p1, Lj8h;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_10
    check-cast p1, Lj8h;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_11
    check-cast p1, Lj8h;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_12
    check-cast p1, Lj8h;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object p0, Lxkb;->b:Lwkb;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-boolean p0, Lxkb;->c:Z

    .line 313
    .line 314
    invoke-static {p1, p0}, Lg8h;->n(Lj8h;I)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_13
    check-cast p1, Lj8h;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object p0, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->title:Ljava/lang/String;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 337
    .line 338
    sget p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->k:I

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast p1, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goBack()V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 352
    .line 353
    sget p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->k:I

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    check-cast p1, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->dismissFilters()V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_17
    check-cast p1, Lj8h;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_18
    check-cast p1, Lj8h;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    check-cast p1, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goBack()V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_1a
    check-cast p1, Lj8h;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_1b
    check-cast p1, Lj8h;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_1c
    check-cast p1, Lj8h;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 426
    .line 427
    .line 428
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
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
