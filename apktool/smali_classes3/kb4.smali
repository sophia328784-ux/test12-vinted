.class public abstract Lkb4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/String;)Lfx;
    .locals 1

    .line 1
    new-instance v0, Lfx;

    .line 2
    .line 3
    invoke-static {p0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lfx;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc5;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lwy2;

    .line 13
    .line 14
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkfj;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lkfj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lvy2;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lqx5;->INSTANCE:Lqx5;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lojb;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lojb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->g()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p0
.end method

.method public static final c(Ljb4;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lfx;

    .line 5
    .line 6
    iget-object p0, p0, Lfx;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Lyc2;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lyc2;->peek()Ldof;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    move-wide v2, v0

    .line 11
    :goto_0
    const-wide/16 v4, 0x10

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-gez v4, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Ldof;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v4, v5}, Ldof;->require(J)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Ldof;->b:Lyc2;

    .line 30
    .line 31
    invoke-virtual {v6, v0, v1}, Lyc2;->y(J)B

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    and-int/lit16 v8, v7, 0xe0

    .line 36
    .line 37
    const/16 v9, 0xc0

    .line 38
    .line 39
    if-ne v8, v9, :cond_1

    .line 40
    .line 41
    const-wide/16 v7, 0x2

    .line 42
    .line 43
    invoke-virtual {p0, v7, v8}, Ldof;->require(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    and-int/lit16 v8, v7, 0xf0

    .line 48
    .line 49
    const/16 v9, 0xe0

    .line 50
    .line 51
    if-ne v8, v9, :cond_2

    .line 52
    .line 53
    const-wide/16 v7, 0x3

    .line 54
    .line 55
    invoke-virtual {p0, v7, v8}, Ldof;->require(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int/lit16 v7, v7, 0xf8

    .line 60
    .line 61
    const/16 v8, 0xf0

    .line 62
    .line 63
    if-ne v7, v8, :cond_3

    .line 64
    .line 65
    const-wide/16 v7, 0x4

    .line 66
    .line 67
    invoke-virtual {p0, v7, v8}, Ldof;->require(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lyc2;->readUtf8CodePoint()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-long/2addr v2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :catch_0
    :goto_3
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public static final dpToPx(Landroid/view/ViewGroup;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static final offersOptionalBiometrics(Lc1g;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1g;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "POST"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lc1g;->a:Lz59;

    .line 17
    .line 18
    invoke-virtual {p0}, Lz59;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "/security/pin_code/initiate_recovery"

    .line 23
    .line 24
    invoke-static {p0, v0, v2}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_0
    xor-int/lit8 p0, v2, 0x1

    .line 32
    .line 33
    return p0
.end method

.method public static final toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
