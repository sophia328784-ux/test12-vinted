.class public final synthetic Lxie;
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
    iput-byte p2, p0, Lxie;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxie;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lxie;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxie;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceActivityBoundObserver;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceActivityBoundObserver;->componentProvider:Lfcf;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesService;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorActivityBoundObserver;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigator;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/search/navigator/SearchNavigatorActivityBoundObserver;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/search/navigator/SearchNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/vinted/feature/search/navigator/SearchNavigator;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p0, Lblg;

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/savedstate/a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/savedstate/a;-><init>(Lblg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/safetyeducation/navigator/SafetyEducationNavigatorActivityBoundObserver;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/feature/safetyeducation/navigator/SafetyEducationNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/vinted/feature/safetyeducation/navigator/SafetyEducationNavigator;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p0, Lp9g;

    .line 96
    .line 97
    sget-object v0, Lp9g;->h:[B

    .line 98
    .line 99
    new-instance v0, Lubf;

    .line 100
    .line 101
    iget-object p0, p0, Lp9g;->f:Lkotlin/Lazy;

    .line 102
    .line 103
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lyc2;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lubf;-><init>(Lae2;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperActivityBoundObserver;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 116
    .line 117
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorActivityBoundObserver;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 127
    .line 128
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperActivityBoundObserver;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 138
    .line 139
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorActivityBoundObserver;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 149
    .line 150
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    check-cast p0, Lu5g;

    .line 158
    .line 159
    iget-object v0, p0, Lu5g;->c:Ljava/lang/ClassLoader;

    .line 160
    .line 161
    iget-object p0, p0, Lu5g;->d:Lcp7;

    .line 162
    .line 163
    const-string v2, ""

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/net/URL;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v6, "file"

    .line 208
    .line 209
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_2

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    sget-object v5, Lp6e;->b:Lp6e$a;

    .line 218
    .line 219
    new-instance v6, Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6}, Lp6e$a;->b(Lp6e$a;Ljava/io/File;)Lp6e;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v5, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    if-eqz v5, :cond_1

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    const-string v2, "META-INF/MANIFEST.MF"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/net/URL;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v5, "jar:file:"

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static {v4, v5, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_5

    .line 298
    .line 299
    :goto_3
    move-object v6, v1

    .line 300
    goto :goto_4

    .line 301
    :cond_5
    const-string v5, "!"

    .line 302
    .line 303
    const/4 v7, 0x6

    .line 304
    invoke-static {v6, v7, v4, v5}, Lsgi;->O(IILjava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/4 v6, -0x1

    .line 309
    if-ne v5, v6, :cond_6

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    sget-object v6, Lp6e;->b:Lp6e$a;

    .line 313
    .line 314
    new-instance v7, Ljava/io/File;

    .line 315
    .line 316
    const/4 v8, 0x4

    .line 317
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v7}, Lp6e$a;->b(Lp6e$a;Ljava/io/File;)Lp6e;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Ls4g;

    .line 333
    .line 334
    const/16 v6, 0xb

    .line 335
    .line 336
    invoke-direct {v5, v6}, Ls4g;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, p0, v5}, Lvgl;->c(Lp6e;Lcp7;Lkotlin/jvm/functions/Function1;)Lsgl;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v5, Lu5g;->g:Lp6e;

    .line 344
    .line 345
    new-instance v6, Lkotlin/Pair;

    .line 346
    .line 347
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    if-eqz v6, :cond_4

    .line 351
    .line 352
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    invoke-static {v2, v3}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/reservations/navigator/ReservationsNavigatorActivityBoundObserver;

    .line 362
    .line 363
    iget-object p0, p0, Lcom/vinted/feature/reservations/navigator/ReservationsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 364
    .line 365
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/referrals/share/ReferralsShareActivityBoundObserver;

    .line 373
    .line 374
    iget-object p0, p0, Lcom/vinted/feature/referrals/share/ReferralsShareActivityBoundObserver;->componentProvider:Lfcf;

    .line 375
    .line 376
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lcom/vinted/feature/referrals/share/ReferralsShare;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/referrals/navigator/ReferralsNavigatorActivityBoundObserver;

    .line 384
    .line 385
    iget-object p0, p0, Lcom/vinted/feature/referrals/navigator/ReferralsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 386
    .line 387
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerActivityBoundObserver;

    .line 395
    .line 396
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerActivityBoundObserver;->componentProvider:Lfcf;

    .line 397
    .line 398
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandler;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_10
    check-cast p0, Luqf;

    .line 406
    .line 407
    iput-object v1, p0, Luqf;->i:Ljava/lang/Object;

    .line 408
    .line 409
    const-string v0, "OnPositionedDispatch"

    .line 410
    .line 411
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :try_start_0
    invoke-virtual {p0}, Luqf;->a()V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    .line 421
    .line 422
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p0

    .line 425
    :catchall_0
    move-exception p0

    .line 426
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :pswitch_11
    check-cast p0, Lcom/vinted/notificationsettings/PushSettingsSynchronizerActivityBoundObserver;

    .line 431
    .line 432
    iget-object p0, p0, Lcom/vinted/notificationsettings/PushSettingsSynchronizerActivityBoundObserver;->componentProvider:Lfcf;

    .line 433
    .line 434
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lcom/vinted/notificationsettings/PushSettingsSynchronizer;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_12
    check-cast p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelperActivityBoundObserver;

    .line 442
    .line 443
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 444
    .line 445
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelper;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorActivityBoundObserver;

    .line 453
    .line 454
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorActivityBoundObserver;->componentProvider:Lfcf;

    .line 455
    .line 456
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_14
    check-cast p0, Lcom/vinted/shared/ProgressManager;

    .line 464
    .line 465
    iget-object v0, p0, Lcom/vinted/shared/ProgressManager;->progress:Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;

    .line 466
    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;->dismiss()V

    .line 470
    .line 471
    .line 472
    :cond_8
    iput-object v1, p0, Lcom/vinted/shared/ProgressManager;->progress:Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;

    .line 473
    .line 474
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorActivityBoundObserver;

    .line 478
    .line 479
    iget-object p0, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 480
    .line 481
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_16
    check-cast p0, Lcom/google/firebase/sessions/UuidGenerator;

    .line 489
    .line 490
    invoke-interface {p0}, Lcom/google/firebase/sessions/UuidGenerator;->next()Ljava/util/UUID;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/pricing/navigator/PricingNavigatorActivityBoundObserver;

    .line 503
    .line 504
    iget-object p0, p0, Lcom/vinted/feature/pricing/navigator/PricingNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 505
    .line 506
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_18
    check-cast p0, Lwf;

    .line 514
    .line 515
    sget-object v0, Lh0f;->a:Lh0f;

    .line 516
    .line 517
    invoke-virtual {p0}, Lwf;->invoke()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Lp6e;

    .line 522
    .line 523
    invoke-virtual {p0}, Lp6e;->toFile()Ljava/io/File;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryActivityBoundObserver;

    .line 529
    .line 530
    iget-object p0, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryActivityBoundObserver;->componentProvider:Lfcf;

    .line 531
    .line 532
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactory;

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorActivityBoundObserver;

    .line 540
    .line 541
    iget-object p0, p0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 542
    .line 543
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigatorActivityBoundObserver;

    .line 551
    .line 552
    iget-object p0, p0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 553
    .line 554
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    check-cast p0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorActivityBoundObserver;

    .line 562
    .line 563
    iget-object p0, p0, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 564
    .line 565
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;

    .line 570
    .line 571
    return-object p0

    .line 572
    nop

    .line 573
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
