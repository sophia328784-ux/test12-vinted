.class public final Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$a;,
        Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;,
        Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;,
        Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointsRequestResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;",
        "",
        "Lcom/vinted/feature/shipping/pudo/shared/NearbyShippingOptionsInteractor;",
        "nearbyShippingOptionsInteractor",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory;",
        "shippingPointEntityFactory",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;",
        "shippingPointProperties",
        "<init>",
        "(Lcom/vinted/feature/shipping/pudo/shared/NearbyShippingOptionsInteractor;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;)V",
        "ShippingPointsRequestResult",
        "Result",
        "ShippingPointEntityHolder",
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
.field public final nearbyShippingOptionsInteractor:Lcom/vinted/feature/shipping/pudo/shared/NearbyShippingOptionsInteractor;

.field public final shippingPointEntityFactory:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory;

.field public final shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/shared/NearbyShippingOptionsInteractor;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;)V
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
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;->nearbyShippingOptionsInteractor:Lcom/vinted/feature/shipping/pudo/shared/NearbyShippingOptionsInteractor;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;->shippingPointEntityFactory:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;->shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getShippingPoints(Lcom/vinted/shared/location/LatLng;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPoints$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPoints$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPoints$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPoints$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPoints$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPoints$1;-><init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPoints$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPoints$1;->t:I

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPoints$1;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;->getShippingPointsByCoordinates(Lcom/vinted/shared/location/LatLng;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointsRequestResult;

    .line 60
    .line 61
    iget-object p0, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointsRequestResult;->shippingPointEntities:Ljava/util/List;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointsRequestResult;->suggestedShippingPointCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    :cond_5
    check-cast v3, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 102
    .line 103
    new-instance p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;

    .line 104
    .line 105
    iget-object p1, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointsRequestResult;->shippingPointEntities:Ljava/util/List;

    .line 106
    .line 107
    iget-boolean p2, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointsRequestResult;->limitExceeded:Z

    .line 108
    .line 109
    invoke-direct {p0, p1, p2, v3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;-><init>(Ljava/util/List;ZLcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public final getShippingPointsByCoordinates(Lcom/vinted/shared/location/LatLng;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPointsByCoordinates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPointsByCoordinates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPointsByCoordinates$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPointsByCoordinates$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPointsByCoordinates$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPointsByCoordinates$1;-><init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPointsByCoordinates$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPointsByCoordinates$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move p2, v2

    .line 53
    iget-wide v2, p1, Lcom/vinted/shared/location/LatLng;->lat:D

    .line 54
    .line 55
    iget-wide v4, p1, Lcom/vinted/shared/location/LatLng;->lng:D

    .line 56
    .line 57
    iput p2, v6, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$getShippingPointsByCoordinates$1;->t:I

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;->requestShippingPointEntitiesWithShippingOptions(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_2
    check-cast p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;

    .line 68
    .line 69
    new-instance p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointsRequestResult;

    .line 70
    .line 71
    iget-object p1, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->points:Ljava/util/List;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object p2, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;->suggestedShippingPointCode:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0, p2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointsRequestResult;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final requestShippingPointEntitiesWithShippingOptions(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$requestShippingPointEntitiesWithShippingOptions$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$requestShippingPointEntitiesWithShippingOptions$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$requestShippingPointEntitiesWithShippingOptions$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$requestShippingPointEntitiesWithShippingOptions$1;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$requestShippingPointEntitiesWithShippingOptions$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$requestShippingPointEntitiesWithShippingOptions$1;-><init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$requestShippingPointEntitiesWithShippingOptions$1;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v11, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$requestShippingPointEntitiesWithShippingOptions$1;->t:I

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;->shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 59
    .line 60
    iget-object v9, v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;->countryCode:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, v11, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$requestShippingPointEntitiesWithShippingOptions$1;->t:I

    .line 63
    .line 64
    iget-object v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;->nearbyShippingOptionsInteractor:Lcom/vinted/feature/shipping/pudo/shared/NearbyShippingOptionsInteractor;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/vinted/feature/shipping/pudo/shared/NearbyShippingOptionsInteractor;->checkoutExternalApiInteractor:Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractor;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;->shippingOrderId:Ljava/lang/String;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-wide/from16 v5, p1

    .line 75
    .line 76
    move-wide/from16 v7, p3

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v11}, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;->getNearbyPickupPoints(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    :goto_2
    check-cast v1, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;

    .line 86
    .line 87
    new-instance v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->getNearbyShippingPoints()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x0

    .line 114
    move v6, v5

    .line 115
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    add-int/lit8 v8, v6, 0x1

    .line 126
    .line 127
    if-ltz v6, :cond_b

    .line 128
    .line 129
    move-object/from16 v21, v7

    .line 130
    .line 131
    check-cast v21, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->getNearbyShippingOptions()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v9, v7

    .line 154
    check-cast v9, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 155
    .line 156
    invoke-virtual/range {v21 .. v21}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getRateUuid()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual/range {v21 .. v21}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getRateUuid()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v9}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRateUuid()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    :goto_4
    invoke-virtual/range {v21 .. v21}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getCarrierCode()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v9}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getCarrierCode()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    :goto_5
    if-eqz v9, :cond_4

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move-object v7, v12

    .line 210
    :goto_6
    check-cast v7, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 211
    .line 212
    if-nez v7, :cond_8

    .line 213
    .line 214
    move-object v13, v12

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->getRecommenderRequestId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v27

    .line 220
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getPrice()Lcom/vinted/core/money/Money;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v9, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;->shippingPointEntityFactory:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory;

    .line 225
    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    iget-object v10, v9, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 229
    .line 230
    invoke-static {v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    move-object v6, v12

    .line 236
    :goto_7
    if-nez v6, :cond_a

    .line 237
    .line 238
    const-string v6, ""

    .line 239
    .line 240
    :cond_a
    move-object/from16 v19, v6

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getValueProposition()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getTitle()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getDeliveryType()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getCarrierCode()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getCarrierIconUrl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRestriction()Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;->getShippingOptionRestriction(Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;)Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRateUuid()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRootRateUuid()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getVerificationServiceType()Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 279
    .line 280
    .line 281
    move-result-object v25

    .line 282
    iget-object v6, v9, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory;->discountFactory:Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;->from(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 285
    .line 286
    .line 287
    move-result-object v26

    .line 288
    new-instance v13, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 289
    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v24

    .line 294
    invoke-direct/range {v13 .. v27}, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/discounts/Discounts;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move v6, v8

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_b
    invoke-static {}, Ldp3;->n()V

    .line 304
    .line 305
    .line 306
    throw v12

    .line 307
    :cond_c
    invoke-static {v4}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->getSuggestedShippingPointCode()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v2, v0, v5, v1}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v2
.end method
