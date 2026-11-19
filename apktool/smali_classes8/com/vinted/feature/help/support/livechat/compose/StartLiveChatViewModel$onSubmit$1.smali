.class public final Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;
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
    c = "com.vinted.feature.help.support.livechat.compose.StartLiveChatViewModel$onSubmit$1"
    f = "StartLiveChatViewModel.kt"
    l = {
        0x4f,
        0x50,
        0x51
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:B

.field public final synthetic w:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->w:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

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
    new-instance p1, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->w:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;-><init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->v:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->w:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/vinted/feature/help/api/response/LiveChatTicketResponse;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->u:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->t:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lcom/vinted/feature/help/api/HelpApi;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v6, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->helpApi:Lcom/vinted/feature/help/api/HelpApi;

    .line 62
    .line 63
    iget-object p1, v6, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->args:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;

    .line 64
    .line 65
    iget-object v7, p1, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, v6, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->_state:Lo9i;

    .line 74
    .line 75
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;->message:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v6, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 84
    .line 85
    iput-object v8, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->r:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v7, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->s:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->t:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->u:Ljava/lang/String;

    .line 92
    .line 93
    iput-byte v4, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->v:B

    .line 94
    .line 95
    check-cast v9, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 96
    .line 97
    invoke-virtual {v9, p0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v10, v4

    .line 105
    move-object v4, p1

    .line 106
    move-object p1, v10

    .line 107
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v8, p1, v7, v1, v4}, Lcom/vinted/feature/help/api/HelpApi;->postLiveChatTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object v5, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->r:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->s:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->t:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v5, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->u:Ljava/lang/String;

    .line 120
    .line 121
    iput-byte v3, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->v:B

    .line 122
    .line 123
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    check-cast p1, Lcom/vinted/feature/help/api/response/LiveChatTicketResponse;

    .line 131
    .line 132
    iget-object v1, v6, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 133
    .line 134
    iget-object v3, v6, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->r:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->s:Ljava/lang/Object;

    .line 139
    .line 140
    iput-byte v2, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$onSubmit$1;->v:B

    .line 141
    .line 142
    check-cast v3, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 143
    .line 144
    invoke-virtual {v3, p0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_6

    .line 149
    .line 150
    :goto_2
    return-object v0

    .line 151
    :cond_6
    move-object v0, p1

    .line 152
    move-object p1, p0

    .line 153
    move-object p0, v0

    .line 154
    move-object v0, v1

    .line 155
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lrt7;

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    invoke-direct {v1, p1, v2}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 173
    .line 174
    invoke-interface {p1, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v6, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 178
    .line 179
    new-instance v0, Lhfh;

    .line 180
    .line 181
    const/16 v1, 0x14

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method
