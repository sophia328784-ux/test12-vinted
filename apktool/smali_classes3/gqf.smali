.class public final synthetic Lgqf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgqf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgqf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lgqf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lgqf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/vungle/ads/internal/VungleInitializer;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/vungle/ads/internal/VungleInitializer;->b(Lcom/vungle/ads/internal/VungleInitializer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lguk;

    .line 19
    .line 20
    sget-object v0, Lguk;->d:Lguk$a;

    .line 21
    .line 22
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 23
    .line 24
    const-class v1, Lguk;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    iget-object p0, p0, Lguk;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v0}, Ljf0;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v0}, Lbki;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v3}, Le9h;->b(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v3}, Lbki;->d(Landroid/view/View;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v5, 0x12c

    .line 98
    .line 99
    if-gt v4, v5, :cond_2

    .line 100
    .line 101
    sget-object v4, Lkuk;->e:Lkuk$a;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0, v5}, Lkuk$a;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 122
    :pswitch_1
    check-cast p0, Lgrk;

    .line 123
    .line 124
    invoke-virtual {p0}, Lgrk;->c()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    check-cast p0, Ltqk;

    .line 129
    .line 130
    iget-object p0, p0, Ltqk;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    check-cast p0, Lspk;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 143
    .line 144
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->f(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    check-cast p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 149
    .line 150
    invoke-static {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->a(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    check-cast p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    .line 155
    .line 156
    invoke-static {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->a(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;

    .line 161
    .line 162
    sget v0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->d:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->updateWindowAnimations()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    check-cast p0, Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 169
    .line 170
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->b(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    check-cast p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 175
    .line 176
    invoke-static {p0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->c(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    check-cast p0, Lcom/incognia/internal/Tth;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/incognia/internal/Tth;->M(Lcom/incognia/internal/Tth;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b
    check-cast p0, Lb8j;

    .line 187
    .line 188
    iget-object v0, p0, Lb8j;->b:Leo9;

    .line 189
    .line 190
    iput-object v4, p0, Lb8j;->n:Lgqf;

    .line 191
    .line 192
    iget-object v4, p0, Lb8j;->m:Lywc;

    .line 193
    .line 194
    iget-object p0, p0, Lb8j;->a:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-ne p0, v2, :cond_5

    .line 217
    .line 218
    invoke-virtual {v4}, Lywc;->g()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_5
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 224
    .line 225
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 229
    .line 230
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v6, v4, Lywc;->a:[Ljava/lang/Object;

    .line 234
    .line 235
    iget v7, v4, Lywc;->c:I

    .line 236
    .line 237
    move v8, v3

    .line 238
    :goto_2
    if-ge v8, v7, :cond_c

    .line 239
    .line 240
    aget-object v9, v6, v8

    .line 241
    .line 242
    check-cast v9, Lb8j$a;

    .line 243
    .line 244
    sget-object v10, Lc8j;->a:[I

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    aget v10, v10, v11

    .line 251
    .line 252
    if-eq v10, v2, :cond_a

    .line 253
    .line 254
    if-eq v10, v1, :cond_9

    .line 255
    .line 256
    const/4 v11, 0x3

    .line 257
    if-eq v10, v11, :cond_7

    .line 258
    .line 259
    const/4 v11, 0x4

    .line 260
    if-ne v10, v11, :cond_6

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_7
    :goto_3
    iget-object v10, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_b

    .line 277
    .line 278
    sget-object v10, Lb8j$a;->ShowKeyboard:Lb8j$a;

    .line 279
    .line 280
    if-ne v9, v10, :cond_8

    .line 281
    .line 282
    move v9, v2

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move v9, v3

    .line 285
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    iput-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    iput-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_b
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_c
    invoke-virtual {v4}, Lywc;->g()V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    check-cast v1, Lgo9;

    .line 323
    .line 324
    iget-object v2, v1, Lgo9;->b:Lkotlin/Lazy;

    .line 325
    .line 326
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 331
    .line 332
    iget-object v1, v1, Lgo9;->a:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    check-cast v1, Lgo9;

    .line 351
    .line 352
    iget-object v1, v1, Lgo9;->c:Ld1i;

    .line 353
    .line 354
    iget-object v1, v1, Ld1i;->a:Lb1i;

    .line 355
    .line 356
    invoke-virtual {v1}, Lb1i;->b()V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    move-object v1, v0

    .line 361
    check-cast v1, Lgo9;

    .line 362
    .line 363
    iget-object v1, v1, Lgo9;->c:Ld1i;

    .line 364
    .line 365
    iget-object v1, v1, Ld1i;->a:Lb1i;

    .line 366
    .line 367
    invoke-virtual {v1}, Lb1i;->a()V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_10

    .line 379
    .line 380
    check-cast v0, Lgo9;

    .line 381
    .line 382
    iget-object p0, v0, Lgo9;->b:Lkotlin/Lazy;

    .line 383
    .line 384
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 389
    .line 390
    iget-object v0, v0, Lgo9;->a:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_7
    return-void

    .line 396
    :pswitch_c
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 397
    .line 398
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 399
    .line 400
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_d
    check-cast p0, Lgqi;

    .line 407
    .line 408
    iget-object p0, p0, Lgqi;->a:Leqi;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 415
    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    check-cast v0, Landroid/view/ViewGroup;

    .line 419
    .line 420
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    return-void

    .line 424
    :pswitch_e
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 425
    .line 426
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:[I

    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_f
    check-cast p0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 433
    .line 434
    invoke-static {p0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->c(Landroidx/camera/core/processing/SurfaceProcessorNode;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_10
    check-cast p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 439
    .line 440
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_11
    check-cast p0, Ld5i;

    .line 445
    .line 446
    sget v0, Ld5i;->l:I

    .line 447
    .line 448
    iget-object v0, p0, Ld5i;->h:Landroid/view/Surface;

    .line 449
    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    iget-object v1, p0, Ld5i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_12

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lw67;

    .line 469
    .line 470
    iget-object v2, v2, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 471
    .line 472
    sget v3, Landroidx/media3/exoplayer/a;->u0:I

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/a;->b0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_12
    iget-object v1, p0, Ld5i;->g:Landroid/graphics/SurfaceTexture;

    .line 479
    .line 480
    if-eqz v1, :cond_13

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 483
    .line 484
    .line 485
    :cond_13
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 488
    .line 489
    .line 490
    :cond_14
    iput-object v4, p0, Ld5i;->g:Landroid/graphics/SurfaceTexture;

    .line 491
    .line 492
    iput-object v4, p0, Ld5i;->h:Landroid/view/Surface;

    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_12
    check-cast p0, Lqwh;

    .line 496
    .line 497
    sget-object v0, Lqwh;->f:Lqwh$a;

    .line 498
    .line 499
    invoke-virtual {p0}, Lqwh;->a()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_13
    check-cast p0, Lqx0;

    .line 504
    .line 505
    check-cast p0, Lmx0;

    .line 506
    .line 507
    iget-object p0, p0, Lmx0;->a:Lnx0;

    .line 508
    .line 509
    iput-boolean v2, p0, Lnx0;->o:Z

    .line 510
    .line 511
    iget-object v0, p0, Lnx0;->g:Lnx0$a;

    .line 512
    .line 513
    sget-object v1, Lnx0$a;->STARTED:Lnx0$a;

    .line 514
    .line 515
    if-ne v0, v1, :cond_15

    .line 516
    .line 517
    invoke-virtual {p0}, Lnx0;->a()V

    .line 518
    .line 519
    .line 520
    :cond_15
    return-void

    .line 521
    :pswitch_14
    check-cast p0, Ls52;

    .line 522
    .line 523
    iput-boolean v3, p0, Ls52;->c:Z

    .line 524
    .line 525
    iget-object v0, p0, Ls52;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 526
    .line 527
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 528
    .line 529
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Letk;

    .line 530
    .line 531
    if-eqz v2, :cond_16

    .line 532
    .line 533
    invoke-virtual {v2}, Letk;->f()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_16

    .line 538
    .line 539
    iget v0, p0, Ls52;->b:I

    .line 540
    .line 541
    invoke-virtual {p0, v0}, Ls52;->a(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_16
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 546
    .line 547
    if-ne v2, v1, :cond_17

    .line 548
    .line 549
    iget p0, p0, Ls52;->b:I

    .line 550
    .line 551
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 552
    .line 553
    .line 554
    :cond_17
    :goto_9
    return-void

    .line 555
    :pswitch_15
    check-cast p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 556
    .line 557
    invoke-static {p0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_16
    check-cast p0, Landroid/widget/EditText;

    .line 562
    .line 563
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_17
    check-cast p0, Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    .line 568
    .line 569
    invoke-interface {p0}, Landroidx/camera/core/ImageCapture$ScreenFlashListener;->onCompleted()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_18
    check-cast p0, Lcom/unity3d/services/banners/view/ScarBannerContainer;

    .line 574
    .line 575
    invoke-static {p0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->a(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_19
    check-cast p0, Lmcg;

    .line 580
    .line 581
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iget-object v5, p0, Lmcg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 586
    .line 587
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_18

    .line 592
    .line 593
    if-eqz v0, :cond_18

    .line 594
    .line 595
    iget-object v0, p0, Lmcg;->a:Lsbg;

    .line 596
    .line 597
    invoke-virtual {v0}, Lsbg;->getCoroutineScope()Lxc4;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v2, p0, Lmcg;->g:Lkotlin/coroutines/CoroutineContext;

    .line 602
    .line 603
    new-instance v5, Ljcg;

    .line 604
    .line 605
    invoke-direct {v5, p0, v4, v3}, Ljcg;-><init>(Lmcg;Lkotlin/coroutines/Continuation;B)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v2, v4, v5, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 609
    .line 610
    .line 611
    :cond_18
    return-void

    .line 612
    :pswitch_1a
    check-cast p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;

    .line 613
    .line 614
    invoke-static {p0}, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->a(Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_1b
    check-cast p0, Lrag;

    .line 619
    .line 620
    invoke-static {p0}, Lrag;->a(Lrag;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_1c
    check-cast p0, Lf4f;

    .line 625
    .line 626
    iget-object p0, p0, Lf4f;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lhqf;

    .line 629
    .line 630
    iget-boolean v0, p0, Lhqf;->d:Z

    .line 631
    .line 632
    if-nez v0, :cond_19

    .line 633
    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v1, "Retry setupVideo #"

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget v1, p0, Lhqf;->e:I

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v1, "Recorder"

    .line 651
    .line 652
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lhqf;->a:Landroidx/camera/core/SurfaceRequest;

    .line 656
    .line 657
    iget-object v1, p0, Lhqf;->b:Landroidx/camera/core/impl/Timebase;

    .line 658
    .line 659
    iget-object v2, p0, Lhqf;->g:Ljqf;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljqf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v4, Lqq6;

    .line 666
    .line 667
    const/16 v5, 0x17

    .line 668
    .line 669
    invoke-direct {v4, p0, v0, v1, v5}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 670
    .line 671
    .line 672
    iget-object p0, v2, Ljqf;->d:Ljava/util/concurrent/Executor;

    .line 673
    .line 674
    invoke-interface {v3, v4, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 675
    .line 676
    .line 677
    :cond_19
    return-void

    .line 678
    nop

    .line 679
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
