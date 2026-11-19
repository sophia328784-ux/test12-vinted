.class public final Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$1;
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
    c = "com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$1"
    f = "BumpOptionSelectionViewModel.kt"
    l = {
        0x4c,
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$1;->s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

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
    new-instance p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$1;->s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$1;->s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 2
    .line 3
    iget-object v2, v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpState:Lo9i;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$1;->r:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    sget p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->k:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->getInitialState()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->itemIds:Ljava/util/List;

    .line 50
    .line 51
    iput-byte v5, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$1;->r:B

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->emitSelectionViewState(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iput-byte v6, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$1;->r:B

    .line 61
    .line 62
    sget p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->k:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->handleBumpsPropositionEvent(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    if-ne p0, v0, :cond_5

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :goto_2
    sget p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->k:I

    .line 72
    .line 73
    iget-object p1, v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpsErrorHandler:Lcom/vinted/feature/bumps/option/BumpsErrorHandler;

    .line 74
    .line 75
    const-string v0, "Initialization error"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/bumps/option/BumpsErrorHandler;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 98
    .line 99
    new-instance v11, Lcom/vinted/feature/bumps/option/BumpOptionsError;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->apiErrorResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 102
    .line 103
    check-cast v0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v11, v0}, Lcom/vinted/feature/bumps/option/BumpOptionsError;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v12, 0x7f

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v3 .. v12}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->a(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;I)Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
