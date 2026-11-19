.class public final Lcom/vinted/shared/ads/van/VanAdInteractionHandler$onImpression$1;
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
    c = "com.vinted.shared.ads.van.VanAdInteractionHandler$onImpression$1"
    f = "VanAdInteractionHandler.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/ads/van/VanAdInteractionHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/VanAdInteractionHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$onImpression$1;->s:Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

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
    new-instance p1, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$onImpression$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$onImpression$1;->s:Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$onImpression$1;-><init>(Lcom/vinted/shared/ads/van/VanAdInteractionHandler;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$onImpression$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$onImpression$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$onImpression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$onImpression$1;->r:Z

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
    iget-object p1, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$onImpression$1;->s:Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->realTimeImpressionTracker:Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->placement:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 29
    .line 30
    new-instance v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v3, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p1, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->campaignId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->getCountryCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v3, v3, Lcom/vinted/shared/ads/van/VanPlacement;->adSource:Lcom/vinted/shared/ads/AdSource;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/vinted/shared/ads/AdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, p1, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->priceReference:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, p1, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->creativeId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v11}, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$onImpression$1;->r:Z

    .line 60
    .line 61
    sget p1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;->a:I

    .line 62
    .line 63
    const-wide/16 v2, 0x7d0

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2, v3, p0}, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;->track(Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
