.class public final Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1;
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
    c = "com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$onResolveComplaintClick$1"
    f = "IssueDetailsViewModel.kt"
    l = {
        0x1f7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

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
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_2

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
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->resetDialog$1()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 32
    .line 33
    iget-object v1, v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->state:Laof;

    .line 34
    .line 35
    iget-object v5, v1, Laof;->a:Lm9i;

    .line 36
    .line 37
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->complaintId:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object v6, v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 51
    .line 52
    new-instance v7, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsTargetDetails;

    .line 53
    .line 54
    iget-object v8, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v7, v8, v5}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v6, Lcom/vinted/core/json/GsonSerializer;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 66
    .line 67
    sget-object v8, Lcom/vinted/analytics/UserTargets;->confirm_submit:Lcom/vinted/analytics/UserTargets;

    .line 68
    .line 69
    sget-object v9, Lcom/vinted/analytics/screens/Screen;->complaint_proof:Lcom/vinted/analytics/screens/Screen;

    .line 70
    .line 71
    check-cast v7, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 72
    .line 73
    invoke-virtual {v7, v8, v6, v9}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->acceptEscrowOrderResolutionInteractor:Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 81
    .line 82
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->userSide:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 89
    .line 90
    sget-object v7, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;->BUYER:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 91
    .line 92
    if-ne v1, v7, :cond_3

    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :goto_0
    new-instance v7, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1$1;

    .line 98
    .line 99
    invoke-direct {v7, v4, v5, v2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1$1;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1;->r:Z

    .line 103
    .line 104
    check-cast v6, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;

    .line 105
    .line 106
    invoke-virtual {v6, p1, v1, v7, p0}, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;->resolve(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    iget-object p0, v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 114
    .line 115
    sget-object p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsEvent$RefreshConversationEvent;->INSTANCE:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsEvent$RefreshConversationEvent;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/vinted/api/ApiError;->isInsufficientBalanceError()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->_state:Lo9i;

    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 135
    .line 136
    const v1, 0x1fefffff

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v2, v3, v1}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->a(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;ZI)Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    throw p0
.end method
