.class public final synthetic Llr7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llr7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llr7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Llr7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Llr7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;

    .line 12
    .line 13
    sget v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->k:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->onBuyClickedInternal()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/vinted/shared/itemboxview/ItemBoxCustomAction;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxCustomAction;->onAccessibilityAction:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Lcom/vinted/shared/itemboxview/accessibility/ItemBoxAccessibilityProvider$ItemBoxAccessibilityAction;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vinted/shared/itemboxview/accessibility/ItemBoxAccessibilityProvider$ItemBoxAccessibilityAction;->onActionSelected:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/accessibility/ItemBoxAccessibilityProvider$ItemBoxAccessibilityAction;->announceActionCompletion:Z

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsViewModel;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 48
    .line 49
    new-instance v0, Lmz9;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lmz9;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p0, Lcom/rokt/roktux/utils/InternalActivityResultContract;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/rokt/roktux/utils/InternalActivityResultContract;->a(Lcom/rokt/roktux/utils/InternalActivityResultContract;)Lkotlin/Unit;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p0, Llvc;

    .line 75
    .line 76
    check-cast p0, Lvzh;

    .line 77
    .line 78
    invoke-virtual {p0}, Lvzh;->h()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v3

    .line 83
    invoke-virtual {p0, v0}, Lvzh;->i(I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p0, Lho9;

    .line 90
    .line 91
    iget-object p0, p0, Lho9;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "input_method"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p0, Landroid/view/View;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/vinted/extensions/ImmersiveModeKt;->hideSystemBars(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_9
    check-cast p0, Lvd9;

    .line 123
    .line 124
    new-instance v0, Lrcc;

    .line 125
    .line 126
    invoke-direct {v0}, Lrcc;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lvd9;->a:Landroid/content/Context;

    .line 130
    .line 131
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :try_start_0
    const-class v5, Landroid/app/ActivityManager;

    .line 137
    .line 138
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v5, Landroid/app/ActivityManager;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 148
    .line 149
    .line 150
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :catch_0
    :cond_0
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    cmpg-double v5, v5, v3

    .line 161
    .line 162
    if-gtz v5, :cond_3

    .line 163
    .line 164
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    cmpg-double v5, v3, v5

    .line 167
    .line 168
    if-gtz v5, :cond_3

    .line 169
    .line 170
    new-instance v5, Lqcc;

    .line 171
    .line 172
    invoke-direct {v5, v3, v4, p0, v1}, Lqcc;-><init>(DLjava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v0, Lrcc;->a:Lqcc;

    .line 176
    .line 177
    new-instance p0, Lfpf;

    .line 178
    .line 179
    invoke-direct {p0}, Lfpf;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lrcc;->a:Lqcc;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0}, Lqcc;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    cmp-long v2, v0, v2

    .line 199
    .line 200
    if-lez v2, :cond_1

    .line 201
    .line 202
    new-instance v2, Lcpf;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1, p0}, Lcpf;-><init>(JLk3l;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    new-instance v2, Lfp6;

    .line 209
    .line 210
    invoke-direct {v2, p0}, Lfp6;-><init>(Lk3l;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    new-instance v0, Luof;

    .line 214
    .line 215
    invoke-direct {v0, v2, p0}, Luof;-><init>(Lbhi;Lk3l;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    const-string p0, "maxSizeBytesFactory == null"

    .line 221
    .line 222
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 227
    .line 228
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-object v2

    .line 232
    :pswitch_a
    check-cast p0, Ljd9;

    .line 233
    .line 234
    sget-object v0, Ljd9;->e:Lbo/app/wa;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "Image download failed after "

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget p0, p0, Ljd9;->a:I

    .line 244
    .line 245
    const-string v1, " attempts"

    .line 246
    .line 247
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_b
    check-cast p0, Lbo/app/s9;

    .line 253
    .line 254
    sget-object v0, Ljd9;->e:Lbo/app/wa;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_c
    move-object v1, p0

    .line 258
    check-cast v1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 259
    .line 260
    iget-object p0, v1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->_state:Lo9i;

    .line 261
    .line 262
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->isbnInput:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    new-instance v4, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;

    .line 278
    .line 279
    invoke-direct {v4, v1, p0, v2}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$onSubmit$1;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    move-object v2, v1

    .line 286
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 287
    .line 288
    .line 289
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_d
    check-cast p0, Lm19;

    .line 293
    .line 294
    sget-object v0, Lm19;->B:Lm19$b;

    .line 295
    .line 296
    :try_start_1
    iget-object v0, p0, Lm19;->y:Lr19;

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    invoke-virtual {v0, v1, v2, v1}, Lr19;->m(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :catch_1
    move-exception v0

    .line 304
    sget-object v1, Lcx6;->PROTOCOL_ERROR:Lcx6;

    .line 305
    .line 306
    invoke-virtual {p0, v1, v1, v0}, Lm19;->c(Lcx6;Lcx6;Ljava/io/IOException;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;

    .line 313
    .line 314
    iget-object p0, p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->actions:Lcom/vinted/feature/help/HorizontalImagesCarouselActions;

    .line 315
    .line 316
    iget-object p0, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;->onAddImageClick:Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 327
    .line 328
    sget-object v1, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel$HeldAtPickUpEducationArguments;->INSTANCE:Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel$HeldAtPickUpEducationArguments;

    .line 329
    .line 330
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_10
    check-cast p0, Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 336
    .line 337
    invoke-static {p0}, Landroidx/camera/core/featuregroup/GroupableFeature;->a(Landroidx/camera/core/featuregroup/GroupableFeature;)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_11
    check-cast p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;

    .line 347
    .line 348
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher;->a(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;)Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_12
    check-cast p0, Lcom/vinted/bloomglide/compose/GlideNode;

    .line 354
    .line 355
    invoke-static {p0}, Lq66;->a(Lp66;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_13
    check-cast p0, Landroidx/compose/runtime/c;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->t()Lsz3;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_14
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;->getValue()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/authentication/forgotpassword/projetui/ForgotPasswordProJetUIFragment;

    .line 376
    .line 377
    iget-object p0, p0, Lcom/vinted/feature/authentication/forgotpassword/projetui/ForgotPasswordProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_16
    move-object v0, p0

    .line 381
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;

    .line 382
    .line 383
    iget-object p0, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->state:Laof;

    .line 384
    .line 385
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 386
    .line 387
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;

    .line 392
    .line 393
    iget-boolean p0, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;->isScrollListenerEnabled:Z

    .line 394
    .line 395
    if-nez p0, :cond_5

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_5
    iget-object v1, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->_state:Lo9i;

    .line 399
    .line 400
    :cond_6
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    move-object v4, p0

    .line 405
    check-cast v4, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;

    .line 406
    .line 407
    invoke-static {v4, v2, v3}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;->a(Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;Ljava/util/ArrayList;I)Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v1, p0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_6

    .line 416
    .line 417
    new-instance p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onContentEndReached$2;

    .line 418
    .line 419
    invoke-direct {p0, v0, v2}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onContentEndReached$2;-><init>(Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x3

    .line 423
    invoke-static {v0, v2, v2, p0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 424
    .line 425
    .line 426
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_17
    check-cast p0, Lm38;

    .line 430
    .line 431
    invoke-virtual {p0}, Lm38;->E0()Lq28;

    .line 432
    .line 433
    .line 434
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroViewModel;

    .line 438
    .line 439
    iget-object v0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroViewModel;->_state:Lo9i;

    .line 440
    .line 441
    :cond_7
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    move-object v1, p0

    .line 446
    check-cast v1, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/EducationIntroState;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v1, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/EducationIntroState;

    .line 452
    .line 453
    invoke-direct {v1, v3}, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/EducationIntroState;-><init>(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_7

    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment;

    .line 466
    .line 467
    iget-object p0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;

    .line 471
    .line 472
    iget-object p0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_1b
    check-cast p0, Lcom/vinted/shared/externalevents/FirebaseEvents;

    .line 476
    .line 477
    invoke-static {p0}, Lcom/vinted/shared/externalevents/FirebaseEvents;->currencyCode_delegate$lambda$0(Lcom/vinted/shared/externalevents/FirebaseEvents;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 483
    .line 484
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->priceFilterState:Laof;

    .line 485
    .line 486
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 487
    .line 488
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 493
    .line 494
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceFrom:Ljava/math/BigDecimal;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceTo:Ljava/math/BigDecimal;

    .line 497
    .line 498
    invoke-virtual {p0, v1, v0}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->hasPriceRangeError(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_9

    .line 503
    .line 504
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->_priceFilterState:Lo9i;

    .line 505
    .line 506
    :cond_8
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    move-object v1, p0

    .line 511
    check-cast v1, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    const/16 v7, 0x5f

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->a(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZI)Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-eqz p0, :cond_8

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_9
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 532
    .line 533
    sget-object v1, Lcom/vinted/analytics/UserTargets;->apply_filters:Lcom/vinted/analytics/UserTargets;

    .line 534
    .line 535
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->price_filter:Lcom/vinted/analytics/screens/Screen;

    .line 536
    .line 537
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 538
    .line 539
    invoke-virtual {v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v3}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->submitAndGoBack(Z)V

    .line 543
    .line 544
    .line 545
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p0

    .line 548
    nop

    .line 549
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
