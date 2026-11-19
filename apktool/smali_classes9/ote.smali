.class public final synthetic Lote;
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
    iput-byte p2, p0, Lote;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lote;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lote;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."

    .line 5
    .line 6
    const-string v3, "The provided LifecycleOwner ("

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lote;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterRenderer;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterRenderer;->providePagerScrollController:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 34
    .line 35
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, p0, v5}, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    check-cast p0, Lxzg;

    .line 47
    .line 48
    iget-object v0, p0, Lxzg;->e:Lxlj;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lxlj;->m:Lgp5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    :goto_0
    iput-wide v0, p0, Lxzg;->f:J

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeProJetFragment;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 87
    .line 88
    instance-of v1, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 93
    .line 94
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 97
    .line 98
    .line 99
    const-class p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v5, p0

    .line 106
    check-cast v5, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v3, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v5

    .line 125
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->rightAction:Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_7
    check-cast p0, Lyqg;

    .line 147
    .line 148
    sget-object v0, Luud;->a:La34;

    .line 149
    .line 150
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ltud;

    .line 155
    .line 156
    iput-object v0, p0, Lyqg;->l:Ltud;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Ltud;->a()Lsud;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_3
    iput-object v5, p0, Lyqg;->m:Lsud;

    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_8
    check-cast p0, Luog;

    .line 170
    .line 171
    iget-object v0, p0, Luog;->e:Lota;

    .line 172
    .line 173
    iget-object v1, v0, Lota;->a:Llo6;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "|- (-) Scope - id:\'"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Luog;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v3, 0x27

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v3, Lleb;->DEBUG:Lleb;

    .line 200
    .line 201
    invoke-virtual {v1, v3, v2}, Lhpb;->b(Lleb;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Luog;->g:Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 217
    .line 218
    .line 219
    iput-boolean v4, p0, Luog;->i:Z

    .line 220
    .line 221
    iget-object v1, p0, Luog;->h:Ljava/lang/ThreadLocal;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lkotlin/collections/ArrayDeque;

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 234
    .line 235
    .line 236
    :cond_4
    iput-object v5, p0, Luog;->h:Ljava/lang/ThreadLocal;

    .line 237
    .line 238
    iget-object v0, v0, Lota;->c:Ldpg;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ldpg;->a(Luog;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_5
    invoke-static {v2}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    throw p0

    .line 251
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/verification/scablocked/ScaBlockedModalFragment;

    .line 252
    .line 253
    sget-object v0, Lcom/vinted/feature/verification/scablocked/ScaBlockedModalFragment;->Companion:Lcom/vinted/feature/verification/scablocked/ScaBlockedModalFragment$Companion;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string v0, "arg_blocked_until_epoch_millis"

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->introductionDialogVisible:Lo9i;

    .line 273
    .line 274
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p0, v5, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_b
    check-cast p0, Lekg;

    .line 283
    .line 284
    iget-object p0, p0, Lekg;->c:Lzkg;

    .line 285
    .line 286
    if-eqz p0, :cond_7

    .line 287
    .line 288
    sget-object v0, Lmo6;->a:Lmo6;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-array v0, v1, [Lkotlin/Pair;

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, [Lkotlin/Pair;

    .line 300
    .line 301
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Lzkg;->b(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_6

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    move-object v5, v0

    .line 316
    :cond_7
    :goto_2
    return-object v5

    .line 317
    :pswitch_c
    check-cast p0, Lvjg;

    .line 318
    .line 319
    iget-object v0, p0, Lvjg;->a:Ldlg;

    .line 320
    .line 321
    iget-object v1, p0, Lvjg;->d:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    invoke-interface {v0, p0, v1}, Ldlg;->a(Lflg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto :goto_3

    .line 330
    :cond_8
    const-string p0, "Value should be initialized"

    .line 331
    .line 332
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    return-object v5

    .line 336
    :pswitch_d
    check-cast p0, Lbjg;

    .line 337
    .line 338
    iget-object p0, p0, Lbjg;->a:Ljava/lang/ClassLoader;

    .line 339
    .line 340
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v2, "getWindowExtensions"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 356
    .line 357
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v2, Lxuf;->a:Lxuf;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_9

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_9

    .line 391
    .line 392
    move v1, v4

    .line 393
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_e
    check-cast p0, Ljava/lang/Runnable;

    .line 399
    .line 400
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_f
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 407
    .line 408
    sget v0, Lsbg;->a:I

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsProJetFragment;

    .line 416
    .line 417
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 421
    .line 422
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->redirectAuthAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalytics;

    .line 423
    .line 424
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->purchaseId:Ljava/lang/String;

    .line 425
    .line 426
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$AuthModalEvent;->CONTINUE_PAYING:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$AuthModalEvent;

    .line 427
    .line 428
    iget-object v3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->paymentMethod:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v4, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->redirectType:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 431
    .line 432
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl;

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl;->trackAuthModalEvent(Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$AuthModalEvent;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->_redirectAuthState:Lo9i;

    .line 438
    .line 439
    :cond_a
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    move-object v1, p0

    .line 444
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/16 v6, 0x1d

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->a(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;ZLjava/lang/String;Ljava/util/HashMap;ZI)Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_a

    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_12
    check-cast p0, Lgpf;

    .line 466
    .line 467
    sget-object v0, Lgpf;->y:Ljava/util/List;

    .line 468
    .line 469
    iget-object p0, p0, Lgpf;->i:Leof;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Leof;->cancel()V

    .line 475
    .line 476
    .line 477
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_13
    check-cast p0, Lh4l;

    .line 481
    .line 482
    sget-object v0, Lgpf;->y:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {p0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_14
    check-cast p0, Lcom/inmobi/media/Qc;

    .line 491
    .line 492
    invoke-static {p0}, Lcom/inmobi/media/Qc;->a(Lcom/inmobi/media/Qc;)Lcom/inmobi/media/Lc;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_15
    check-cast p0, Lcw7;

    .line 498
    .line 499
    invoke-interface {p0}, Lcw7;->invoke()F

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    const/high16 v0, 0x3f800000    # 1.0f

    .line 504
    .line 505
    cmpl-float p0, p0, v0

    .line 506
    .line 507
    if-ltz p0, :cond_b

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_b
    const v0, 0x3e99999a    # 0.3f

    .line 511
    .line 512
    .line 513
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;

    .line 519
    .line 520
    iget-object p0, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 521
    .line 522
    new-instance v0, Luue;

    .line 523
    .line 524
    const/16 v1, 0x19

    .line 525
    .line 526
    invoke-direct {v0, v1}, Luue;-><init>(B)V

    .line 527
    .line 528
    .line 529
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeView;

    .line 543
    .line 544
    iget-object v0, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeView;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 545
    .line 546
    iget-object p0, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 547
    .line 548
    instance-of v1, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 549
    .line 550
    if-eqz v1, :cond_c

    .line 551
    .line 552
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 553
    .line 554
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 555
    .line 556
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 557
    .line 558
    .line 559
    const-class p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;

    .line 560
    .line 561
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    move-object v5, p0

    .line 566
    check-cast v5, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-static {v3, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_5
    return-object v5

    .line 585
    :pswitch_18
    check-cast p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 586
    .line 587
    iget-object p0, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->formatPattern:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz p0, :cond_d

    .line 590
    .line 591
    new-instance v5, Lkotlin/text/Regex;

    .line 592
    .line 593
    invoke-direct {v5, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_d
    return-object v5

    .line 597
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;

    .line 598
    .line 599
    iget-object p0, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 600
    .line 601
    new-instance v0, Luue;

    .line 602
    .line 603
    const/16 v1, 0xb

    .line 604
    .line 605
    invoke-direct {v0, v1}, Luue;-><init>(B)V

    .line 606
    .line 607
    .line 608
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerComposeView;

    .line 622
    .line 623
    iget-object v0, p0, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerComposeView;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 624
    .line 625
    iget-object p0, p0, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 626
    .line 627
    instance-of v1, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 628
    .line 629
    if-eqz v1, :cond_e

    .line 630
    .line 631
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 632
    .line 633
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 634
    .line 635
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 636
    .line 637
    .line 638
    const-class p0, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerViewModel;

    .line 639
    .line 640
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    move-object v5, p0

    .line 645
    check-cast v5, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerViewModel;

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-static {v3, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_6
    return-object v5

    .line 664
    :pswitch_1b
    check-cast p0, Lvue;

    .line 665
    .line 666
    invoke-static {p0}, Lvue;->g(Lvue;)Z

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_1c
    check-cast p0, Lpte;

    .line 676
    .line 677
    sget-object v0, Llte$a;->a:Llte$a;

    .line 678
    .line 679
    new-array v1, v1, [Lu9h;

    .line 680
    .line 681
    new-instance v2, Lqbe;

    .line 682
    .line 683
    const/16 v3, 0xc

    .line 684
    .line 685
    invoke-direct {v2, p0, v3}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 686
    .line 687
    .line 688
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 689
    .line 690
    invoke-static {v3, v0, v1, v2}, Lcah;->d(Ljava/lang/String;Leah;[Lu9h;Lkotlin/jvm/functions/Function1;)Lx9h;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object p0, p0, Lpte;->a:Lkotlin/reflect/KClass;

    .line 695
    .line 696
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v1, Lac4;

    .line 700
    .line 701
    invoke-direct {v1, v0, p0}, Lac4;-><init>(Lu9h;Lkotlin/reflect/KClass;)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
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
