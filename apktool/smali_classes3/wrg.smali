.class public final Lwrg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpqg;


# instance fields
.field public a:Lprg;

.field public b:Lsud;

.field public c:Lqv7;

.field public d:Lnsd;

.field public e:Z

.field public f:Le4d;

.field public final g:Lqld;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public i:Z

.field public j:B

.field public k:Ltqg;

.field public final l:Lurg;

.field public final m:Lmtf;


# direct methods
.method public constructor <init>(Lprg;Lsud;Lqv7;Lnsd;ZLe4d;Lqld;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprg;",
            "Lsud;",
            "Lqv7;",
            "Lnsd;",
            "Z",
            "Le4d;",
            "Lqld;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrg;->a:Lprg;

    .line 5
    .line 6
    iput-object p2, p0, Lwrg;->b:Lsud;

    .line 7
    .line 8
    iput-object p3, p0, Lwrg;->c:Lqv7;

    .line 9
    .line 10
    iput-object p4, p0, Lwrg;->d:Lnsd;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwrg;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwrg;->f:Le4d;

    .line 15
    .line 16
    iput-object p7, p0, Lwrg;->g:Lqld;

    .line 17
    .line 18
    iput-object p8, p0, Lwrg;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    sget-object p1, Ln4d;->a:Lm4d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-boolean p1, Ln4d;->b:Z

    .line 26
    .line 27
    iput-byte p1, p0, Lwrg;->j:B

    .line 28
    .line 29
    sget-object p1, Lgrg;->a:Lcrg;

    .line 30
    .line 31
    iput-object p1, p0, Lwrg;->k:Ltqg;

    .line 32
    .line 33
    new-instance p1, Lurg;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lurg;-><init>(Lwrg;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lwrg;->l:Lurg;

    .line 39
    .line 40
    new-instance p1, Lmtf;

    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwrg;->m:Lmtf;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lsrg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsrg;

    .line 7
    .line 8
    iget v1, v0, Lsrg;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsrg;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsrg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsrg;-><init>(Lwrg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsrg;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lsrg;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lsrg;->r:Lkotlin/jvm/internal/Ref$LongRef;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v6, p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    .line 60
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-wide p1, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 64
    .line 65
    iput-boolean v4, p0, Lwrg;->i:Z

    .line 66
    .line 67
    :try_start_1
    sget-object p3, Lcxc;->Default:Lcxc;

    .line 68
    .line 69
    new-instance v5, Ltrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v6, p0

    .line 73
    move-wide v8, p1

    .line 74
    :try_start_2
    invoke-direct/range {v5 .. v10}, Ltrg;-><init>(Lwrg;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, Lsrg;->r:Lkotlin/jvm/internal/Ref$LongRef;

    .line 78
    .line 79
    iput v4, v0, Lsrg;->u:I

    .line 80
    .line 81
    invoke-virtual {v6, p3, v5, v0}, Lwrg;->g(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, v7

    .line 89
    :goto_1
    iput-boolean v3, v6, Lwrg;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 92
    .line 93
    new-instance p2, Lkmk;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lkmk;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v6, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v3, v6, Lwrg;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwrg;->a:Lprg;

    .line 2
    .line 3
    invoke-interface {v0}, Lprg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lwrg;->a:Lprg;

    .line 11
    .line 12
    invoke-interface {v0}, Lprg;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lwrg;->b:Lsud;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lsud;->isInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lwrg;->c:Lqv7;

    .line 4
    .line 5
    sget-object v0, Lgrg;->a:Lcrg;

    .line 6
    .line 7
    instance-of p3, p3, Lcg5;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p3, p0, Lwrg;->d:Lnsd;

    .line 15
    .line 16
    sget-object v0, Lnsd;->Horizontal:Lnsd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {v1, v1, p1, p2, p3}, Lkmk;->a(FFJI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lvrg;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p3, p0, v0}, Lvrg;-><init>(Lwrg;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwrg;->b:Lsud;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lwrg;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, Lsud;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p0, Lkmk;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lkmk;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p0, p4}, Lvrg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public final d(Ltqg;JI)J
    .locals 11

    .line 1
    iget-object v0, p0, Lwrg;->f:Le4d;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p2, p3}, Le4d;->d(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Lejd;->f(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iget-object v2, p0, Lwrg;->d:Lnsd;

    .line 12
    .line 13
    sget-object v3, Lnsd;->Horizontal:Lnsd;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3, v5, v4}, Lejd;->b(JFI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    invoke-static {p2, p3, v5, v2}, Lejd;->b(JFI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    invoke-virtual {p0, v2, v3}, Lwrg;->f(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, v2, v3}, Lwrg;->h(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1, v2}, Ltqg;->a(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lwrg;->i(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p0, v2, v3}, Lwrg;->f(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object p1, p0, Lwrg;->g:Lqld;

    .line 50
    .line 51
    check-cast p1, Lorg;

    .line 52
    .line 53
    invoke-virtual {p1}, Lmlc;->isAttached()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p1}, Lum5;->h(Ltm5;)Lavd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lyv;

    .line 65
    .line 66
    sget-object v2, Lyv;->I0:Lyv$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_0
    sget-object v2, Lyv;->O0:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "dispatchOnScrollChanged"

    .line 85
    .line 86
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lyv;->O0:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :goto_1
    invoke-static {p2, p3, v7, v8}, Lejd;->f(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    iget-object v5, p0, Lwrg;->f:Le4d;

    .line 103
    .line 104
    move v6, p4

    .line 105
    invoke-virtual/range {v5 .. v10}, Le4d;->b(IJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {v0, v1, v7, v8}, Lejd;->g(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    invoke-static {p2, p3, p0, p1}, Lejd;->g(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    return-wide p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwrg;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwrg;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lejd;->h(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final g(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwrg;->a:Lprg;

    .line 2
    .line 3
    new-instance v1, Lmof;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p0, p2, v2, v3}, Lmof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, Lprg;->a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final h(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lwrg;->d:Lnsd;

    .line 2
    .line 3
    sget-object v0, Lnsd;->Horizontal:Lnsd;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final i(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lejd;->b:Ldjd;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object p0, p0, Lwrg;->d:Lnsd;

    .line 15
    .line 16
    sget-object v1, Lnsd;->Horizontal:Lnsd;

    .line 17
    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long p0, p0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    shl-long/2addr p0, v4

    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p0, v0

    .line 40
    sget-object v0, Lejd;->b:Ldjd;

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v0, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p0, p0

    .line 53
    shl-long/2addr v0, v4

    .line 54
    and-long/2addr p0, v2

    .line 55
    or-long/2addr p0, v0

    .line 56
    sget-object v0, Lejd;->b:Ldjd;

    .line 57
    .line 58
    return-wide p0
.end method

.method public final j(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lwrg;->d:Lnsd;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lnsd;->Vertical:Lnsd;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lnsd;->Horizontal:Lnsd;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
