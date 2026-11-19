.class public final Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1;
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
    c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$updateCountryBounds$1"
    f = "ShippingPointMapProJetViewModel.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1;->s:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

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
    new-instance p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1;->s:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1;->s:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_shippingPointMapProperties:Lo9i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->locationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 32
    .line 33
    new-instance v3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v5, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$updateCountryBounds$1;->r:Z

    .line 39
    .line 40
    invoke-interface {p1, v3, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_0
    move-object v3, p1

    .line 48
    check-cast v3, Lcom/vinted/shared/location/api/entity/CountryBounds;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0xe

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;->a(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;Lcom/vinted/shared/location/api/entity/CountryBounds;ZZZI)Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;

    .line 87
    .line 88
    sget-object p1, Lcom/vinted/shared/location/api/entity/CountryBounds;->Companion:Lcom/vinted/shared/location/api/entity/CountryBounds$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vinted/shared/location/api/entity/CountryBounds$Companion;->getABSENT()Lcom/vinted/shared/location/api/entity/CountryBounds;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0xe

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;->a(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;Lcom/vinted/shared/location/api/entity/CountryBounds;ZZZI)Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
