.class final Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;->goToShippingPoint(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$goToShippingPoint$selected$1"
    f = "PickUpDetailsPluginViewModel.kt"
    l = {
        0xe8,
        0xe9,
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $address:Lcom/vinted/shared/address/api/entity/ShippingAddress;

.field final synthetic $shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;",
            "Lcom/vinted/shared/address/api/entity/ShippingAddress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->$shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->$address:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->$shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->$address:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;-><init>(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/SequenceScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->$shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object v2, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;->Companion:Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;-><init>(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object v2, v6

    .line 58
    :goto_0
    iput-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->label:I

    .line 61
    .line 62
    invoke-virtual {v0, v2, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->$address:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    sget-object v2, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;->Companion:Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Companion;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getPostalCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    new-instance v2, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Address;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Address;-><init>(Lcom/vinted/shared/address/api/entity/ShippingAddress;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget-object v2, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$None;->INSTANCE:Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$None;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-object v2, v6

    .line 94
    :goto_2
    iput-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v0, v2, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    :goto_3
    sget-object p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$None;->INSTANCE:Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$None;

    .line 106
    .line 107
    iput-object v6, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$goToShippingPoint$selected$1;->label:I

    .line 110
    .line 111
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_9

    .line 116
    .line 117
    :goto_4
    return-object v1

    .line 118
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
