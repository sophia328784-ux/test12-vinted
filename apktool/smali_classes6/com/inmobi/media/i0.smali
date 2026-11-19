.class public final Lcom/inmobi/media/i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/G;

.field public final synthetic b:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/i0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/B5;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "networkType"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/inmobi/media/c0;->f:J

    .line 26
    .line 27
    sget-object p0, Lcom/inmobi/media/zl;->a:Luj4;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    new-instance p0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const-string v0, "latency"

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 45
    .line 46
    sget-object p0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 47
    .line 48
    const-string v0, "ParseSuccess"

    .line 49
    .line 50
    invoke-static {v0, p1, p0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
