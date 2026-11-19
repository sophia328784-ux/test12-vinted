.class public final Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl;",
        "Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractor;",
        "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;",
        "api",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;)V",
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
.field public final api:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl;->api:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getShipmentJourneyTimeline(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl$getShipmentJourneyTimeline$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl$getShipmentJourneyTimeline$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl$getShipmentJourneyTimeline$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl$getShipmentJourneyTimeline$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl$getShipmentJourneyTimeline$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl$getShipmentJourneyTimeline$1;-><init>(Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl$getShipmentJourneyTimeline$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl$getShipmentJourneyTimeline$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

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
    iput v3, v0, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl$getShipmentJourneyTimeline$1;->t:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl;->api:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;->getEscrowOrderShipmentJourney(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result-object p0

    .line 71
    check-cast p0, Ldjh;

    .line 72
    .line 73
    iget-object p1, p0, Ldjh;->f:Ldjh$c;

    .line 74
    .line 75
    invoke-virtual {p1}, Ldjh$c;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object p1, p0, Ldjh;->a:Lrih;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance p2, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$EstimatedDelivery;

    .line 84
    .line 85
    iget-object v0, p1, Lrih;->a:Ljava/time/LocalDate;

    .line 86
    .line 87
    iget-object p1, p1, Lrih;->b:Ljava/time/LocalDate;

    .line 88
    .line 89
    invoke-direct {p2, v0, p1}, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$EstimatedDelivery;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    .line 90
    .line 91
    .line 92
    move-object v7, p2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v7, v4

    .line 95
    :goto_2
    iget-object p1, p0, Ldjh;->c:Ljava/lang/Boolean;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move v8, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v8, p2

    .line 107
    :goto_3
    iget-object p1, p0, Ldjh;->d:Lsih;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-instance v0, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$LostParcel;

    .line 112
    .line 113
    iget-object p1, p1, Lsih;->a:Ljava/time/LocalDate;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$LostParcel;-><init>(Ljava/time/LocalDate;)V

    .line 116
    .line 117
    .line 118
    move-object v9, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v9, v4

    .line 121
    :goto_4
    iget-object p0, p0, Ldjh;->e:Lfjh;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    iget-object v4, p0, Lfjh;->a:Ljava/time/OffsetDateTime;

    .line 126
    .line 127
    :cond_7
    if-eqz v4, :cond_8

    .line 128
    .line 129
    move v10, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move v10, p2

    .line 132
    :goto_5
    new-instance v5, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline;-><init>(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$EstimatedDelivery;ZLcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$LostParcel;Z)V

    .line 135
    .line 136
    .line 137
    return-object v5
.end method
