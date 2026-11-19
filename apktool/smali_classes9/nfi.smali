.class public final synthetic Lnfi;
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
    iput-byte p1, p0, Lnfi;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Lnfi;->a:B

    .line 2
    .line 3
    const-string v0, ">"

    .line 4
    .line 5
    const-class v1, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoProJetUIFragment;

    .line 6
    .line 7
    const-class v2, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;

    .line 8
    .line 9
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lj8h;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 24
    .line 25
    sget p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->k:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 39
    .line 40
    sget p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->k:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 46
    .line 47
    iget-object p0, p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 48
    .line 49
    sget-object p1, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListProJetFragment$Companion;

    .line 50
    .line 51
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 65
    .line 66
    const-class v3, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListProJetFragment;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListProJetFragment;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 92
    .line 93
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 100
    .line 101
    sget p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->k:I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 115
    .line 116
    sget p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->k:I

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 130
    .line 131
    sget-object p0, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->FORM:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 132
    .line 133
    invoke-static {p1, p0}, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;->b(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 145
    .line 146
    iget-object p0, p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 152
    .line 153
    invoke-interface {p0, v1, v4}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_6
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 178
    .line 179
    iget-object p0, p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 180
    .line 181
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackIf(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 200
    .line 201
    iget-object p0, p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 207
    .line 208
    invoke-interface {p0, v1, v4}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->FORM:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 220
    .line 221
    invoke-static {p1, p0}, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;->b(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 233
    .line 234
    iget-object p0, p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 235
    .line 236
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v2}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackIf(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 255
    .line 256
    iget-object p0, p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 257
    .line 258
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackIf(Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->getTaxpayersBannersSvcEndpoint()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->getTaxpayersBannersSvcEndpoint()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->getTaxpayersBannersSvcEndpointPerformance()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->getTaxpayersBannersSvcEndpoint()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->getFrontendEndpointsViaGateway()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->getFrontendEndpointsViaGateway()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_13
    check-cast p1, Lq70;

    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_14
    check-cast p1, Landroidx/camera/core/SurfaceRequest;

    .line 345
    .line 346
    sget-object p0, Lpni;->c:Lpni$a;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_15
    check-cast p1, Lj8h;

    .line 355
    .line 356
    invoke-static {p1}, Lg8h;->i(Lj8h;)V

    .line 357
    .line 358
    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;->getSupportChatFeedbackConfirmationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;->getSupportFeedbackDsRatingInput()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;->getSupportFeedbackDsRatingInput()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_19
    check-cast p1, Ljava/lang/CharSequence;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_1b
    check-cast p1, Lkotlin/text/MatchResult;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-interface {p1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Ljava/lang/String;

    .line 419
    .line 420
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    const-string p1, "</"

    .line 427
    .line 428
    invoke-static {p0, p1, p0, v0}, Lzbg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_1c
    check-cast p1, Lkotlin/text/MatchResult;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-interface {p1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Ljava/lang/String;

    .line 447
    .line 448
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    const-string p1, "<"

    .line 455
    .line 456
    invoke-static {p0, p1, p0, v0}, Lzbg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
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
