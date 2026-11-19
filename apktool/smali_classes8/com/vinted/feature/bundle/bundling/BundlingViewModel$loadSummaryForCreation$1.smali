.class public final Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadSummaryForCreation$1;
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
    c = "com.vinted.feature.bundle.bundling.BundlingViewModel$loadSummaryForCreation$1"
    f = "BundlingViewModel.kt"
    l = {
        0x219
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadSummaryForCreation$1;->s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

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
    new-instance p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadSummaryForCreation$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadSummaryForCreation$1;->s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadSummaryForCreation$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadSummaryForCreation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadSummaryForCreation$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadSummaryForCreation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadSummaryForCreation$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadSummaryForCreation$1;->s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

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
    iget-object p1, v3, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->state:Laof;

    .line 27
    .line 28
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 29
    .line 30
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 35
    .line 36
    new-instance v1, Lcom/vinted/feature/bundle/bundling/BundlingData;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->sellerId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->selectedItems:Ljava/util/List;

    .line 41
    .line 42
    sget-object v6, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundleId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v4, v5, v6, p1}, Lcom/vinted/feature/bundle/bundling/BundlingData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v3, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->bundlingDataInteractor:Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadSummaryForCreation$1;->r:Z

    .line 52
    .line 53
    check-cast p1, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v1, v2, p0}, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->getBundlingData(Lcom/vinted/feature/bundle/bundling/BundlingData;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/bundle/bundling/BundleSummaryOrLimitsResult;

    .line 64
    .line 65
    iget-object p0, p1, Lcom/vinted/feature/bundle/bundling/BundleSummaryOrLimitsResult;->bundleSummary:Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 66
    .line 67
    sget p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->k:I

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->handleCreateClick(Lcom/vinted/feature/bundle/bundling/BundlingSummary;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
