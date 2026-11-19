.class public final Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportReasonsDeferred$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/feature/trust/api/entity/ReportReason;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.trust.report.report.ReportViewModel$1$reportReasonsDeferred$1"
    f = "ReportViewModel.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/trust/report/report/ReportViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/trust/report/report/ReportViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportReasonsDeferred$1;->s:Lcom/vinted/feature/trust/report/report/ReportViewModel;

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
    new-instance p1, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportReasonsDeferred$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportReasonsDeferred$1;->s:Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportReasonsDeferred$1;-><init>(Lcom/vinted/feature/trust/report/report/ReportViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportReasonsDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportReasonsDeferred$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportReasonsDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportReasonsDeferred$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportReasonsDeferred$1;->r:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportViewModel$1$reportReasonsDeferred$1;->s:Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/vinted/feature/trust/report/report/ReportViewModel;->arguments:Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->reportReason:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getChildren()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_0
    move-object v4, v1

    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    :cond_3
    iget-object v1, p1, Lcom/vinted/feature/trust/report/report/ReportViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->messageId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->itemId:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v4, v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->photoId:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    move v8, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_3
    iget-object v3, p1, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 81
    .line 82
    sget-object v4, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->MSG_THREAD:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 83
    .line 84
    if-ne v3, v4, :cond_7

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_7

    .line 91
    .line 92
    move-object v9, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-object v9, v2

    .line 95
    :goto_4
    iget-object v2, p1, Lcom/vinted/feature/trust/report/report/ReportViewModel;->interactor:Lcom/vinted/feature/trust/report/report/ReportInteractor;

    .line 96
    .line 97
    iget-object v7, p1, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 98
    .line 99
    iget-object v10, v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->offenderId:Ljava/lang/String;

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;

    .line 103
    .line 104
    move-object v11, p0

    .line 105
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;->reportReasons(Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_8
    if-ne v1, v0, :cond_9

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_9
    return-object v1
.end method
