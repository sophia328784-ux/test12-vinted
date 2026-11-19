.class public final Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/shared/location/geocoder/LocationService;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/shared/location/api/entity/CountryBounds;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1"
    f = "ShippingPointMapProJetViewModel.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;->t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;->t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/shared/location/geocoder/LocationService;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/location/geocoder/LocationService;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;->t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;->countryId:Ljava/lang/String;

    .line 33
    .line 34
    sget v2, Lcom/vinted/shared/location/geocoder/LocationService;->a:I

    .line 35
    .line 36
    check-cast v0, Lcom/vinted/shared/location/geocoder/LocationServiceImpl;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4}, Lcom/vinted/shared/location/geocoder/LocationServiceImpl;->getBounds(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object v4, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;->s:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;->r:Z

    .line 45
    .line 46
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/stdlib/Optional;

    .line 54
    .line 55
    iget-object p0, p1, Lcom/vinted/stdlib/Optional;->value:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/vinted/shared/location/api/entity/CountryBounds;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lcom/vinted/shared/location/api/entity/CountryBounds;->Companion:Lcom/vinted/shared/location/api/entity/CountryBounds$Companion;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vinted/shared/location/api/entity/CountryBounds$Companion;->getABSENT()Lcom/vinted/shared/location/api/entity/CountryBounds;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    return-object p0
.end method
