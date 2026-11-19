.class public final Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onReleaseRefundClick$1;
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
    c = "com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel$onReleaseRefundClick$1"
    f = "ResolutionOptionsViewModel.kt"
    l = {
        0x1b4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onReleaseRefundClick$1;->s:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onReleaseRefundClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onReleaseRefundClick$1;->s:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onReleaseRefundClick$1;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onReleaseRefundClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onReleaseRefundClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onReleaseRefundClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onReleaseRefundClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onReleaseRefundClick$1;->s:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

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
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 31
    .line 32
    iget-object v1, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->arguments:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->resolveComplaint(Ljava/lang/String;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-boolean v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$onReleaseRefundClick$1;->r:Z

    .line 41
    .line 42
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p0, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 50
    .line 51
    iget-object p1, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->state:Laof;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->arguments:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

    .line 54
    .line 55
    new-instance v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsTargetDetails;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v5, v6}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v1, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 71
    .line 72
    sget-object v5, Lcom/vinted/analytics/UserTargets;->confirm_submit:Lcom/vinted/analytics/UserTargets;

    .line 73
    .line 74
    sget-object v6, Lcom/vinted/analytics/screens/Screen;->complaint_resolution:Lcom/vinted/analytics/screens/Screen;

    .line 75
    .line 76
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 77
    .line 78
    invoke-virtual {v1, v5, p0, v6}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 82
    .line 83
    const-string v6, "complaint_resolution"

    .line 84
    .line 85
    iget-object v7, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v8, Lcom/vinted/analytics/ComplaintResolutionTarget;->confirm_full_refund:Lcom/vinted/analytics/ComplaintResolutionTarget;

    .line 88
    .line 89
    iget-object v1, p1, Laof;->a:Lm9i;

    .line 90
    .line 91
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 96
    .line 97
    iget-object v9, v1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->issueEntryCode:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 100
    .line 101
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->faqEntryId:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v10, p1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v10, v2

    .line 122
    :goto_1
    iget-object p1, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    sget-object v0, Lt4g;->b:[I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    aget p1, v0, p1

    .line 133
    .line 134
    if-eq p1, v3, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    sget-object p1, Lcom/vinted/analytics/ComplaintResolutionComplaintType;->delivery:Lcom/vinted/analytics/ComplaintResolutionComplaintType;

    .line 140
    .line 141
    :goto_2
    move-object v2, p1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_5
    sget-object p1, Lcom/vinted/analytics/ComplaintResolutionComplaintType;->snad:Lcom/vinted/analytics/ComplaintResolutionComplaintType;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_3
    move-object v11, v2

    .line 153
    move-object v5, p0

    .line 154
    check-cast v5, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsImpl;

    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsImpl;->trackResolutionClick(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintResolutionTarget;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintResolutionComplaintType;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 160
    .line 161
    sget-object p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$RefreshConversationEvent;->INSTANCE:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$RefreshConversationEvent;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_4
    invoke-virtual {p0}, Lcom/vinted/api/ApiError;->isInsufficientBalanceError()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object p0, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 174
    .line 175
    sget-object p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$ShowInsufficientBalanceErrorEvent;->INSTANCE:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$ShowInsufficientBalanceErrorEvent;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_7
    throw p0
.end method
