.class public final Lcom/vinted/feature/trust/report/report/ReportViewModel$navigateToConversationSubmit$1;
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
    c = "com.vinted.feature.trust.report.report.ReportViewModel$navigateToConversationSubmit$1"
    f = "ReportViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/trust/report/report/ReportViewModel;

.field public final synthetic s:Lcom/vinted/feature/trust/api/entity/ReportReason;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/trust/report/report/ReportViewModel;Lcom/vinted/feature/trust/api/entity/ReportReason;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$navigateToConversationSubmit$1;->r:Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$navigateToConversationSubmit$1;->s:Lcom/vinted/feature/trust/api/entity/ReportReason;

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
    new-instance p1, Lcom/vinted/feature/trust/report/report/ReportViewModel$navigateToConversationSubmit$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$navigateToConversationSubmit$1;->r:Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$navigateToConversationSubmit$1;->s:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/trust/report/report/ReportViewModel$navigateToConversationSubmit$1;-><init>(Lcom/vinted/feature/trust/report/report/ReportViewModel;Lcom/vinted/feature/trust/api/entity/ReportReason;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/trust/report/report/ReportViewModel$navigateToConversationSubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$navigateToConversationSubmit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/trust/report/report/ReportViewModel$navigateToConversationSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$navigateToConversationSubmit$1;->r:Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/vinted/feature/trust/report/report/ReportViewModel;->state:Laof;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/vinted/feature/trust/report/report/ReportViewModel;->arguments:Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;

    .line 13
    .line 14
    sget-object v3, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->MSG_THREAD:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$navigateToConversationSubmit$1;->s:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getReportType()Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->ITEM:Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_0
    iget-object v3, v2, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/vinted/feature/trust/report/report/ReportArguments;->itemId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Laof;->a:Lm9i;

    .line 44
    .line 45
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/vinted/feature/trust/report/report/ReportState;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/vinted/feature/trust/report/report/ReportState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lcom/vinted/feature/trust/report/report/ReportViewModel;->interactor:Lcom/vinted/feature/trust/report/report/ReportInteractor;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getReportType()Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p1, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/vinted/feature/trust/report/report/ReportArguments;->reportItem:Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 71
    .line 72
    check-cast v0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3, v2}, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;->getSelectedReportItem(Lcom/vinted/feature/trust/api/entity/ReportEntityType;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Lcom/vinted/feature/trust/api/entity/ReportItem;)Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, v1, Laof;->a:Lm9i;

    .line 80
    .line 81
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/vinted/feature/trust/report/report/ReportState;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/vinted/feature/trust/report/report/ReportState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 88
    .line 89
    :goto_1
    iget-object v1, p1, Lcom/vinted/feature/trust/report/report/ReportViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 90
    .line 91
    new-instance v2, Lwtd;

    .line 92
    .line 93
    const/16 v3, 0x14

    .line 94
    .line 95
    invoke-direct {v2, p1, v0, p0, v3}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
