.class public final Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportItemDeferred$1;
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
        "Lcom/vinted/feature/trust/api/entity/SelectedReportItem;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.trust.report.report.ReportViewModel$1$reportItemDeferred$1"
    f = "ReportViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/trust/report/report/ReportViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/trust/report/report/ReportViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportItemDeferred$1;->r:Lcom/vinted/feature/trust/report/report/ReportViewModel;

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
    new-instance p1, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportItemDeferred$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportItemDeferred$1;->r:Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportItemDeferred$1;-><init>(Lcom/vinted/feature/trust/report/report/ReportViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportItemDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportItemDeferred$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportItemDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportItemDeferred$1;->r:Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->interactor:Lcom/vinted/feature/trust/report/report/ReportInteractor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->arguments:Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->reportReason:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getReportType()Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vinted/feature/trust/report/report/ReportArguments;->reportItem:Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 27
    .line 28
    check-cast p1, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0, v0}, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;->getSelectedReportItem(Lcom/vinted/feature/trust/api/entity/ReportEntityType;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Lcom/vinted/feature/trust/api/entity/ReportItem;)Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
