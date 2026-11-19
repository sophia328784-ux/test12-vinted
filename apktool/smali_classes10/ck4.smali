.class public final Lck4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxo2;


# instance fields
.field public final b:Lxo2;

.field public final c:Lxc2;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lxo2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lck4;->b:Lxo2;

    .line 8
    .line 9
    new-instance p1, Lxc2;

    .line 10
    .line 11
    invoke-direct {p1}, Lxc2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lck4;->c:Lxc2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck4;->b:Lxo2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxo2;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lck4;->c:Lxc2;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lck4;->b:Lxo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lxo2;->b()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lxc2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lck4;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lck4;->c:Lxc2;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbk4;

    .line 7
    .line 8
    iget v1, v0, Lbk4;->t:I

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
    iput v1, v0, Lbk4;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbk4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbk4;-><init>(Lck4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbk4;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lbk4;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lck4;->f()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lck4;->c:Lxc2;

    .line 54
    .line 55
    iget-wide v4, p2, Lxc2;->c:J

    .line 56
    .line 57
    int-to-long v6, p1

    .line 58
    cmp-long p2, v4, v6

    .line 59
    .line 60
    if-ltz p2, :cond_3

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iput v3, v0, Lbk4;->t:I

    .line 66
    .line 67
    iget-object p2, p0, Lck4;->b:Lxo2;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lck4;->f()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck4;->c:Lxc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc2;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lck4;->b:Lxo2;

    .line 10
    .line 11
    invoke-interface {p0}, Lxo2;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lck4;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck4;->b:Lxo2;

    .line 5
    .line 6
    invoke-interface {v0}, Lxo2;->c()Lxc2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lck4;->c:Lxc2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lxc2;->n(Lanf;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lck4;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lck4;->d:J

    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lck4;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lck4;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lck4;->c:Lxc2;

    .line 6
    .line 7
    iget-wide v4, v4, Lxc2;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lck4;->e:J

    .line 12
    .line 13
    iput-wide v4, p0, Lck4;->d:J

    .line 14
    .line 15
    return-void
.end method
