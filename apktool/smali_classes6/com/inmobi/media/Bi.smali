.class public final Lcom/inmobi/media/Bi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ei;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ei;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Ei;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Bi;->b:Ljava/util/Map;

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
    new-instance p1, Lcom/inmobi/media/Bi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Ei;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Bi;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Bi;-><init>(Lcom/inmobi/media/Ei;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/Bi;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Ei;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Bi;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Bi;-><init>(Lcom/inmobi/media/Ei;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Bi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Ei;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/inmobi/media/Ei;->c:Lcom/inmobi/media/x;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ei;->a(Lcom/inmobi/media/G;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Ei;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lcom/inmobi/media/Ei;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inmobi/media/Bi;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdClicked(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p0, Lcom/inmobi/media/u9;

    .line 35
    .line 36
    const-string p1, "AUM-RenderedState"

    .line 37
    .line 38
    const-string v0, "onAdClicked callback blocked."

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
