.class public final Ldpk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lepk;

.field public final synthetic s:Lye1$a;

.field public final synthetic t:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;


# direct methods
.method public constructor <init>(Lepk;Lye1$a;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpk;->r:Lepk;

    .line 2
    .line 3
    iput-object p2, p0, Ldpk;->s:Lye1$a;

    .line 4
    .line 5
    iput-object p3, p0, Ldpk;->t:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Ldpk;

    .line 2
    .line 3
    iget-object v0, p0, Ldpk;->s:Lye1$a;

    .line 4
    .line 5
    iget-object v1, p0, Ldpk;->t:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 6
    .line 7
    iget-object p0, p0, Ldpk;->r:Lepk;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ldpk;-><init>(Lepk;Lye1$a;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldpk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldpk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldpk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldpk;->r:Lepk;

    .line 9
    .line 10
    iget-object v2, v1, Lepk;->b:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 11
    .line 12
    iget-object v3, v1, Lepk;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Lepk;->d()V

    .line 15
    .line 16
    .line 17
    iget v4, v1, Lepk;->l:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-gt v6, v4, :cond_0

    .line 22
    .line 23
    const/16 v7, 0x33

    .line 24
    .line 25
    if-ge v4, v7, :cond_0

    .line 26
    .line 27
    move v7, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v7, v5

    .line 30
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "load() creating ImaPlayerManager, compactMode="

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lepk;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lnc9;

    .line 48
    .line 49
    new-instance v9, Loc9;

    .line 50
    .line 51
    iget-object v10, v0, Ldpk;->s:Lye1$a;

    .line 52
    .line 53
    invoke-direct {v9, v1, v10, v6}, Loc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lpc9;

    .line 57
    .line 58
    invoke-direct {v11, v1, v10, v6}, Lpc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    sget-object v12, Llc9;->a:Llc9;

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v12, Lkc9;

    .line 67
    .line 68
    const-string v13, "VideoBannerLoader"

    .line 69
    .line 70
    invoke-direct {v12, v13}, Lkc9;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v3, v9, v11, v12}, Lnc9;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v1, Lepk;->d:Lnc9;

    .line 77
    .line 78
    iget-object v9, v8, Lnc9;->d:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    sget v12, Lljf;->empower_ima_player_view:I

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-virtual {v11, v12, v13, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v11, Landroidx/media3/ui/PlayerView;

    .line 95
    .line 96
    iput-object v11, v8, Lnc9;->g:Landroidx/media3/ui/PlayerView;

    .line 97
    .line 98
    sget-object v12, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 99
    .line 100
    invoke-virtual {v12}, Lnet/empower/mobile/ads/api/EMAManager;->getOrCreateImaSdkSettings$empower_mobile_ads_release()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v14, Lgc9;

    .line 105
    .line 106
    invoke-direct {v14, v9}, Lgc9;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 114
    .line 115
    iput-object v12, v14, Lgc9;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 116
    .line 117
    sget-object v12, Lnet/empower/mobile/ads/api/EMASettings;->INSTANCE:Lnet/empower/mobile/ads/api/EMASettings;

    .line 118
    .line 119
    invoke-virtual {v12}, Lnet/empower/mobile/ads/api/EMASettings;->getDebugMode()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iput-boolean v12, v14, Lgc9;->l:Z

    .line 124
    .line 125
    iget-object v12, v8, Lnc9;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 126
    .line 127
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 132
    .line 133
    iput-object v12, v14, Lgc9;->d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 134
    .line 135
    iget-object v12, v8, Lnc9;->b:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 136
    .line 137
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 142
    .line 143
    iput-object v12, v14, Lgc9;->c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 144
    .line 145
    iget-object v12, v8, Lnc9;->c:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 146
    .line 147
    if-eqz v12, :cond_1

    .line 148
    .line 149
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 154
    .line 155
    iput-object v12, v14, Lgc9;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 156
    .line 157
    :cond_1
    invoke-virtual {v14}, Lgc9;->a()Ljc9;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iput-object v12, v8, Lnc9;->f:Ljc9;

    .line 162
    .line 163
    new-instance v12, Lne5$a;

    .line 164
    .line 165
    invoke-direct {v12, v9}, Lne5$a;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v14, Landroidx/media3/exoplayer/source/b;

    .line 169
    .line 170
    invoke-direct {v14, v12}, Landroidx/media3/exoplayer/source/b;-><init>(Lez4;)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Lmc9;

    .line 174
    .line 175
    invoke-direct {v12, v8, v5}, Lmc9;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lmc9;

    .line 183
    .line 184
    iput-object v12, v14, Landroidx/media3/exoplayer/source/b;->e:Lmc9;

    .line 185
    .line 186
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Loh;

    .line 191
    .line 192
    iput-object v12, v14, Landroidx/media3/exoplayer/source/b;->f:Loh;

    .line 193
    .line 194
    new-instance v12, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 195
    .line 196
    invoke-direct {v12, v9}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v9, v12, Landroidx/media3/exoplayer/ExoPlayer$a;->A:Z

    .line 200
    .line 201
    xor-int/2addr v9, v6

    .line 202
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v9, Luh5;

    .line 209
    .line 210
    invoke-direct {v9, v14, v6}, Luh5;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    iput-object v9, v12, Landroidx/media3/exoplayer/ExoPlayer$a;->d:Lcom/google/common/base/Supplier;

    .line 214
    .line 215
    invoke-virtual {v12}, Landroidx/media3/exoplayer/ExoPlayer$a;->a()Landroidx/media3/exoplayer/a;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iput-object v9, v8, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-virtual {v9, v12}, Landroidx/media3/exoplayer/a;->d0(F)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v8, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 226
    .line 227
    invoke-virtual {v11, v9}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 228
    .line 229
    .line 230
    iget-object v9, v8, Lnc9;->f:Ljc9;

    .line 231
    .line 232
    if-eqz v9, :cond_2

    .line 233
    .line 234
    iget-object v8, v8, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 235
    .line 236
    invoke-virtual {v9, v8}, Ljc9;->d(Landroidx/media3/exoplayer/a;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 248
    .line 249
    iget v9, v1, Lepk;->k:I

    .line 250
    .line 251
    int-to-float v9, v9

    .line 252
    mul-float/2addr v9, v8

    .line 253
    float-to-int v9, v9

    .line 254
    int-to-float v11, v4

    .line 255
    mul-float/2addr v11, v8

    .line 256
    float-to-int v8, v11

    .line 257
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getVideoSize()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const-string v12, ", px="

    .line 262
    .line 263
    const-string/jumbo v14, "x"

    .line 264
    .line 265
    .line 266
    const-string v15, "createPlayerContainer() videoSize="

    .line 267
    .line 268
    invoke-static {v9, v15, v11, v12, v14}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v11}, Lepk;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v11, Landroid/widget/FrameLayout;

    .line 283
    .line 284
    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    invoke-direct {v12, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    const/16 v14, 0x11

    .line 293
    .line 294
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 295
    .line 296
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v12, v1, Lepk;->d:Lnc9;

    .line 306
    .line 307
    if-eqz v12, :cond_3

    .line 308
    .line 309
    iget-object v12, v12, Lnc9;->g:Landroidx/media3/ui/PlayerView;

    .line 310
    .line 311
    if-eqz v12, :cond_3

    .line 312
    .line 313
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v15, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    iput-object v11, v1, Lepk;->e:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    new-instance v9, Landroid/widget/FrameLayout;

    .line 327
    .line 328
    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    const/4 v12, -0x1

    .line 334
    invoke-direct {v11, v12, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v1, Lepk;->e:Landroid/widget/FrameLayout;

    .line 341
    .line 342
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iput-object v9, v1, Lepk;->f:Landroid/widget/FrameLayout;

    .line 346
    .line 347
    if-eqz v7, :cond_7

    .line 348
    .line 349
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getVideoClose()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    const-wide/16 v15, 0x0

    .line 354
    .line 355
    cmp-long v2, v7, v15

    .line 356
    .line 357
    if-lez v2, :cond_7

    .line 358
    .line 359
    iget-object v2, v1, Lepk;->f:Landroid/widget/FrameLayout;

    .line 360
    .line 361
    if-nez v2, :cond_4

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 373
    .line 374
    const/16 v8, 0x32

    .line 375
    .line 376
    if-gt v4, v8, :cond_5

    .line 377
    .line 378
    const/16 v9, 0x14

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_5
    const/16 v9, 0x18

    .line 382
    .line 383
    :goto_1
    const/high16 v11, 0x41200000    # 10.0f

    .line 384
    .line 385
    if-gt v4, v8, :cond_6

    .line 386
    .line 387
    move v4, v11

    .line 388
    goto :goto_2

    .line 389
    :cond_6
    const/high16 v4, 0x41400000    # 12.0f

    .line 390
    .line 391
    :goto_2
    int-to-float v8, v9

    .line 392
    mul-float/2addr v8, v7

    .line 393
    float-to-int v8, v8

    .line 394
    const/high16 v9, 0x40000000    # 2.0f

    .line 395
    .line 396
    mul-float/2addr v9, v7

    .line 397
    float-to-int v7, v9

    .line 398
    new-instance v9, Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    const-string/jumbo v3, "\u2715"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x2

    .line 413
    invoke-virtual {v9, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 420
    .line 421
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 425
    .line 426
    .line 427
    const/high16 v6, -0x4d000000

    .line 428
    .line 429
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v11}, Landroid/view/View;->setElevation(F)V

    .line 436
    .line 437
    .line 438
    const/16 v4, 0x8

    .line 439
    .line 440
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    new-instance v4, Lhi1;

    .line 444
    .line 445
    invoke-direct {v4, v1, v9, v10, v3}, Lhi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 452
    .line 453
    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 454
    .line 455
    .line 456
    const v4, 0x800035

    .line 457
    .line 458
    .line 459
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 460
    .line 461
    invoke-virtual {v3, v5, v7, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    iput-object v9, v1, Lepk;->g:Landroid/widget/TextView;

    .line 468
    .line 469
    :cond_7
    :goto_3
    const-string v2, "load() loading ad"

    .line 470
    .line 471
    invoke-static {v2}, Lepk;->c(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v1, Lepk;->d:Lnc9;

    .line 475
    .line 476
    if-eqz v1, :cond_a

    .line 477
    .line 478
    iget-object v0, v0, Ldpk;->t:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 479
    .line 480
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v2, Li55;->a:Li55;

    .line 488
    .line 489
    const-string v3, "ImaPlayerManager: Loading ad from URL: "

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/4 v4, 0x6

    .line 496
    invoke-static {v2, v3, v13, v4}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v2, Lt8c;

    .line 504
    .line 505
    invoke-direct {v2}, Lt8c;-><init>()V

    .line 506
    .line 507
    .line 508
    sget v3, Lyjf;->placeholder:I

    .line 509
    .line 510
    invoke-static {v3}, Landroidx/media3/datasource/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v2, Lt8c;->b:Landroid/net/Uri;

    .line 515
    .line 516
    new-instance v3, Lr8c;

    .line 517
    .line 518
    invoke-direct {v3, v0}, Lr8c;-><init>(Landroid/net/Uri;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Ls8c;

    .line 522
    .line 523
    invoke-direct {v0, v3}, Ls8c;-><init>(Lr8c;)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v2, Lt8c;->i:Ls8c;

    .line 527
    .line 528
    invoke-virtual {v2}, Lt8c;->a()Lf9c;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v2, v1, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 533
    .line 534
    if-eqz v2, :cond_8

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Lpj1;->p(Lf9c;)V

    .line 537
    .line 538
    .line 539
    :cond_8
    iget-object v0, v1, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 540
    .line 541
    if-eqz v0, :cond_9

    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->R()V

    .line 544
    .line 545
    .line 546
    :cond_9
    iget-object v0, v1, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 547
    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/a;->Y(Z)V

    .line 551
    .line 552
    .line 553
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0
.end method
