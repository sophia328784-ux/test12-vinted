.class public final Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl;",
        "Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractor;",
        "Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;",
        "fulfilmentActionsApi",
        "<init>",
        "(Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final fulfilmentActionsApi:Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl;->fulfilmentActionsApi:Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final initiateRefund(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl$initiateRefund$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl$initiateRefund$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl$initiateRefund$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl$initiateRefund$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl$initiateRefund$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl$initiateRefund$1;-><init>(Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl$initiateRefund$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl$initiateRefund$1;->t:I

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
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput v3, v0, Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl$initiateRefund$1;->t:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl;->fulfilmentActionsApi:Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;->submitEscrowOrderRTSRefundRequest(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
