.class public abstract Lcom/inmobi/media/dn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/t9;Lcom/inmobi/media/Wm;)Ljava/lang/Object;
    .locals 4

    .line 401
    const-string v0, "VideoLoaderHelper"

    const-string v1, "Video Load Exception: "

    new-instance v2, Lwy2;

    invoke-static {p3}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 402
    invoke-virtual {v2}, Lwy2;->t()V

    .line 403
    new-instance p3, Lcom/inmobi/media/Ym;

    invoke-direct {p3, p0}, Lcom/inmobi/media/Ym;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, p3}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 404
    :try_start_0
    new-instance p3, Lcom/inmobi/media/Zm;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/Zm;-><init>(Lcom/inmobi/media/t9;Ljava/lang/String;Lwy2;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 405
    new-instance p3, Lcom/inmobi/media/an;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/an;-><init>(Lcom/inmobi/media/t9;Ljava/lang/String;Lwy2;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 406
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 409
    invoke-static {v1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 410
    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    invoke-static {v2, p0}, Lcom/inmobi/media/T4;->a(Lwy2;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 413
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 414
    invoke-static {v1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 415
    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    invoke-static {v2, p0}, Lcom/inmobi/media/T4;->a(Lwy2;Ljava/lang/Object;)V

    .line 418
    :goto_2
    invoke-virtual {v2}, Lwy2;->r()Ljava/lang/Object;

    move-result-object p0

    .line 419
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/u9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/Wm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Wm;

    iget v1, v0, Lcom/inmobi/media/Wm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Wm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Wm;

    invoke-direct {v0, p3}, Lcom/inmobi/media/Wm;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Wm;->e:Ljava/lang/Object;

    .line 385
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 386
    iget v2, v0, Lcom/inmobi/media/Wm;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Wm;->d:Ljava/lang/String;

    iget-object p1, v0, Lcom/inmobi/media/Wm;->c:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/inmobi/media/Wm;->b:Lcom/inmobi/media/t9;

    iget-object v2, v0, Lcom/inmobi/media/Wm;->a:Landroid/media/MediaPlayer;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 387
    invoke-static {p0, p2}, Lcom/inmobi/media/dn;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/u9;)V

    .line 388
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 389
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    .line 390
    const-string v2, "Video Loading for URL: "

    .line 391
    invoke-static {v2, p3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    move-object v4, p2

    check-cast v4, Lcom/inmobi/media/u9;

    const-string v5, "VideoLoaderHelper"

    invoke-virtual {v4, v5, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 394
    iput-object p0, v0, Lcom/inmobi/media/Wm;->a:Landroid/media/MediaPlayer;

    iput-object p2, v0, Lcom/inmobi/media/Wm;->b:Lcom/inmobi/media/t9;

    iput-object p1, v0, Lcom/inmobi/media/Wm;->c:Ljava/util/Iterator;

    iput-object p3, v0, Lcom/inmobi/media/Wm;->d:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/Wm;->f:I

    invoke-static {p0, p3, p2, v0}, Lcom/inmobi/media/dn;->a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/t9;Lcom/inmobi/media/Wm;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 395
    new-instance p1, Lcom/inmobi/media/Um;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    move-object p0, v2

    goto :goto_1

    .line 396
    :cond_7
    sget-object p0, Lcom/inmobi/media/Qm;->a:Lcom/inmobi/media/Qm;

    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/t9;Lcom/inmobi/media/L2;ZLcom/inmobi/media/Xm;)Ljava/lang/Object;
    .locals 7

    .line 420
    const-string v0, "Trying URL with cache "

    new-instance v2, Lwy2;

    invoke-static {p5}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v2, p5, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 421
    invoke-virtual {v2}, Lwy2;->t()V

    .line 422
    new-instance v1, Lcom/inmobi/media/cn;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/cn;-><init>(Lwy2;Lcom/inmobi/media/L2;Ljava/lang/String;Lcom/inmobi/media/t9;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 423
    new-instance p0, Lcom/inmobi/media/bn;

    invoke-direct {p0, v6, v1}, Lcom/inmobi/media/bn;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/cn;)V

    invoke-virtual {v2, p0}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    const-string p0, "VideoLoaderHelper"

    if-eqz v5, :cond_0

    .line 424
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 425
    :cond_0
    :goto_0
    invoke-virtual {v3, v4, p4}, Lcom/inmobi/media/L2;->a(Ljava/lang/String;Z)Lvac;

    move-result-object p1

    .line 426
    move-object p2, v6

    check-cast p2, Landroidx/media3/exoplayer/a;

    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/a;->q(Landroidx/media3/common/b;)V

    .line 427
    invoke-virtual {p2}, Landroidx/media3/exoplayer/a;->k0()V

    .line 428
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 429
    invoke-virtual {p2}, Landroidx/media3/exoplayer/a;->k0()V

    .line 430
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/a;->W(Ljava/util/List;)V

    .line 431
    invoke-virtual {p2}, Landroidx/media3/exoplayer/a;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_1

    .line 432
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception during media source preparation for URL ("

    const-string p3, "): "

    .line 433
    invoke-static {p2, v4, p3, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 434
    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_1
    move-object p0, v6

    check-cast p0, Landroidx/media3/exoplayer/a;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a;->T(Landroidx/media3/common/b;)V

    .line 436
    invoke-virtual {v2}, Lwy2;->s()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lzad;

    if-eqz p1, :cond_2

    .line 437
    new-instance p1, Lcom/inmobi/media/g8;

    sget-object p2, Lcom/inmobi/media/Rm;->b:Lcom/inmobi/media/Rm;

    invoke-direct {p1, p2}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/Rm;)V

    invoke-static {v2, p1}, Lcom/inmobi/media/T4;->a(Lwy2;Ljava/lang/Object;)V

    .line 438
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->e0()V

    .line 439
    invoke-virtual {p0}, Lpj1;->a()V

    .line 440
    :goto_2
    invoke-virtual {v2}, Lwy2;->r()Ljava/lang/Object;

    move-result-object p0

    .line 441
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/t9;Lcom/inmobi/media/L2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Xm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inmobi/media/Xm;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/Xm;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/media/Xm;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/Xm;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/inmobi/media/Xm;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/Xm;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/inmobi/media/Xm;->j:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "VideoLoaderHelper"

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget v3, v1, Lcom/inmobi/media/Xm;->h:I

    .line 42
    .line 43
    iget v7, v1, Lcom/inmobi/media/Xm;->g:I

    .line 44
    .line 45
    iget-boolean v8, v1, Lcom/inmobi/media/Xm;->f:Z

    .line 46
    .line 47
    iget-object v9, v1, Lcom/inmobi/media/Xm;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v1, Lcom/inmobi/media/Xm;->d:Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v11, v1, Lcom/inmobi/media/Xm;->c:Lcom/inmobi/media/L2;

    .line 52
    .line 53
    iget-object v12, v1, Lcom/inmobi/media/Xm;->b:Lcom/inmobi/media/t9;

    .line 54
    .line 55
    iget-object v13, v1, Lcom/inmobi/media/Xm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v15, v8

    .line 61
    move-object v8, v1

    .line 62
    move-object v1, v12

    .line 63
    move v12, v7

    .line 64
    move v7, v15

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    check-cast v0, Lcom/inmobi/media/u9;

    .line 87
    .line 88
    const-string v1, "No URLs provided to load media"

    .line 89
    .line 90
    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance v0, Lcom/inmobi/media/g8;

    .line 94
    .line 95
    sget-object v1, Lcom/inmobi/media/Rm;->e:Lcom/inmobi/media/Rm;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/Rm;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    invoke-static/range {p1 .. p1}, Llp3;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v8, 0x0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v0, v9

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :try_start_0
    sget v8, Lkotlin/Result;->b:I

    .line 143
    .line 144
    new-instance v8, Ljava/net/URI;

    .line 145
    .line 146
    invoke-direct {v8, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    sget v8, Lkotlin/Result;->b:I

    .line 152
    .line 153
    new-instance v8, Lkotlin/Result$Failure;

    .line 154
    .line 155
    invoke-direct {v8, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    instance-of v0, v8, Lkotlin/Result$Failure;

    .line 159
    .line 160
    xor-int/lit8 v8, v0, 0x1

    .line 161
    .line 162
    :goto_3
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eq v0, v7, :cond_9

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    const-string v0, "Filtered invalid or duplicate URLs. Valid set: "

    .line 181
    .line 182
    invoke-static {v0, v3}, Lx91;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v7, p2

    .line 187
    .line 188
    check-cast v7, Lcom/inmobi/media/u9;

    .line 189
    .line 190
    invoke-virtual {v7, v6, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    move-object/from16 v0, p2

    .line 202
    .line 203
    check-cast v0, Lcom/inmobi/media/u9;

    .line 204
    .line 205
    const-string v1, "All provided URLs were invalid or non-network"

    .line 206
    .line 207
    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    new-instance v0, Lcom/inmobi/media/g8;

    .line 211
    .line 212
    sget-object v1, Lcom/inmobi/media/Rm;->c:Lcom/inmobi/media/Rm;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/Rm;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_b
    if-eqz p2, :cond_c

    .line 219
    .line 220
    const-string v0, "Attempting to load media from URLs: "

    .line 221
    .line 222
    invoke-static {v0, v3}, Lx91;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v7, p2

    .line 227
    .line 228
    check-cast v7, Lcom/inmobi/media/u9;

    .line 229
    .line 230
    invoke-virtual {v7, v6, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    move/from16 v7, p4

    .line 240
    .line 241
    move-object v10, v0

    .line 242
    move v9, v8

    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-object v8, v1

    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_12

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    add-int/lit8 v12, v9, 0x1

    .line 259
    .line 260
    if-ltz v9, :cond_11

    .line 261
    .line 262
    check-cast v11, Ljava/lang/String;

    .line 263
    .line 264
    iput-object v0, v8, Lcom/inmobi/media/Xm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 265
    .line 266
    iput-object v1, v8, Lcom/inmobi/media/Xm;->b:Lcom/inmobi/media/t9;

    .line 267
    .line 268
    iput-object v3, v8, Lcom/inmobi/media/Xm;->c:Lcom/inmobi/media/L2;

    .line 269
    .line 270
    iput-object v10, v8, Lcom/inmobi/media/Xm;->d:Ljava/util/Iterator;

    .line 271
    .line 272
    iput-object v11, v8, Lcom/inmobi/media/Xm;->e:Ljava/lang/String;

    .line 273
    .line 274
    iput-boolean v7, v8, Lcom/inmobi/media/Xm;->f:Z

    .line 275
    .line 276
    iput v12, v8, Lcom/inmobi/media/Xm;->g:I

    .line 277
    .line 278
    iput v9, v8, Lcom/inmobi/media/Xm;->h:I

    .line 279
    .line 280
    iput v5, v8, Lcom/inmobi/media/Xm;->j:I

    .line 281
    .line 282
    move-object/from16 p0, v0

    .line 283
    .line 284
    move-object/from16 p2, v1

    .line 285
    .line 286
    move-object/from16 p3, v3

    .line 287
    .line 288
    move/from16 p4, v7

    .line 289
    .line 290
    move-object/from16 p5, v8

    .line 291
    .line 292
    move-object/from16 p1, v11

    .line 293
    .line 294
    invoke-static/range {p0 .. p5}, Lcom/inmobi/media/dn;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/t9;Lcom/inmobi/media/L2;ZLcom/inmobi/media/Xm;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v7, p0

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move-object/from16 v8, p3

    .line 305
    .line 306
    move/from16 v11, p4

    .line 307
    .line 308
    move-object/from16 v13, p5

    .line 309
    .line 310
    if-ne v0, v2, :cond_d

    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_d
    move v15, v9

    .line 314
    move-object v9, v1

    .line 315
    move-object v1, v3

    .line 316
    move v3, v15

    .line 317
    move-object v15, v13

    .line 318
    move-object v13, v7

    .line 319
    move v7, v11

    .line 320
    move-object v11, v8

    .line 321
    move-object v8, v15

    .line 322
    :goto_5
    check-cast v0, Lcom/inmobi/media/i8;

    .line 323
    .line 324
    instance-of v14, v0, Lcom/inmobi/media/j8;

    .line 325
    .line 326
    if-eqz v14, :cond_f

    .line 327
    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    const-string v2, "Successfully loaded media from URL: "

    .line 331
    .line 332
    invoke-static {v2, v9}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v1, Lcom/inmobi/media/u9;

    .line 337
    .line 338
    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    return-object v0

    .line 342
    :cond_f
    if-eqz v1, :cond_10

    .line 343
    .line 344
    const-string v0, "Failed to load media from URL ("

    .line 345
    .line 346
    const-string v14, "): "

    .line 347
    .line 348
    invoke-static {v3, v0, v14, v9}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v3, v1

    .line 353
    check-cast v3, Lcom/inmobi/media/u9;

    .line 354
    .line 355
    invoke-virtual {v3, v6, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    move-object v3, v11

    .line 359
    move v9, v12

    .line 360
    move-object v0, v13

    .line 361
    goto :goto_4

    .line 362
    :cond_11
    invoke-static {}, Ldp3;->n()V

    .line 363
    .line 364
    .line 365
    throw v4

    .line 366
    :cond_12
    move-object v3, v1

    .line 367
    if-eqz v3, :cond_13

    .line 368
    .line 369
    move-object v1, v3

    .line 370
    check-cast v1, Lcom/inmobi/media/u9;

    .line 371
    .line 372
    const-string v0, "All URLs failed to load"

    .line 373
    .line 374
    invoke-virtual {v1, v6, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_13
    new-instance v0, Lcom/inmobi/media/g8;

    .line 378
    .line 379
    sget-object v1, Lcom/inmobi/media/Rm;->d:Lcom/inmobi/media/Rm;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/Rm;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method

.method public static final a(Landroid/media/MediaPlayer;Lcom/inmobi/media/u9;)V
    .locals 1

    .line 397
    new-instance v0, Llbm;

    invoke-direct {v0, p1}, Llbm;-><init>(Lcom/inmobi/media/u9;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t9;Landroid/media/MediaPlayer;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 398
    const-string p1, "Buffering Percentage: "

    .line 399
    invoke-static {p2, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 400
    check-cast p0, Lcom/inmobi/media/u9;

    const-string p2, "VideoLoaderHelper"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
