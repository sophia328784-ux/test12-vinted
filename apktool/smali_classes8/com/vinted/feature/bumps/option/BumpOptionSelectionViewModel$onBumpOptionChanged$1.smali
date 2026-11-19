.class public final Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onBumpOptionChanged$1;
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
    c = "com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$onBumpOptionChanged$1"
    f = "BumpOptionSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

.field public final synthetic s:Lcom/vinted/feature/bumps/option/BumpOption;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Lcom/vinted/feature/bumps/option/BumpOption;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onBumpOptionChanged$1;->r:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onBumpOptionChanged$1;->s:Lcom/vinted/feature/bumps/option/BumpOption;

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
    new-instance p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onBumpOptionChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onBumpOptionChanged$1;->r:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onBumpOptionChanged$1;->s:Lcom/vinted/feature/bumps/option/BumpOption;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onBumpOptionChanged$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Lcom/vinted/feature/bumps/option/BumpOption;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onBumpOptionChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onBumpOptionChanged$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onBumpOptionChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onBumpOptionChanged$1;->r:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v9, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onBumpOptionChanged$1;->s:Lcom/vinted/feature/bumps/option/BumpOption;

    .line 9
    .line 10
    sget p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->k:I

    .line 11
    .line 12
    invoke-virtual {v9}, Lcom/vinted/feature/bumps/option/BumpOption;->getBumpOrderItem()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->createOrderItemState(Ljava/util/List;)Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v9}, Lcom/vinted/feature/bumps/option/BumpOption;->getTotalPrice()Lcom/vinted/core/money/Money;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->createCtaState(Lcom/vinted/core/money/Money;)Lcom/vinted/feature/bumps/option/CtaReviewOderState;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p0, v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpState:Laof;

    .line 29
    .line 30
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 31
    .line 32
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0xbc

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->a(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;I)Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpState:Lo9i;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    sget p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->k:I

    .line 69
    .line 70
    iget-object p1, v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpsErrorHandler:Lcom/vinted/feature/bumps/option/BumpsErrorHandler;

    .line 71
    .line 72
    const-string v0, "Error in bump option selection"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/bumps/option/BumpsErrorHandler;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
