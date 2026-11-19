.class public final Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$confirmLabelGeneration$1;
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
    c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$confirmLabelGeneration$1"
    f = "ShippingLabelViewModel.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$confirmLabelGeneration$1;->s:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

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
    new-instance p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$confirmLabelGeneration$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$confirmLabelGeneration$1;->s:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$confirmLabelGeneration$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$confirmLabelGeneration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$confirmLabelGeneration$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$confirmLabelGeneration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$confirmLabelGeneration$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$confirmLabelGeneration$1;->s:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$confirmLabelGeneration$1;->r:Z

    .line 27
    .line 28
    sget p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->k:I

    .line 29
    .line 30
    invoke-virtual {v4, p0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->isShippingLabelFormValid(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->k:I

    .line 46
    .line 47
    iget-object p0, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelAnalytics:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

    .line 48
    .line 49
    sget-object p1, Lcom/vinted/analytics/ShippingLabelGenerationTargets;->confirm:Lcom/vinted/analytics/ShippingLabelGenerationTargets;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 52
    .line 53
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 54
    .line 55
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 62
    .line 63
    iget-object v1, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 66
    .line 67
    check-cast p0, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;

    .line 68
    .line 69
    const-string v3, "get_shipping_label"

    .line 70
    .line 71
    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->trackClick(Ljava/lang/String;Lcom/vinted/analytics/ShippingLabelGenerationTargets;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;

    .line 75
    .line 76
    invoke-direct {v7, v4, v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v5, v4

    .line 83
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
