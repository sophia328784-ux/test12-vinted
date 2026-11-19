.class public final Lhnf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwii;


# instance fields
.field public final a:J

.field public b:Lxii;

.field public final c:Lod2;


# direct methods
.method public constructor <init>(ILfd2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lhnf;->a:J

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :cond_0
    const/4 p3, 0x4

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-static {p1, p2, p4, p3}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhnf;->c:Lod2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgnf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgnf;

    .line 7
    .line 8
    iget v1, v0, Lgnf;->t:I

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
    iput v1, v0, Lgnf;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgnf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgnf;-><init>(Lhnf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgnf;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lgnf;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lia3;

    .line 41
    .line 42
    iget-object p0, p1, Lia3;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v4, v0, Lgnf;->t:I

    .line 55
    .line 56
    iget-object p0, p0, Lhnf;->c:Lod2;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lod2;->I(Lod2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-static {p0}, Lia3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    instance-of p1, p0, Lha3;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    return-object p0

    .line 80
    :cond_5
    throw p1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhnf;->c:Lod2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lod2;->t(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhnf;->c:Lod2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lod2;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhnf;->c:Lod2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lia3;->b:Lga3;

    .line 8
    .line 9
    instance-of v0, v0, Lha3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Element "

    .line 15
    .line 16
    const-string v1, " was not added to channel because it was full, "

    .line 17
    .line 18
    invoke-static {v0, p1, v1, p0}, Lu1d;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSubscribe(Lxii;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhnf;->b:Lxii;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lhnf;->a:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lxii;->request(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "subscription"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
