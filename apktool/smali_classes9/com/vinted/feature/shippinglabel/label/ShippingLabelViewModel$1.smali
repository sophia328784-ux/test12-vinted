.class public final Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;
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
    c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$1"
    f = "ShippingLabelViewModel.kt"
    l = {
        0x6d,
        0x6e,
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->v:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

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
    new-instance v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->v:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->t:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->v:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->s:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->r:Ltl5;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1$labelOptionsDeferred$1;

    .line 49
    .line 50
    invoke-direct {p1, v6, v7}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1$labelOptionsDeferred$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v7, v7, p1, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1$senderShippingAddressDeferred$1;

    .line 58
    .line 59
    invoke-direct {v2, v6, v7}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1$senderShippingAddressDeferred$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7, v7, v2, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v7, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->u:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->r:Ltl5;

    .line 69
    .line 70
    iput-byte v5, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->t:B

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_0
    check-cast p1, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;

    .line 80
    .line 81
    iput-object v7, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->u:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v7, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->r:Ltl5;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->s:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;

    .line 86
    .line 87
    iput-byte v4, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->t:B

    .line 88
    .line 89
    invoke-interface {v0, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v8, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v8

    .line 99
    :goto_1
    check-cast p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 100
    .line 101
    iput-object v7, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->u:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->r:Ltl5;

    .line 104
    .line 105
    iput-object v7, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->s:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;

    .line 106
    .line 107
    iput-byte v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;->t:B

    .line 108
    .line 109
    sget v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->k:I

    .line 110
    .line 111
    invoke-virtual {v6, v0, p1, p0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->mapShippingLabelState(Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_6
    :goto_3
    check-cast p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 119
    .line 120
    iget-object p0, v6, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->_state:Lo9i;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v6, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelAnalytics:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

    .line 126
    .line 127
    iget-object v0, v6, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 132
    .line 133
    check-cast p0, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;

    .line 134
    .line 135
    const-string v1, "get_shipping_label"

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0, p1}, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
