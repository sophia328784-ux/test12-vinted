.class public final synthetic Le7h;
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
    iput-byte p2, p0, Le7h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le7h;->b:Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le7h;->a:B

    .line 4
    .line 5
    const-string v2, "viewModelFactory"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, Le7h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/braze/ui/actions/UriAction;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;->suggestion:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->query:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;

    .line 42
    .line 43
    sget-object v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->parseModelArguments(Landroid/os/Bundle;)Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->query:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    check-cast v0, Lyfj;

    .line 67
    .line 68
    iget-object v1, v0, Lyfj;->x:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-boolean v0, v0, Lyfj;->w:Z

    .line 71
    .line 72
    xor-int/2addr v0, v5

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    check-cast v0, Lfaj;

    .line 84
    .line 85
    iput-object v6, v0, Lfaj;->l:Lfaj$a;

    .line 86
    .line 87
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lk1b;->G()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lk1b;->F()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lq66;->a(Lp66;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    check-cast v0, Ll7j;

    .line 108
    .line 109
    sget-object v1, Ll7j;->a:Lj7j;

    .line 110
    .line 111
    check-cast v0, Luc2;

    .line 112
    .line 113
    invoke-virtual {v0}, Luc2;->a()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7
    check-cast v0, Lh4j;

    .line 123
    .line 124
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-static {v0}, Lha9;->d(Ltm5;)Ln3j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Ln3j;->b:Ln3j$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Ln3j;->c:Ln3j;

    .line 141
    .line 142
    :goto_0
    return-object v0

    .line 143
    :pswitch_8
    check-cast v0, Landroid/app/RemoteAction;

    .line 144
    .line 145
    sget-object v1, Lv3j;->a:Lv3j;

    .line 146
    .line 147
    sget-object v1, Lf3j;->a:Lf3j;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v2, 0x22

    .line 159
    .line 160
    if-lt v1, v2, :cond_1

    .line 161
    .line 162
    sget-object v1, Le3j;->a:Le3j;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Le3j;->a(Landroid/app/PendingIntent;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_9
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 178
    .line 179
    sget v1, Lz1j;->e:I

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerComposeView;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerComposeView;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 187
    .line 188
    instance-of v2, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 193
    .line 194
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 197
    .line 198
    .line 199
    const-class v0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v6, v0

    .line 206
    check-cast v6, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "The provided LifecycleOwner ("

    .line 218
    .line 219
    const-string v2, ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    return-object v6

    .line 229
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/taxpayersverification/failure/projet/TaxpayersVerificationFailureProJetFragment;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/failure/projet/TaxpayersVerificationFailureProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListProJetFragment;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoProJetUIFragment;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->arguments:Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->selectedCountryCode:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    :cond_3
    move v4, v5

    .line 259
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_f
    move-object v1, v0

    .line 265
    check-cast v1, Lpoi;

    .line 266
    .line 267
    iget-object v0, v1, Lpoi;->a:Lre9;

    .line 268
    .line 269
    iget-boolean v2, v1, Lpoi;->d:Z

    .line 270
    .line 271
    iget-object v7, v1, Lpoi;->b:Lmod;

    .line 272
    .line 273
    invoke-interface {v0}, Lre9;->source()Lce2;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :try_start_0
    invoke-static {v8}, Lold;->c(Lce2;)Lc20;

    .line 278
    .line 279
    .line 280
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 281
    :try_start_1
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    move-object v0, v6

    .line 285
    goto :goto_4

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_4

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object v9, v0

    .line 290
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    invoke-static {v9, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    move-object v0, v9

    .line 299
    move-object v9, v6

    .line 300
    :goto_4
    if-nez v0, :cond_19

    .line 301
    .line 302
    iget-object v0, v9, Lc20;->a:Lcom/caverock/androidsvg/m;

    .line 303
    .line 304
    iget-object v8, v0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    .line 305
    .line 306
    const-string v10, "SVG document is empty"

    .line 307
    .line 308
    if-eqz v8, :cond_18

    .line 309
    .line 310
    iget-object v8, v8, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 311
    .line 312
    if-nez v8, :cond_5

    .line 313
    .line 314
    move-object v11, v6

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    new-instance v11, Landroid/graphics/RectF;

    .line 317
    .line 318
    iget v12, v8, Lxhg;->a:F

    .line 319
    .line 320
    iget v13, v8, Lxhg;->b:F

    .line 321
    .line 322
    invoke-virtual {v8}, Lxhg;->a()F

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-virtual {v8}, Lxhg;->b()F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-direct {v11, v12, v13, v14, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 331
    .line 332
    .line 333
    :goto_5
    const/4 v8, 0x4

    .line 334
    const/4 v12, 0x3

    .line 335
    if-eqz v11, :cond_6

    .line 336
    .line 337
    new-array v13, v8, [F

    .line 338
    .line 339
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 340
    .line 341
    aput v14, v13, v4

    .line 342
    .line 343
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    aput v14, v13, v5

    .line 346
    .line 347
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 348
    .line 349
    aput v14, v13, v3

    .line 350
    .line 351
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    aput v11, v13, v12

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_6
    move-object v13, v6

    .line 357
    :goto_6
    iget-boolean v11, v1, Lpoi;->c:Z

    .line 358
    .line 359
    if-eqz v11, :cond_7

    .line 360
    .line 361
    if-eqz v13, :cond_7

    .line 362
    .line 363
    aget v11, v13, v3

    .line 364
    .line 365
    aget v14, v13, v4

    .line 366
    .line 367
    sub-float/2addr v11, v14

    .line 368
    aget v14, v13, v12

    .line 369
    .line 370
    aget v15, v13, v5

    .line 371
    .line 372
    sub-float/2addr v14, v15

    .line 373
    goto :goto_7

    .line 374
    :cond_7
    iget-object v11, v0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    .line 375
    .line 376
    if-eqz v11, :cond_17

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->a()Lxhg;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    iget v11, v11, Lxhg;->c:F

    .line 383
    .line 384
    iget-object v14, v0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    .line 385
    .line 386
    if-eqz v14, :cond_16

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->a()Lxhg;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    iget v14, v14, Lxhg;->d:F

    .line 393
    .line 394
    :goto_7
    iget-boolean v1, v1, Lpoi;->e:Z

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    iget-object v1, v7, Lmod;->b:Ltuh;

    .line 400
    .line 401
    move/from16 p0, v12

    .line 402
    .line 403
    sget-object v12, Ltuh;->c:Ltuh;

    .line 404
    .line 405
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    iget-object v1, v7, Lmod;->a:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 422
    .line 423
    cmpl-float v12, v11, v15

    .line 424
    .line 425
    if-lez v12, :cond_8

    .line 426
    .line 427
    mul-float/2addr v11, v1

    .line 428
    :cond_8
    cmpl-float v12, v14, v15

    .line 429
    .line 430
    if-lez v12, :cond_a

    .line 431
    .line 432
    mul-float/2addr v14, v1

    .line 433
    goto :goto_8

    .line 434
    :cond_9
    move/from16 p0, v12

    .line 435
    .line 436
    :cond_a
    :goto_8
    cmpl-float v1, v11, v15

    .line 437
    .line 438
    if-lez v1, :cond_b

    .line 439
    .line 440
    invoke-static {v11}, Lf5c;->b(F)I

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    move/from16 v12, v16

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_b
    const/16 v12, 0x200

    .line 448
    .line 449
    :goto_9
    cmpl-float v17, v14, v15

    .line 450
    .line 451
    if-lez v17, :cond_c

    .line 452
    .line 453
    invoke-static {v14}, Lf5c;->b(F)I

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    move/from16 v18, v15

    .line 458
    .line 459
    move/from16 v15, v16

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_c
    move/from16 v18, v15

    .line 463
    .line 464
    const/16 v15, 0x200

    .line 465
    .line 466
    :goto_a
    iget-object v6, v7, Lmod;->b:Ltuh;

    .line 467
    .line 468
    move/from16 v19, v4

    .line 469
    .line 470
    iget-object v4, v7, Lmod;->c:Lmmg;

    .line 471
    .line 472
    sget-object v8, Lje9;->b:Lsd7$c;

    .line 473
    .line 474
    invoke-static {v7, v8}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ltuh;

    .line 479
    .line 480
    invoke-static {v12, v15, v6, v4, v8}, Lw65;->a(IILtuh;Lmmg;Ltuh;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v20

    .line 484
    const/16 v6, 0x20

    .line 485
    .line 486
    move-object v12, v4

    .line 487
    shr-long v3, v20, v6

    .line 488
    .line 489
    long-to-int v3, v3

    .line 490
    const-wide v22, 0xffffffffL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    move-object v4, v9

    .line 496
    and-long v8, v20, v22

    .line 497
    .line 498
    long-to-int v8, v8

    .line 499
    if-lez v1, :cond_11

    .line 500
    .line 501
    if-lez v17, :cond_11

    .line 502
    .line 503
    int-to-float v1, v3

    .line 504
    int-to-float v3, v8

    .line 505
    div-float/2addr v1, v11

    .line 506
    div-float/2addr v3, v14

    .line 507
    sget-object v8, Lv65;->a:[I

    .line 508
    .line 509
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    aget v8, v8, v9

    .line 514
    .line 515
    if-eq v8, v5, :cond_e

    .line 516
    .line 517
    const/4 v6, 0x2

    .line 518
    if-ne v8, v6, :cond_d

    .line 519
    .line 520
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    goto :goto_c

    .line 525
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 526
    .line 527
    .line 528
    :goto_b
    const/4 v6, 0x0

    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :cond_e
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    :goto_c
    mul-float v3, v1, v11

    .line 536
    .line 537
    float-to-int v3, v3

    .line 538
    mul-float/2addr v1, v14

    .line 539
    float-to-int v1, v1

    .line 540
    if-nez v13, :cond_10

    .line 541
    .line 542
    const/4 v6, 0x4

    .line 543
    new-array v6, v6, [F

    .line 544
    .line 545
    aput v18, v6, v19

    .line 546
    .line 547
    aput v18, v6, v5

    .line 548
    .line 549
    const/4 v8, 0x2

    .line 550
    aput v11, v6, v8

    .line 551
    .line 552
    aput v14, v6, p0

    .line 553
    .line 554
    aget v9, v6, v19

    .line 555
    .line 556
    aget v5, v6, v5

    .line 557
    .line 558
    aget v8, v6, v8

    .line 559
    .line 560
    sub-float/2addr v8, v9

    .line 561
    aget v6, v6, p0

    .line 562
    .line 563
    sub-float/2addr v6, v5

    .line 564
    iget-object v11, v0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    .line 565
    .line 566
    if-eqz v11, :cond_f

    .line 567
    .line 568
    new-instance v12, Lxhg;

    .line 569
    .line 570
    invoke-direct {v12, v9, v5, v8, v6}, Lxhg;-><init>(FFFF)V

    .line 571
    .line 572
    .line 573
    iput-object v12, v11, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_f
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_10
    :goto_d
    move v8, v1

    .line 581
    :cond_11
    iget-object v1, v0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    .line 582
    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    const-string v5, "100%"

    .line 586
    .line 587
    invoke-static {v5}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    iput-object v6, v1, Lcom/caverock/androidsvg/m$w;->r:Lcom/caverock/androidsvg/o;

    .line 592
    .line 593
    iget-object v1, v0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    .line 594
    .line 595
    if-eqz v1, :cond_14

    .line 596
    .line 597
    invoke-static {v5}, Lcom/caverock/androidsvg/b0;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iput-object v5, v1, Lcom/caverock/androidsvg/m$w;->s:Lcom/caverock/androidsvg/o;

    .line 602
    .line 603
    sget-object v1, Lle9;->a:Lsd7$c;

    .line 604
    .line 605
    invoke-static {v7, v1}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v1, :cond_12

    .line 612
    .line 613
    new-instance v5, Lcom/caverock/androidsvg/k;

    .line 614
    .line 615
    invoke-direct {v5}, Lcom/caverock/androidsvg/k;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v6, Lcom/caverock/androidsvg/c;

    .line 619
    .line 620
    sget-object v7, Lcom/caverock/androidsvg/c$k;->RenderOptions:Lcom/caverock/androidsvg/c$k;

    .line 621
    .line 622
    sget-object v9, Lcom/caverock/androidsvg/c$c;->screen:Lcom/caverock/androidsvg/c$c;

    .line 623
    .line 624
    invoke-direct {v6, v9, v7}, Lcom/caverock/androidsvg/c;-><init>(Lcom/caverock/androidsvg/c$c;Lcom/caverock/androidsvg/c$k;)V

    .line 625
    .line 626
    .line 627
    new-instance v7, Lcom/caverock/androidsvg/d;

    .line 628
    .line 629
    invoke-direct {v7, v1}, Lcom/caverock/androidsvg/d;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Lcom/caverock/androidsvg/c0;->q()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/c;->e(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/c$i;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iput-object v1, v5, Lcom/caverock/androidsvg/k;->a:Lcom/caverock/androidsvg/c$i;

    .line 640
    .line 641
    iput-object v5, v4, Lc20;->b:Lcom/caverock/androidsvg/k;

    .line 642
    .line 643
    :cond_12
    new-instance v1, Lroi;

    .line 644
    .line 645
    iget-object v4, v4, Lc20;->b:Lcom/caverock/androidsvg/k;

    .line 646
    .line 647
    invoke-direct {v1, v0, v4, v3, v8}, Lroi;-><init>(Lcom/caverock/androidsvg/m;Lcom/caverock/androidsvg/k;II)V

    .line 648
    .line 649
    .line 650
    if-eqz v2, :cond_13

    .line 651
    .line 652
    invoke-static {v1}, Lcf9;->k(Luc9;)Landroid/graphics/Bitmap;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lcf9;->i(Landroid/graphics/Bitmap;)Lrs1;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :cond_13
    new-instance v6, Lu65;

    .line 661
    .line 662
    invoke-direct {v6, v1, v2}, Lu65;-><init>(Luc9;Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_14
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_b

    .line 670
    .line 671
    :cond_15
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :cond_16
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_b

    .line 680
    .line 681
    :cond_17
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :cond_18
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_b

    .line 690
    .line 691
    :goto_e
    return-object v6

    .line 692
    :cond_19
    throw v0

    .line 693
    :pswitch_10
    move/from16 v19, v4

    .line 694
    .line 695
    check-cast v0, Laii;

    .line 696
    .line 697
    invoke-virtual {v0}, Laii;->a()Lr1b;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v1, v0, Lr1b;->a:Lk1b;

    .line 702
    .line 703
    invoke-virtual {v1}, Lk1b;->p()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lywc$a;

    .line 708
    .line 709
    iget-object v2, v2, Lywc$a;->a:Lywc;

    .line 710
    .line 711
    iget v2, v2, Lywc;->c:I

    .line 712
    .line 713
    iget v3, v0, Lr1b;->n:I

    .line 714
    .line 715
    if-eq v3, v2, :cond_1f

    .line 716
    .line 717
    iget-object v0, v0, Lr1b;->f:Llwc;

    .line 718
    .line 719
    iget-object v2, v0, Lsng;->c:[Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v0, v0, Lsng;->a:[J

    .line 722
    .line 723
    array-length v3, v0

    .line 724
    const/4 v8, 0x2

    .line 725
    sub-int/2addr v3, v8

    .line 726
    const/4 v4, 0x7

    .line 727
    if-ltz v3, :cond_1d

    .line 728
    .line 729
    move/from16 v6, v19

    .line 730
    .line 731
    :goto_f
    aget-wide v7, v0, v6

    .line 732
    .line 733
    not-long v9, v7

    .line 734
    shl-long/2addr v9, v4

    .line 735
    and-long/2addr v9, v7

    .line 736
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    and-long/2addr v9, v11

    .line 742
    cmp-long v9, v9, v11

    .line 743
    .line 744
    if-eqz v9, :cond_1c

    .line 745
    .line 746
    sub-int v9, v6, v3

    .line 747
    .line 748
    not-int v9, v9

    .line 749
    ushr-int/lit8 v9, v9, 0x1f

    .line 750
    .line 751
    const/16 v10, 0x8

    .line 752
    .line 753
    rsub-int/lit8 v9, v9, 0x8

    .line 754
    .line 755
    move/from16 v11, v19

    .line 756
    .line 757
    :goto_10
    if-ge v11, v9, :cond_1b

    .line 758
    .line 759
    const-wide/16 v12, 0xff

    .line 760
    .line 761
    and-long/2addr v12, v7

    .line 762
    const-wide/16 v14, 0x80

    .line 763
    .line 764
    cmp-long v12, v12, v14

    .line 765
    .line 766
    if-gez v12, :cond_1a

    .line 767
    .line 768
    shl-int/lit8 v12, v6, 0x3

    .line 769
    .line 770
    add-int/2addr v12, v11

    .line 771
    aget-object v12, v2, v12

    .line 772
    .line 773
    check-cast v12, Lr1b$b;

    .line 774
    .line 775
    iput-boolean v5, v12, Lr1b$b;->d:Z

    .line 776
    .line 777
    :cond_1a
    shr-long/2addr v7, v10

    .line 778
    add-int/lit8 v11, v11, 0x1

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_1b
    if-ne v9, v10, :cond_1d

    .line 782
    .line 783
    :cond_1c
    if-eq v6, v3, :cond_1d

    .line 784
    .line 785
    add-int/lit8 v6, v6, 0x1

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_1d
    iget-object v0, v1, Lk1b;->h:Lk1b;

    .line 789
    .line 790
    if-eqz v0, :cond_1e

    .line 791
    .line 792
    iget-object v0, v1, Lk1b;->G:Lp1b;

    .line 793
    .line 794
    iget-boolean v0, v0, Lp1b;->e:Z

    .line 795
    .line 796
    if-nez v0, :cond_1f

    .line 797
    .line 798
    move/from16 v2, v19

    .line 799
    .line 800
    invoke-static {v1, v2, v4}, Lk1b;->U(Lk1b;ZI)V

    .line 801
    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_1e
    move/from16 v2, v19

    .line 805
    .line 806
    invoke-virtual {v1}, Lk1b;->r()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_1f

    .line 811
    .line 812
    invoke-static {v1, v2, v4}, Lk1b;->W(Lk1b;ZI)V

    .line 813
    .line 814
    .line 815
    :cond_1f
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_11
    move-object v1, v0

    .line 819
    check-cast v1, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    new-instance v4, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$onListItemClick$1;

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-direct {v4, v1, v2}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$onListItemClick$1;-><init>(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 828
    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    const/4 v6, 0x0

    .line 832
    const/4 v3, 0x0

    .line 833
    move-object v2, v1

    .line 834
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 835
    .line 836
    .line 837
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportFragment;

    .line 841
    .line 842
    iget-object v0, v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;

    .line 846
    .line 847
    iget-object v0, v0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 848
    .line 849
    new-instance v1, Ldlh;

    .line 850
    .line 851
    const/16 v2, 0x19

    .line 852
    .line 853
    invoke-direct {v1, v2}, Ldlh;-><init>(B)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceProJetFragment;

    .line 863
    .line 864
    iget-object v0, v0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_15
    check-cast v0, Lqph;

    .line 868
    .line 869
    iget-object v0, v0, Lqph;->c:Lfcf;

    .line 870
    .line 871
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lckd;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;

    .line 879
    .line 880
    iget-object v0, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;

    .line 884
    .line 885
    sget-object v1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$Companion;

    .line 886
    .line 887
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 888
    .line 889
    if-eqz v0, :cond_20

    .line 890
    .line 891
    return-object v0

    .line 892
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    throw v16

    .line 898
    :pswitch_18
    move-object/from16 v16, v6

    .line 899
    .line 900
    check-cast v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;

    .line 901
    .line 902
    iget-object v1, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 903
    .line 904
    if-eqz v1, :cond_21

    .line 905
    .line 906
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    invoke-virtual {v1, v2, v0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v16

    .line 917
    :pswitch_19
    move-object/from16 v16, v6

    .line 918
    .line 919
    check-cast v0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;

    .line 920
    .line 921
    sget v1, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;->c:I

    .line 922
    .line 923
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 924
    .line 925
    if-eqz v0, :cond_22

    .line 926
    .line 927
    return-object v0

    .line 928
    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v16

    .line 932
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsFragment;

    .line 933
    .line 934
    iget-object v1, v0, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 935
    .line 936
    sget-object v2, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel$Arguments;->INSTANCE:Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel$Arguments;

    .line 937
    .line 938
    invoke-virtual {v1, v2, v0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_1b
    move-object/from16 v16, v6

    .line 944
    .line 945
    check-cast v0, Ldfh;

    .line 946
    .line 947
    sget v1, Ldfh;->e:I

    .line 948
    .line 949
    iget-object v1, v0, Ldfh;->c:Ltwc;

    .line 950
    .line 951
    move-object v2, v1

    .line 952
    check-cast v2, Lyzh;

    .line 953
    .line 954
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Lxuh;

    .line 959
    .line 960
    iget-wide v2, v2, Lxuh;->a:J

    .line 961
    .line 962
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    cmp-long v2, v2, v4

    .line 968
    .line 969
    if-nez v2, :cond_23

    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_23
    move-object v2, v1

    .line 973
    check-cast v2, Lyzh;

    .line 974
    .line 975
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lxuh;

    .line 980
    .line 981
    iget-wide v2, v2, Lxuh;->a:J

    .line 982
    .line 983
    invoke-static {v2, v3}, Lxuh;->e(J)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_24

    .line 988
    .line 989
    :goto_12
    move-object/from16 v6, v16

    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_24
    iget-object v0, v0, Ldfh;->a:Lcfh;

    .line 993
    .line 994
    check-cast v1, Lyzh;

    .line 995
    .line 996
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lxuh;

    .line 1001
    .line 1002
    iget-wide v1, v1, Lxuh;->a:J

    .line 1003
    .line 1004
    invoke-virtual {v0, v1, v2}, Lcfh;->b(J)Landroid/graphics/Shader;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    :goto_13
    return-object v6

    .line 1009
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationFragment;

    .line 1010
    .line 1011
    sget-object v1, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationFragment;->Companion:Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationFragment$Companion;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationFragment;->savedStateViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 1021
    .line 1022
    new-instance v3, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;

    .line 1023
    .line 1024
    const-string v4, "transaction_id"

    .line 1025
    .line 1026
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    const-string v5, "transaction_status"

    .line 1031
    .line 1032
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-direct {v3, v4, v1}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v3, v0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    return-object v0

    .line 1048
    nop

    .line 1049
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
