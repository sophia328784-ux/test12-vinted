.class public final synthetic Lh22;
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
    iput-byte p1, p0, Lh22;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lh22;->a:B

    .line 2
    .line 3
    const-string v0, "multiple_push_up"

    .line 4
    .line 5
    const-string v1, "push_up_order_review"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lj8h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lj8h;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lj8h;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 36
    .line 37
    sget p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->k:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 51
    .line 52
    sget p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->k:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 58
    .line 59
    iget-object p0, p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 60
    .line 61
    sget-object p1, Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment;->Companion:Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment$Companion;

    .line 62
    .line 63
    sget-object v0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 64
    .line 65
    const-class v1, Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 72
    .line 73
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 101
    .line 102
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    check-cast p0, Landroidx/fragment/app/o;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object p0, v2

    .line 110
    :goto_0
    if-eqz p0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_1
    if-nez v2, :cond_2

    .line 117
    .line 118
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 119
    .line 120
    const-string p1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/bumps/api/response/PreparePushUpOrderResponse;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/api/response/PreparePushUpOrderResponse;->getBumpOrder()Lcom/vinted/feature/checkout/api/entity/VasOrder$Bump;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_5
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcom/vinted/analytics/UserTargets;->push_up_learn_more:Lcom/vinted/analytics/UserTargets;

    .line 148
    .line 149
    invoke-static {p0, v1, v2}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_6
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lcom/vinted/analytics/UserTargets;->multiple_push_up:Lcom/vinted/analytics/UserTargets;

    .line 160
    .line 161
    invoke-static {p0, v1, v2}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_7
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string p0, "push_up_value_proposition"

    .line 172
    .line 173
    sget-object p1, Lcom/vinted/analytics/UserTargets;->choose_your_bump:Lcom/vinted/analytics/UserTargets;

    .line 174
    .line 175
    invoke-static {p1, p0, v2}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_8
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lcom/vinted/analytics/UserTargets;->close_screen:Lcom/vinted/analytics/UserTargets;

    .line 186
    .line 187
    invoke-static {p0, v0, v2}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_9
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Levents/user/click_bump_more_items;->b()Levents/user/click_bump_more_items$a;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Levents/user/click_bump_more_items$a;->b()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_a
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p0, Lcom/vinted/analytics/UserTargets;->close_screen:Lcom/vinted/analytics/UserTargets;

    .line 223
    .line 224
    invoke-static {p0, v1, v2}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_b
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Levents/user/click_list_an_item;->b()Levents/user/click_list_an_item$a;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0, v0}, Levents/user/click_list_an_item$a;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_c
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Levents/user/view_sold_bump_celebration;->b()Levents/user/view_sold_bump_celebration$a;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Levents/user/view_sold_bump_celebration$a;->b()V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_d
    check-cast p1, Lcfe;

    .line 280
    .line 281
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 282
    .line 283
    invoke-interface {p1, p0}, Lcfe;->d(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string p1, "android.software.leanback"

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_3

    .line 300
    .line 301
    sget-object p0, Lic2;->a:Lhc2;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object p0, Lhc2;->c:Lhc2$a;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_3
    sget-object p0, Lkc2;->b:Ljc2;

    .line 310
    .line 311
    :goto_2
    return-object p0

    .line 312
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;

    .line 313
    .line 314
    sget p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->a:I

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;->getBrazeUsConsentBypassEnabled()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_f
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 325
    .line 326
    sget p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->k:I

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_10
    check-cast p1, Lba4;

    .line 340
    .line 341
    check-cast p1, Ln1b;

    .line 342
    .line 343
    invoke-virtual {p1}, Ln1b;->a()V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_11
    check-cast p1, Lj8h;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_12
    check-cast p1, Lfj3;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object p0, Lbn;->a:Lbn;

    .line 363
    .line 364
    new-instance v0, Lb42;

    .line 365
    .line 366
    const/4 v1, 0x3

    .line 367
    invoke-direct {v0, v1, v2}, Lb42;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p0, v0}, Lfj3;->a(Laj3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lzm;->a:Lzm;

    .line 374
    .line 375
    new-instance v0, Lc42;

    .line 376
    .line 377
    const/4 v1, 0x2

    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-direct {v0, v1, v2, v3}, Lc42;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p0, v0}, Lfj3;->a(Laj3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_13
    check-cast p1, Lx8j;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_15
    check-cast p1, Li7j;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_16
    check-cast p1, Lj8h;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 418
    .line 419
    .line 420
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_17
    check-cast p1, Lj8h;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 429
    .line 430
    .line 431
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_19
    check-cast p1, Li7j;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_1a
    check-cast p1, Lj8h;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_1b
    check-cast p1, Lx8j;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_1c
    check-cast p1, Lj8h;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    nop

    .line 475
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
