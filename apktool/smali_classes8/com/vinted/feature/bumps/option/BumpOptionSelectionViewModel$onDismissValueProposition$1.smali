.class public final Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onDismissValueProposition$1;
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
    c = "com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$onDismissValueProposition$1"
    f = "BumpOptionSelectionViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onDismissValueProposition$1;->s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

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
    new-instance p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onDismissValueProposition$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onDismissValueProposition$1;->s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onDismissValueProposition$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onDismissValueProposition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onDismissValueProposition$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onDismissValueProposition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onDismissValueProposition$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onDismissValueProposition$1;->s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->uploadFeedbackHelper:Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->arguments:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->screenSource:Lcom/vinted/analytics/screens/Screen;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onDismissValueProposition$1;->r:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;->shouldShowUploadFeedback(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpState:Lo9i;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->itemIds:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 66
    .line 67
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent$ShowUploadFeedback;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent$ShowUploadFeedback;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
