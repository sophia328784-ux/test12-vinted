.class public final Lw44;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw44;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw44;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw44;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lw44;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lw44;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lw44;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ls74;

    .line 14
    .line 15
    check-cast p0, Lxkd;

    .line 16
    .line 17
    check-cast v4, Lrbl;

    .line 18
    .line 19
    invoke-interface {p0, v4, p1}, Lxkd;->e(Lrbl;Ls74;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/projet/HeaderScrollState;

    .line 26
    .line 27
    check-cast v4, Ltwc;

    .line 28
    .line 29
    check-cast p0, Ltwc;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/vinted/feature/profile/tabs/closet/projet/HeaderScrollState;->headerOffsetY:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/vinted/feature/profile/tabs/closet/projet/HeaderScrollState;->headerIndex:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/vinted/feature/profile/tabs/closet/projet/HeaderScrollState;->headerItem:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p1, p1, Lcom/vinted/feature/profile/tabs/closet/projet/HeaderScrollState;->startOffset:I

    .line 44
    .line 45
    if-lt p2, p1, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p1, v2, p2, v3}, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;-><init>(ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->a(Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;)Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-direct {p1, v1, p2, v3}, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;-><init>(ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-static {p0}, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->a(Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;)Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v5, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;

    .line 117
    .line 118
    const/4 v9, 0x6

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;-><init>(ZILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v5

    .line 127
    :goto_0
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_4

    .line 138
    .line 139
    invoke-interface {v4, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/legal/terms/NavigationState;

    .line 146
    .line 147
    sget-object p2, Lcom/vinted/feature/legal/terms/NavigationState;->WEBVIEW:Lcom/vinted/feature/legal/terms/NavigationState;

    .line 148
    .line 149
    if-ne p1, p2, :cond_5

    .line 150
    .line 151
    check-cast p0, Lcom/vinted/shared/webview/VintedWebView;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebView;->viewBinding:Lcom/vinted/shared/webview/databinding/ViewVintedWebBinding;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/vinted/shared/webview/databinding/ViewVintedWebBinding;->webView:Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->goBack()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_2
    check-cast p1, Lcom/vinted/shared/session/events/BannersRefreshedEvent;

    .line 170
    .line 171
    check-cast v4, Ltwc;

    .line 172
    .line 173
    check-cast p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;->taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;

    .line 176
    .line 177
    check-cast p0, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;->getTaxpayerBanner()Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {v4, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    .line 190
    .line 191
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;

    .line 192
    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    check-cast v4, Ltwc;

    .line 196
    .line 197
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lq0b;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;->scrollToComposable(Lq0b;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_4
    check-cast p1, Lejd;

    .line 210
    .line 211
    iget-wide v7, p1, Lejd;->a:J

    .line 212
    .line 213
    move-object v6, p0

    .line 214
    check-cast v6, Ld40;

    .line 215
    .line 216
    invoke-virtual {v6}, Ld40;->e()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lejd;

    .line 221
    .line 222
    iget-wide v0, p0, Lejd;->a:J

    .line 223
    .line 224
    const-wide v2, 0x7fffffff7fffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v0, v2

    .line 230
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmp-long p0, v0, v9

    .line 236
    .line 237
    if-eqz p0, :cond_8

    .line 238
    .line 239
    and-long v0, v7, v2

    .line 240
    .line 241
    cmp-long p0, v0, v9

    .line 242
    .line 243
    if-eqz p0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v6}, Ld40;->e()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lejd;

    .line 250
    .line 251
    iget-wide v0, p0, Lejd;->a:J

    .line 252
    .line 253
    const-wide v2, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v0, v2

    .line 259
    long-to-int p0, v0

    .line 260
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    and-long v0, v7, v2

    .line 265
    .line 266
    long-to-int v0, v0

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    cmpg-float p0, p0, v0

    .line 272
    .line 273
    if-nez p0, :cond_7

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    check-cast v4, Luj4;

    .line 277
    .line 278
    new-instance v5, Li5;

    .line 279
    .line 280
    const/16 v10, 0x8

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-direct/range {v5 .. v10}, Li5;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;B)V

    .line 284
    .line 285
    .line 286
    const/4 p0, 0x3

    .line 287
    invoke-static {v4, v9, v9, v5, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    :goto_2
    invoke-virtual {v6, p1, p2}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 298
    .line 299
    if-ne p0, p1, :cond_9

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    :goto_3
    return-object p0

    .line 305
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 306
    .line 307
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 308
    .line 309
    check-cast v4, Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {p0, p1, v4, v2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->onImageCapture(Landroid/net/Uri;Landroid/content/Context;Z)V

    .line 312
    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsActions$PaymentOptionsSubmitClick;

    .line 318
    .line 319
    sget-object p2, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsActions$PaymentOptionsSubmitClick;->INSTANCE:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsActions$PaymentOptionsSubmitClick;

    .line 320
    .line 321
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    check-cast v4, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 333
    .line 334
    iget-object p0, v4, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 335
    .line 336
    new-instance p1, Lm9e;

    .line 337
    .line 338
    invoke-direct {p1, v2}, Lm9e;-><init>(B)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 348
    .line 349
    .line 350
    :goto_4
    return-object v3

    .line 351
    :pswitch_7
    check-cast p1, Lzyd;

    .line 352
    .line 353
    sget-object v0, Lq2e;->a:Lq2e;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    invoke-static {v0}, Lq2e;->a(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v1, "Collected "

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "Paging"

    .line 380
    .line 381
    invoke-static {v1, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    :cond_b
    check-cast p0, Lm2e;

    .line 385
    .line 386
    iget-object v0, p0, Lm2e;->a:Lkotlin/coroutines/CoroutineContext;

    .line 387
    .line 388
    new-instance v1, Ln2e;

    .line 389
    .line 390
    check-cast v4, Lk2e;

    .line 391
    .line 392
    invoke-direct {v1, p1, p0, v4, v3}, Ln2e;-><init>(Lzyd;Lm2e;Lk2e;Lkotlin/coroutines/Continuation;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 400
    .line 401
    if-ne p0, p1, :cond_c

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    :goto_5
    return-object p0

    .line 407
    :pswitch_8
    check-cast p1, Lxe8;

    .line 408
    .line 409
    check-cast p0, Lf0e;

    .line 410
    .line 411
    check-cast v4, Lmlb;

    .line 412
    .line 413
    invoke-virtual {p0, v4, p1, p2}, Lf0e;->d(Lmlb;Lxe8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 418
    .line 419
    if-ne p0, p1, :cond_d

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    :goto_6
    return-object p0

    .line 425
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 426
    .line 427
    check-cast p1, Ljava/lang/Iterable;

    .line 428
    .line 429
    check-cast v4, Lcom/vinted/feature/homepage/eventbus/UpdateVerticalEvent;

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-eqz p2, :cond_f

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    move-object v0, p2

    .line 446
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->path:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v1, v4, Lcom/vinted/feature/homepage/eventbus/UpdateVerticalEvent;->vertical:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    move-object v3, p2

    .line 459
    :cond_f
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 460
    .line 461
    if-nez v3, :cond_10

    .line 462
    .line 463
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_10
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 467
    .line 468
    iget-object p1, v3, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->trackingName:Ljava/lang/String;

    .line 469
    .line 470
    new-instance p2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v0, "deeplink_"

    .line 473
    .line 474
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p0, v3, p1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->onTabSelected(Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    :goto_7
    return-object p0

    .line 490
    :pswitch_a
    check-cast p1, Lbt9;

    .line 491
    .line 492
    check-cast p0, Ljava/util/ArrayList;

    .line 493
    .line 494
    instance-of p2, p1, La28;

    .line 495
    .line 496
    if-eqz p2, :cond_11

    .line 497
    .line 498
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_11
    instance-of p2, p1, Lb28;

    .line 503
    .line 504
    if-eqz p2, :cond_12

    .line 505
    .line 506
    check-cast p1, Lb28;

    .line 507
    .line 508
    iget-object p1, p1, Lb28;->a:La28;

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_12
    :goto_8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    xor-int/2addr p0, v1

    .line 518
    check-cast v4, Lfk9;

    .line 519
    .line 520
    iget-boolean p1, v4, Lfk9;->f:Z

    .line 521
    .line 522
    if-eq p0, p1, :cond_13

    .line 523
    .line 524
    iput-boolean p0, v4, Lfk9;->f:Z

    .line 525
    .line 526
    invoke-virtual {v4}, Lfk9;->D0()V

    .line 527
    .line 528
    .line 529
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormEvent$ScrollImagesCarouselToTheLastPosition;

    .line 533
    .line 534
    if-eqz p1, :cond_16

    .line 535
    .line 536
    check-cast v4, Ll9i;

    .line 537
    .line 538
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 543
    .line 544
    iget-object p1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->attachment:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 545
    .line 546
    instance-of v0, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 547
    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    check-cast p0, Lm9b;

    .line 551
    .line 552
    check-cast p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 553
    .line 554
    iget-object p1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;->imagePaths:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    sget-object v0, Lm9b;->y:Lm9b$a;

    .line 561
    .line 562
    invoke-virtual {p0, p1, p2}, Lm9b;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 567
    .line 568
    if-ne v3, p0, :cond_14

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_14
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_15
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_16
    invoke-static {}, Lmuk;->q()V

    .line 578
    .line 579
    .line 580
    :goto_9
    return-object v3

    .line 581
    :pswitch_c
    check-cast p1, Lkotlin/Unit;

    .line 582
    .line 583
    check-cast p0, Lw28;

    .line 584
    .line 585
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 586
    .line 587
    .line 588
    check-cast v4, La1i;

    .line 589
    .line 590
    if-eqz v4, :cond_17

    .line 591
    .line 592
    check-cast v4, Lbn5;

    .line 593
    .line 594
    invoke-virtual {v4}, Lbn5;->b()V

    .line 595
    .line 596
    .line 597
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object p0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
