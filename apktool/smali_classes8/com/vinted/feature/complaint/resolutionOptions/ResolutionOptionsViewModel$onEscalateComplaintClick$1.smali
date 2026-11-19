.class public final Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;
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
    c = "com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel$onEscalateComplaintClick$1"
    f = "ResolutionOptionsViewModel.kt"
    l = {
        0x120,
        0x121
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:B

.field public final synthetic v:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->v:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->v:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->u:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->v:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->t:I

    .line 29
    .line 30
    iget-object v7, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->s:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->r:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v6, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->state:Laof;

    .line 42
    .line 43
    iget-object v1, v6, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->arguments:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

    .line 44
    .line 45
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 46
    .line 47
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->onContactUsDialogDismiss()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->complaintClickAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->faqEntryId:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v9, v4

    .line 74
    :goto_0
    iget-object v10, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->issueEntryCode:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v6, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->screenName:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v7, Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalyticsImpl;

    .line 79
    .line 80
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalyticsImpl;->trackConfirmEscalationClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v6, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 84
    .line 85
    iget-object v7, v1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->contactUs:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->isEnglishAllowedChecked:Z

    .line 92
    .line 93
    if-ne p1, v5, :cond_4

    .line 94
    .line 95
    move v1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v1, v3

    .line 98
    :goto_1
    iget-object p1, v6, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 99
    .line 100
    iput-object v8, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->r:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 101
    .line 102
    iput-object v7, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->s:Ljava/lang/String;

    .line 103
    .line 104
    iput v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->t:I

    .line 105
    .line 106
    iput-byte v5, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->u:B

    .line 107
    .line 108
    check-cast p1, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 118
    .line 119
    move v3, v5

    .line 120
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v8, v7, v3, p1}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->escalateComplaint(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object v4, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->r:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 127
    .line 128
    iput-object v4, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->s:Ljava/lang/String;

    .line 129
    .line 130
    iput-byte v2, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onEscalateComplaintClick$1;->u:B

    .line 131
    .line 132
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_7

    .line 137
    .line 138
    :goto_3
    return-object v0

    .line 139
    :cond_7
    :goto_4
    iget-object p0, v6, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 140
    .line 141
    sget-object p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$RefreshConversationEvent;->INSTANCE:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$RefreshConversationEvent;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
