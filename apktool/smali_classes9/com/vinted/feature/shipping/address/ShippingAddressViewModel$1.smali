.class public final Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;
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
    c = "com.vinted.feature.shipping.address.ShippingAddressViewModel$1"
    f = "ShippingAddressViewModel.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lo9i;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;->t:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

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
    new-instance p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;->t:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;->t:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->state:Laof;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;->s:Z

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
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;->r:Lo9i;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->_state:Lo9i;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;->r:Lo9i;

    .line 35
    .line 36
    iput-boolean v5, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;->s:Z

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->getInitState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    move-object v6, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v6

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->k:I

    .line 52
    .line 53
    iget-object p0, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 54
    .line 55
    const-string p1, "saved_initial_editable_fields"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 64
    .line 65
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->toEditableFields(Lcom/vinted/feature/shipping/address/ShippingAddressState;)Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->autoOpenAddressSearchIfNeeded()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v1, Laof;->a:Lm9i;

    .line 82
    .line 83
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;->value:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->lookupPostalCodeIfNeeded$1(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->k:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 116
    .line 117
    new-instance p1, Lr9h;

    .line 118
    .line 119
    const/16 v0, 0x13

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lr9h;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
