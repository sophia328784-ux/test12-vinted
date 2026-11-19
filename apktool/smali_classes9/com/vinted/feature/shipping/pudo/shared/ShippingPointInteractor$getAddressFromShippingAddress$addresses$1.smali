.class public final Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/shared/location/geocoder/Address;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$getAddressFromShippingAddress$addresses$1"
    f = "ShippingPointInteractor.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;->u:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;->u:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/vinted/shared/location/geocoder/LocationService;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;->r:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;->u:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;->countryId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;->r:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;->t:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    move-object v3, p1

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/vinted/shared/location/geocoder/LocationService;->a(Lcom/vinted/shared/location/geocoder/LocationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p0
.end method
