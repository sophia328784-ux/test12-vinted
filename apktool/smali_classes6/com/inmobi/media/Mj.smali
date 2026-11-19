.class public final Lcom/inmobi/media/Mj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field public final synthetic c:Lcom/inmobi/media/Nj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Nj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Mj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Mj;->c:Lcom/inmobi/media/Nj;

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
    new-instance p1, Lcom/inmobi/media/Mj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Mj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Mj;->c:Lcom/inmobi/media/Nj;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Mj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Nj;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/Mj;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Mj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Mj;->c:Lcom/inmobi/media/Nj;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Mj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Nj;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Mj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Mj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/Mj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getTrackers()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "click"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/inmobi/media/Mj;->c:Lcom/inmobi/media/Nj;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/inmobi/media/Nj;->d:Lpwc;

    .line 39
    .line 40
    new-instance v4, Lcom/inmobi/media/zj;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/inmobi/media/Mj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-direct {v4, v2, p1}, Lcom/inmobi/media/zj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lcom/inmobi/media/Mj;->a:I

    .line 58
    .line 59
    invoke-interface {v1, v4, p0}, Lpwc;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
