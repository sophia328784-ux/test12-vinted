.class public final Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRendererImpl$SessionBanner$1$1"
    f = "TaxpayerInfoBannerRendererImpl.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;

.field public final synthetic t:Ltwc;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;->s:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;->t:Ltwc;

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
    new-instance p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;->s:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;->t:Ltwc;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;->s:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;->eventReceiver:Lcom/vinted/core/eventbus/EventReceiver;

    .line 27
    .line 28
    check-cast v1, Lcom/vinted/core/eventbus/EventBusReceiver;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vinted/core/eventbus/EventBusReceiver;->getEventObservable()Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lj;->b(Lio/reactivex/Observable;)Lsu2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1$invokeSuspend$$inlined$filterIsInstance$1;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1$invokeSuspend$$inlined$filterIsInstance$1;-><init>(Lnx7;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lw44;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;->t:Ltwc;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-direct {v1, p1, v4, v5}, Lw44;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl$SessionBanner$1$1;->r:Z

    .line 53
    .line 54
    invoke-interface {v3, v1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
