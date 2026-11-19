.class public final Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$1;
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
    c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel$1"
    f = "ShipmentJourneyViewModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$1;->s:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

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
    new-instance p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$1;->s:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$1;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$1;->s:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->arguments:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$1;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v4, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->orderJourneyApi:Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;

    .line 35
    .line 36
    iget-object v7, v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v7}, Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;->getShipmentJourney(Ljava/lang/String;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-boolean v6, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$1;->r:Z

    .line 43
    .line 44
    invoke-static {v4, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/feature/orderjourney/api/response/ShipmentJourneyResponse;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vinted/feature/orderjourney/api/response/ShipmentJourneyResponse;->getJourneySummary()Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->_state:Lo9i;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->createShipmentJourneyState(Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;)Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v6, v6, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->ad:Lcom/vinted/shared/ads/BannerAd;

    .line 71
    .line 72
    const/16 v8, 0x1bf

    .line 73
    .line 74
    invoke-static {v7, v6, v5, v5, v8}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->a(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;I)Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3, v4, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "track_shipment_view"

    .line 89
    .line 90
    check-cast v0, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    iget-object v3, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->shipmentJourneyErrorInteractor:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyErrorInteractor;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v4, "Error in fetching journey summary, transactionId: "

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyErrorInteractor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 110
    .line 111
    check-cast v3, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 114
    .line 115
    new-instance v6, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 116
    .line 117
    const/16 v15, 0xfe

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const-string v7, "shipment_journey"

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-direct/range {v6 .. v16}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    check-cast v3, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 134
    .line 135
    sget-object v4, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v0, v2, v6}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0
.end method
