.class public abstract Lh24;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/String;Lopa;)Lzm9;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm9;

    .line 5
    .line 6
    new-instance v1, Lan9;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lan9;-><init>(Lopa;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lzm9;-><init>(Ljava/lang/String;Lwe8;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lffg;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lffg;-><init>(Lwy2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lgfg;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lgfg;-><init>(Lwy2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final d(Lio/reactivex/ObservableSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Likc;->FIRST:Likc;

    .line 2
    .line 3
    new-instance v1, Lwy2;

    .line 4
    .line 5
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lwy2;->t()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lifg;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lifg;-><init>(Lwy2;Likc;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lwy2;->r()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final e(J)V
    .locals 2

    .line 1
    sget-object v0, Luaj;->b:Ltaj;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 21
    .line 22
    invoke-static {p0}, Lfn9;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final f(Lg24;Lf24;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 12
    .line 13
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lk1b;->B:Lj24;

    .line 21
    .line 22
    check-cast p0, Lbfe;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lm24;->a(Lcfe;Lf24;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final g(I)J
    .locals 2

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lh24;->j(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final h(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lh24;->j(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final i(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lh24;->j(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final j(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Luaj;->b:Ltaj;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static final k(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ltwc;
    .locals 4

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx04;->a:Lu04;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lu04;->b:Lu04$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Ltwc;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-ne v3, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v3, Lb0i;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v3, p2, v0, v2, v1}, Lb0i;-><init>(Lkotlin/jvm/functions/Function2;Ltwc;Lkotlin/coroutines/Continuation;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    invoke-static {p0, p1, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;I)Ltwc;
    .locals 4

    .line 1
    sget-object p3, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, Lx04;->a:Lu04;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lu04;->b:Lu04$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast p3, Ltwc;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v3, Lb0i;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v3, p1, p3, v1, v0}, Lb0i;-><init>(Lkotlin/jvm/functions/Function2;Ltwc;Lkotlin/coroutines/Continuation;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-static {p2, p0, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    return-object p3
.end method
