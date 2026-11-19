.class public final Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel$onSubmitClicked$1;
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
    c = "com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyProJetViewModel$onSubmitClicked$1"
    f = "FeedbackReplyProJetViewModel.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel$onSubmitClicked$1;->s:Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;

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
    new-instance p1, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel$onSubmitClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel$onSubmitClicked$1;->s:Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel$onSubmitClicked$1;-><init>(Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel$onSubmitClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel$onSubmitClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel$onSubmitClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel$onSubmitClicked$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel$onSubmitClicked$1;->s:Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v2, v5, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->api:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;

    .line 34
    .line 35
    iget-object v6, v5, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->arguments:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    new-instance v8, Lqab;

    .line 49
    .line 50
    iget-object v9, v5, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->state:Laof;

    .line 51
    .line 52
    iget-object v9, v9, Laof;->a:Lm9i;

    .line 53
    .line 54
    invoke-interface {v9}, Lm9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/vinted/feature/userfeedback/newfeedback/FeedbackReplyState;

    .line 59
    .line 60
    iget-object v9, v9, Lcom/vinted/feature/userfeedback/newfeedback/FeedbackReplyState;->currentText:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v8, v9}, Lqab;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel$onSubmitClicked$1;->r:Z

    .line 66
    .line 67
    invoke-interface {v2, v6, v7, v8, v0}, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;->leaveFeedbackComment(JLqab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lpm4;

    .line 81
    .line 82
    iget-object v1, v5, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 83
    .line 84
    new-instance v2, Lcom/vinted/feature/userfeedback/events/FeedbackCreatedOrUpdatedEvent;

    .line 85
    .line 86
    iget-object v0, v0, Lpm4;->c:Labk;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/f;->toFeedback(Labk;)Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v6, Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 96
    .line 97
    const/16 v21, 0x3fff

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    invoke-direct/range {v6 .. v22}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v6

    .line 124
    :goto_1
    invoke-direct {v2, v0}, Lcom/vinted/feature/userfeedback/events/FeedbackCreatedOrUpdatedEvent;-><init>(Lcom/vinted/feature/userfeedback/api/entity/Feedback;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lcom/vinted/core/eventbus/EventBusSender;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 141
    .line 142
    sget-object v1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent$ShowFeedbackSuccess;->INSTANCE:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent$ShowFeedbackSuccess;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 148
    .line 149
    new-instance v1, Ljh7;

    .line 150
    .line 151
    const/16 v2, 0x16

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljh7;-><init>(B)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0
.end method
