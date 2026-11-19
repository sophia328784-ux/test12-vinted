.class public abstract Lwt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lwt;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JF)Lx42;
    .locals 3

    .line 1
    new-instance v0, Lx42;

    .line 2
    .line 3
    new-instance v1, Lf1i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lx42;-><init>(FLrc2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Ldgi;)Lg4e;
    .locals 8

    .line 1
    invoke-static {}, Li8b;->a()Li4e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ldgi;->names()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ldgi;->a(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    :cond_0
    const/16 v4, 0xf

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5, v5, v4, v2}, Lln3;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    const/16 v7, 0xb

    .line 72
    .line 73
    invoke-static {v5, v5, v7, v6}, Lln3;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0, v2, v4}, Legi;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p0, Lk4e;

    .line 86
    .line 87
    iget-object v0, v0, Legi;->b:Ljava/util/Map;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lk4e;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static final c(Li0h;BII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Li0h;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_3

    .line 9
    .line 10
    if-gt p2, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Li0h;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p3, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Li0h;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Li0h;->a:[B

    .line 21
    .line 22
    :goto_0
    if-ge p2, p3, :cond_1

    .line 23
    .line 24
    add-int v1, v0, p2

    .line 25
    .line 26
    aget-byte v1, p0, v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static final d(Lmlc;Lkotlin/jvm/functions/Function1;)Lqcj$a;
    .locals 11

    .line 1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v3, v0, Lk1b;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Lo1b;->a(Lk1b;)Lavd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lavd;->getRectManager()Luqf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Luqf;->d:Lqcj;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v10, v2, Lqcj;->a:Ljvc;

    .line 21
    .line 22
    new-instance v1, Lqcj$a;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move-object v8, p0

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lqcj$a;-><init>(Lqcj;IJJLtm5;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v3}, Ltr9;->b(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v10, v3, v1}, Ljvc;->i(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :cond_0
    check-cast p0, Lqcj$a;

    .line 44
    .line 45
    if-eq p0, v1, :cond_2

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lqcj$a;->f:Lqcj$a;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move-object p0, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object v1, p0, Lqcj$a;->f:Lqcj$a;

    .line 54
    .line 55
    :cond_2
    invoke-interface {v8}, Ltm5;->getNode()Lmlc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p1, p0, Lk1b;->g:I

    .line 64
    .line 65
    const/4 v2, -0x4

    .line 66
    if-eq p1, v2, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, Luqf;->c:Lsqf;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Luqf;->c(Lk1b;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iget-object p1, p1, Lsqf;->a:[J

    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    aget-wide v2, p1, p0

    .line 79
    .line 80
    const-wide v4, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v2, v4

    .line 86
    const-wide/high16 v4, -0x7000000000000000L

    .line 87
    .line 88
    or-long/2addr v2, v4

    .line 89
    aput-wide v2, p1, p0

    .line 90
    .line 91
    :cond_3
    const/4 p0, 0x1

    .line 92
    iput-boolean p0, v0, Luqf;->f:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Luqf;->i()V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnt;

    .line 7
    .line 8
    iget v1, v0, Lnt;->s:I

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
    iput v1, v0, Lnt;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnt;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnt;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lnt;->s:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p2, Lut;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v3}, Lut;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Lnt;->s:I

    .line 56
    .line 57
    invoke-static {p2, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
