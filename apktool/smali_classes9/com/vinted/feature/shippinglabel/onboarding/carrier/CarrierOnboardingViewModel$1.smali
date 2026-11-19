.class public final Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$1;
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
    c = "com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingViewModel$1"
    f = "CarrierOnboardingViewModel.kt"
    l = {
        0x35,
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$1;->s:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;

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
    new-instance p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$1;->s:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$1;->s:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->_state:Lo9i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$1;->r:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->arguments:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->isDropOffMapAvailable:Z

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    .line 42
    .line 43
    iput-byte v5, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$1;->r:B

    .line 44
    .line 45
    check-cast p1, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->getDefaultShippingAddress(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v5, :cond_5

    .line 63
    .line 64
    iput-byte v4, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$1;->r:B

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->getDropOffPointDistance(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :cond_4
    :goto_2
    check-cast p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    sget-object p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$Empty;->INSTANCE:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$Empty;

    .line 77
    .line 78
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState;-><init>(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object p1, p0

    .line 105
    check-cast p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState;

    .line 106
    .line 107
    sget-object v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$Empty;->INSTANCE:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$Empty;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState;-><init>(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
