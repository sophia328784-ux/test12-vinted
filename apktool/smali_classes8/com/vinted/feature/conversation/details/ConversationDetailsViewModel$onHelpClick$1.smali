.class public final Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;
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
    c = "com.vinted.feature.conversation.details.ConversationDetailsViewModel$onHelpClick$1"
    f = "ConversationDetailsViewModel.kt"
    l = {
        0x113,
        0x11d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;->t:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;->t:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;->t:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->navigatorHelper:Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;->s:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

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
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;->r:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/vinted/analytics/UserTargets;->help:Lcom/vinted/analytics/UserTargets;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v0, p1, v4, v4, v3}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->a(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->issueEntryViewInteractor:Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

    .line 56
    .line 57
    sget-object v7, Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;->CONVERSATION_DETAILS:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;->r:Ljava/lang/String;

    .line 60
    .line 61
    iput-byte v6, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;->s:B

    .line 62
    .line 63
    check-cast p1, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v7, p0}, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;->tryNavigateToIssueEntrySelection(Ljava/lang/String;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    :goto_1
    if-nez p1, :cond_8

    .line 81
    .line 82
    iget-object p1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->api:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 83
    .line 84
    invoke-interface {p1, v3}, Lcom/vinted/feature/conversation/api/ConversationApi;->getRecentTransactionsById(Ljava/lang/String;)Lio/reactivex/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v4, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;->r:Ljava/lang/String;

    .line 89
    .line 90
    iput-byte v5, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHelpClick$1;->s:B

    .line 91
    .line 92
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v2

    .line 99
    :cond_5
    :goto_3
    check-cast p1, Lcom/vinted/feature/conversation/api/response/RecentTransactionsResponse;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/RecentTransactionsResponse;->getRecentTransactions()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v4, p0

    .line 112
    check-cast v4, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 113
    .line 114
    :cond_6
    if-nez v4, :cond_7

    .line 115
    .line 116
    sget p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->k:I

    .line 117
    .line 118
    sget-object p0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->conversation_no_tx:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 127
    .line 128
    new-instance v0, Lu33;

    .line 129
    .line 130
    const/16 v1, 0x15

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    sget-object p0, Lcom/vinted/feature/help/analytics/FaqChannel;->CONVERSATION:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 140
    .line 141
    sget-object p1, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->conversation_tx:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 153
    .line 154
    new-instance v1, Lk43;

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    invoke-direct {v1, v4, p0, p1, v2}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
