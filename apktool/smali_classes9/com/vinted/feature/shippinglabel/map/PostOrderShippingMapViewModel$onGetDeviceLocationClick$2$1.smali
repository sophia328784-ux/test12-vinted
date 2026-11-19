.class public final Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/shared/location/device/LocationWrapper;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1"
    f = "PostOrderShippingMapViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

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
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/shared/location/device/LocationWrapper;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/location/device/LocationWrapper;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v4, v1, v0, p0}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lcom/vinted/shared/location/device/LocationWrapper;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, v1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
