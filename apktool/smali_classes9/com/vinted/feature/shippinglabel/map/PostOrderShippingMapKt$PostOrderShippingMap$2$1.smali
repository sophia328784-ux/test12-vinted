.class public final Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$2$1;
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
    c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapKt$PostOrderShippingMap$2$1"
    f = "PostOrderShippingMap.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lnw2;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lnw2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$2$1;->r:Lnw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$2$1;->s:Lkotlin/jvm/functions/Function2;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$2$1;->r:Lnw2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$2$1;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$2$1;-><init>(Lnw2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$2$1;->r:Lnw2;

    .line 7
    .line 8
    iget-object v0, p1, Lnw2;->b:Ltwc;

    .line 9
    .line 10
    check-cast v0, Lyzh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lnw2;->d:Ltwc;

    .line 25
    .line 26
    check-cast v0, Lyzh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lnw2;->c:Ltwc;

    .line 40
    .line 41
    check-cast p1, Lyzh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Llw2;

    .line 48
    .line 49
    sget-object v1, Llw2;->GESTURE:Llw2;

    .line 50
    .line 51
    if-ne p1, v1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$2$1;->s:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
