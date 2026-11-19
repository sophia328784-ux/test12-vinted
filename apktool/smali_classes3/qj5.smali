.class public final Lqj5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwbi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj5$a;
    }
.end annotation


# static fields
.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:Lbci;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/time/TimeSource;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public e:J

.field public final f:Lod2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqj5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqj5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->f(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sput-wide v1, Lqj5;->g:J

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lkotlin/time/Duration;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sput-wide v1, Lqj5;->h:J

    .line 33
    .line 34
    const/16 v1, 0x3c

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/time/Duration;->f(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lqj5;->i:J

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/time/Duration;->f(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, Lqj5;->j:J

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lbci;Ljava/lang/String;Lkotlin/time/TimeSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqj5;->a:Lbci;

    .line 17
    .line 18
    iput-object p2, p0, Lqj5;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lqj5;->c:Lkotlin/time/TimeSource;

    .line 21
    .line 22
    iput-object p4, p0, Lqj5;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    invoke-static {}, Lxqg;->b()Lod2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqj5;->f:Lod2;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbci;Ljava/lang/String;Lkotlin/time/TimeSource;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 31
    sget-object p3, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 32
    sget-object p4, Lrz5;->a:Lrz5;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object p4, Lrz5;->c:Lrz5$b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p4, Lvz5;->a:Laj5;

    .line 35
    sget-object p4, Lch5;->c:Lch5;

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lqj5;-><init>(Lbci;Ljava/lang/String;Lkotlin/time/TimeSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lrj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrj5;

    .line 7
    .line 8
    iget v1, v0, Lrj5;->t:I

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
    iput v1, v0, Lrj5;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrj5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrj5;-><init>(Lqj5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrj5;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lrj5;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    new-instance p2, Lh3;

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v3, v2}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lrj5;->t:I

    .line 58
    .line 59
    iget-object p0, p0, Lqj5;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    .line 61
    invoke-static {p2, p0, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 69
    .line 70
    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final b(JLjava/lang/String;)Ll08;
    .locals 10

    .line 1
    iget-object v0, p0, Lqj5;->c:Lkotlin/time/TimeSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/time/TimeSource;->a()Lkotlin/time/TimeMark;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0, v5, p1, p2}, Lqj5;->d(Lkotlin/time/TimeMark;J)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcl1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct {v0, p3, p0, v8, v1}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lsig;

    .line 18
    .line 19
    invoke-direct {p3, v0}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqj5;->f:Lod2;

    .line 23
    .line 24
    invoke-static {v0}, Lly7;->e(Lod2;)Lo93;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v9, 0x2

    .line 29
    new-array v1, v9, [Lnx7;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p3, v1, v2

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    aput-object v0, v1, p3

    .line 36
    .line 37
    sget p3, Lsz7;->a:I

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/a;->q([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-wide v0, Lqj5;->j:J

    .line 48
    .line 49
    invoke-static {p3, v0, v1}, Ls06;->i(Lnx7;J)Lnx7;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Ltj5;

    .line 54
    .line 55
    invoke-direct {v0, p3, p0}, Ltj5;-><init>(Lnx7;Lqj5;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lsj5;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lsj5;-><init>(Lnx7;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Luj5;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move-wide v6, p1

    .line 68
    invoke-direct/range {v1 .. v7}, Luj5;-><init>(Lnx7;Lkotlin/coroutines/Continuation;Lqj5;Lkotlin/time/TimeMark;J)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lsig;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Laf1;

    .line 77
    .line 78
    invoke-direct {p1, v4, v8, v9}, Laf1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ll08;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lmm;->VERBOSE:Lmm;

    .line 2
    .line 3
    sget-object v1, Lom;->a:Lnm;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnm;->b:Lapb;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-class v1, Lqj5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    invoke-static {v1, v1, v2}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x2e

    .line 29
    .line 30
    invoke-static {v2, v2, v3}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "Kt"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    const-string v2, "CO."

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lnm;->b:Lapb;

    .line 54
    .line 55
    const-string v3, "refreshStatus"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v0, v1, v3, v4}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lqj5;->f:Lod2;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(Lkotlin/time/TimeMark;J)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/time/TimeMark;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/Duration;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lqj5;->i:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    sget-wide p1, Lqj5;->g:J

    .line 17
    .line 18
    iput-wide p1, p0, Lqj5;->e:J

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    cmp-long p1, v0, p2

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    sget-wide p1, Lqj5;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Lqj5;->e:J

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method
