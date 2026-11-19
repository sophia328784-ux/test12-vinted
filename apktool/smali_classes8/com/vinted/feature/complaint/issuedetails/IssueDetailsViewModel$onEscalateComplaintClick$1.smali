.class public final Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onEscalateComplaintClick$1;
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
    c = "com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$onEscalateComplaintClick$1"
    f = "IssueDetailsViewModel.kt"
    l = {
        0x223
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onEscalateComplaintClick$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onEscalateComplaintClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onEscalateComplaintClick$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onEscalateComplaintClick$1;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onEscalateComplaintClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onEscalateComplaintClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onEscalateComplaintClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onEscalateComplaintClick$1;->r:Z

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onEscalateComplaintClick$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->resetDialog$1()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->state:Laof;

    .line 30
    .line 31
    iget-object v4, v1, Laof;->a:Lm9i;

    .line 32
    .line 33
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->complaintId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 47
    .line 48
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 53
    .line 54
    iget-object v5, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->complaintClickAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;

    .line 55
    .line 56
    iget-object v6, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v7, v2

    .line 74
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/IssueEntry;->getCode()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    iget-object v1, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->screenName:Ljava/lang/String;

    .line 87
    .line 88
    check-cast v5, Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalyticsImpl;

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7, v2, v1}, Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalyticsImpl;->trackConfirmEscalationClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onEscalateComplaintClick$1;->r:Z

    .line 94
    .line 95
    invoke-virtual {p1, v4, p0}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->escalateComplaint(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
