.class public final Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;",
        "Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;",
        "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
        "api",
        "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;",
        "deadlineExtensionApi",
        "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;",
        "carrierChangesApi",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final api:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

.field public final carrierChangesApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;

.field public final deadlineExtensionApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;->api:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;->deadlineExtensionApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;->carrierChangesApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getCarrierName(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getCarrierName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getCarrierName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getCarrierName$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getCarrierName$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getCarrierName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getCarrierName$1;-><init>(Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getCarrierName$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getCarrierName$1;->t:I

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
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;->api:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->getShipmentLabelOptions(Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getCarrierName$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/vinted/feature/shippinglabel/api/response/ShipmentLabelOptionsResponse;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/response/ShipmentLabelOptionsResponse;->getLabelOptions()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getCarrier()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    :goto_2
    const-string p0, ""

    .line 86
    .line 87
    return-object p0
.end method

.method public final getReservationLink(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getReservationLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getReservationLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getReservationLink$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getReservationLink$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getReservationLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getReservationLink$1;-><init>(Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getReservationLink$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getReservationLink$1;->t:I

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
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;->api:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->getEscrowOrderShipment(Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getReservationLink$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getCarrier()Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentCarrier;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentCarrier;->getReservationLink()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final getShippingInformation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingInformation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingInformation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingInformation$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingInformation$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingInformation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingInformation$1;-><init>(Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingInformation$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingInformation$1;->t:I

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
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;->api:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->getEscrowOrderShipment(Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingInformation$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;

    .line 66
    .line 67
    new-instance p0, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getStatus()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getShippingOrderId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getEntryType()Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final getShippingLabelUrl(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingLabelUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingLabelUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingLabelUrl$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingLabelUrl$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingLabelUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingLabelUrl$1;-><init>(Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingLabelUrl$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingLabelUrl$1;->t:I

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
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;->api:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->getShippingLabelUrl(Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$getShippingLabelUrl$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/vinted/feature/shippinglabel/api/response/ShippingLabelUrlResponse;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/response/ShippingLabelUrlResponse;->getLabelUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final updateDeliveryOptionRequest(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateDeliveryOptionRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateDeliveryOptionRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateDeliveryOptionRequest$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateDeliveryOptionRequest$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateDeliveryOptionRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateDeliveryOptionRequest$1;-><init>(Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateDeliveryOptionRequest$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateDeliveryOptionRequest$1;->t:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lk23;

    .line 51
    .line 52
    invoke-static {}, Lk23$c;->getEntries()Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lk23$c;

    .line 72
    .line 73
    invoke-virtual {v6}, Lk23$c;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v5, v4

    .line 81
    :goto_1
    check-cast v5, Lk23$c;

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-direct {p3, v5, v4}, Lk23;-><init>(Lk23$c;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateDeliveryOptionRequest$1;->t:I

    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;->carrierChangesApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;

    .line 94
    .line 95
    invoke-interface {p0, p2, p3, v0}, Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;->updateShipmentCarrierChangeRequest(Ljava/lang/String;Lk23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_6

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_6
    :goto_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 103
    .line 104
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public final updateShippingDeadlineExtension(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateShippingDeadlineExtension$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateShippingDeadlineExtension$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateShippingDeadlineExtension$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateShippingDeadlineExtension$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateShippingDeadlineExtension$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateShippingDeadlineExtension$1;-><init>(Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateShippingDeadlineExtension$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateShippingDeadlineExtension$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lc55;

    .line 51
    .line 52
    invoke-static {}, Lc55$c;->getEntries()Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lc55$c;

    .line 72
    .line 73
    invoke-virtual {v6}, Lc55$c;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, p1, :cond_3

    .line 78
    .line 79
    move-object v3, v5

    .line 80
    :cond_4
    check-cast v3, Lc55$c;

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-direct {p3, v3}, Lc55;-><init>(Lc55$c;)V

    .line 88
    .line 89
    .line 90
    iput v4, v0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl$updateShippingDeadlineExtension$1;->t:I

    .line 91
    .line 92
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;->deadlineExtensionApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;

    .line 93
    .line 94
    invoke-interface {p0, p2, p3, v0}, Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;->updateDeadlineExtensionStatus(Ljava/lang/String;Lc55;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_6

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_6
    :goto_1
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 102
    .line 103
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
