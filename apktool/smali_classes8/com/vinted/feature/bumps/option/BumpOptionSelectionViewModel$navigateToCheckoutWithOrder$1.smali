.class public final Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;
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
    c = "com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1"
    f = "BumpOptionSelectionViewModel.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

.field public final synthetic t:Lcom/vinted/feature/bumps/option/BumpOption;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Lcom/vinted/feature/bumps/option/BumpOption;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;->s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;->t:Lcom/vinted/feature/bumps/option/BumpOption;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;->t:Lcom/vinted/feature/bumps/option/BumpOption;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;->s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Lcom/vinted/feature/bumps/option/BumpOption;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;->s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpState:Lo9i;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->itemIds:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpInteractor:Lcom/vinted/feature/bumps/option/BumpInteractor;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;->t:Lcom/vinted/feature/bumps/option/BumpOption;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/vinted/feature/bumps/option/BumpOption;->international:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v5, v6}, Lcom/vinted/feature/bumps/option/BumpInteractor;->prepareBumpOrder(Ljava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Ljava/lang/Boolean;)Lio/reactivex/internal/operators/single/SingleMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-boolean v3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;->r:Z

    .line 49
    .line 50
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/checkout/api/entity/VasOrder$Bump;

    .line 58
    .line 59
    new-instance v0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpState:Lo9i;

    .line 65
    .line 66
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->itemIds:Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, v4, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpState:Lo9i;

    .line 75
    .line 76
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->selectedBumpOption:Lcom/vinted/feature/bumps/option/BumpOption;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v3, v3, Lcom/vinted/feature/bumps/option/BumpOption;->days:I

    .line 88
    .line 89
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;->u:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1, v3, p0}, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;-><init>(Lcom/vinted/feature/checkout/api/entity/VasOrder$Bump;Ljava/util/List;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v4, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 95
    .line 96
    new-instance p1, Ls42;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {p1, v0, v4, v1}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    sget p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->k:I

    .line 107
    .line 108
    iget-object p1, v4, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpsErrorHandler:Lcom/vinted/feature/bumps/option/BumpsErrorHandler;

    .line 109
    .line 110
    const-string v0, "Error in order review"

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/bumps/option/BumpsErrorHandler;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v4, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
