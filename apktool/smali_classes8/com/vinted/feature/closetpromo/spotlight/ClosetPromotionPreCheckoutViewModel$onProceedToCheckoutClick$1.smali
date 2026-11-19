.class public final Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;
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
    c = "com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1"
    f = "ClosetPromotionPreCheckoutViewModel.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:J

.field public s:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

.field public t:Z

.field public final synthetic u:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;->u:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

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
    new-instance p1, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;->u:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;-><init>(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;->u:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;->r:J

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;->s:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->currentTimeProvider:Lcom/vinted/feature/checkout/CurrentTimeProvider;

    .line 31
    .line 32
    check-cast p1, Lcom/vinted/feature/checkout/escrow/CurrentTimeProviderImpl;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object p1, v3, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->state:Laof;

    .line 42
    .line 43
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 44
    .line 45
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->closetPromotionGatewayApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;->postPromotedClosetOrder()Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;->s:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    .line 61
    .line 62
    iput-wide v4, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;->r:J

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;->t:Z

    .line 65
    .line 66
    invoke-static {v1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v0

    .line 76
    move-wide v0, v4

    .line 77
    :goto_0
    check-cast p1, Lcom/vinted/feature/closetpromo/api/response/ClosetPromoOrderResponse;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/response/ClosetPromoOrderResponse;->getClosetPromotionOrder()Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;

    .line 84
    .line 85
    iget p0, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;->effectiveDays:I

    .line 86
    .line 87
    invoke-direct {v4, p1, p0}, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;-><init>(Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v3, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 91
    .line 92
    new-instance p1, Lzl3;

    .line 93
    .line 94
    invoke-direct {p1, v4, v0, v1, v2}, Lzl3;-><init>(Ljava/lang/Object;JB)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
