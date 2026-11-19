.class public final Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$onBlock$1;
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
    c = "com.vinted.feature.trust.report.summary.ReportSummaryViewModel$onBlock$1"
    f = "ReportSummaryViewModel.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$onBlock$1;->s:Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;

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
    new-instance p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$onBlock$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$onBlock$1;->s:Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$onBlock$1;-><init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$onBlock$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$onBlock$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$onBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$onBlock$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$onBlock$1;->s:Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->interactor:Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractor;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->oppositeUserId:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$onBlock$1;->r:Z

    .line 31
    .line 32
    check-cast p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl;->block(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->navigateBackByAlertType(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 45
    .line 46
    new-instance p1, Lcom/vinted/feature/help/events/UserBlockEvent;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->oppositeUserId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, v0, v3}, Lcom/vinted/feature/help/events/UserBlockEvent;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
