.class public final Lcom/inmobi/media/Ci;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ei;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ei;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ci;->a:Lcom/inmobi/media/Ei;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/Ci;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Ci;->a:Lcom/inmobi/media/Ei;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ci;-><init>(Lcom/inmobi/media/Ei;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Ci;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Ci;->a:Lcom/inmobi/media/Ei;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ci;-><init>(Lcom/inmobi/media/Ei;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    iget-object p1, p0, Lcom/inmobi/media/Ci;->a:Lcom/inmobi/media/Ei;

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
    iget-object p0, p0, Lcom/inmobi/media/Ci;->a:Lcom/inmobi/media/Ei;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/Ei;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpression(Lcom/inmobi/media/xk;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/inmobi/media/u9;

    .line 34
    .line 35
    const-string p1, "AUM-RenderedState"

    .line 36
    .line 37
    const-string v0, "onAdImpression callback blocked."

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
