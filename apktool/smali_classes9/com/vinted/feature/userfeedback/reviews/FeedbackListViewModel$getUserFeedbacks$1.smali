.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$getUserFeedbacks$1;
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
    c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$getUserFeedbacks$1"
    f = "FeedbackListViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$getUserFeedbacks$1;->s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

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
    new-instance p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$getUserFeedbacks$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$getUserFeedbacks$1;->s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$getUserFeedbacks$1;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$getUserFeedbacks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$getUserFeedbacks$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$getUserFeedbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$getUserFeedbacks$1;->s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userId:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$getUserFeedbacks$1;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userFeedbacksSummaryApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksSummaryCentralApi;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iput-boolean v6, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$getUserFeedbacks$1;->r:Z

    .line 39
    .line 40
    invoke-interface {v4, v7, v8, v0}, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksSummaryCentralApi;->getUserFeedbackSummary(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laj8;

    .line 54
    .line 55
    iget-object v0, v0, Laj8;->b:Lbbk;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v7, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 60
    .line 61
    iget v8, v0, Lbbk;->b:I

    .line 62
    .line 63
    iget-object v9, v0, Lbbk;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget v10, v0, Lbbk;->e:I

    .line 66
    .line 67
    iget-object v11, v0, Lbbk;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget v12, v0, Lbbk;->c:I

    .line 70
    .line 71
    iget-object v0, v0, Lbbk;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Lpgi;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    move v13, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-direct/range {v7 .. v13}, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;-><init>(ILjava/lang/String;ILjava/lang/String;IF)V

    .line 90
    .line 91
    .line 92
    move-object v9, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v9, v5

    .line 95
    :goto_3
    iget-object v0, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->_userFeedbackState:Lo9i;

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    new-instance v4, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

    .line 107
    .line 108
    invoke-direct {v4, v9}, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;)V

    .line 109
    .line 110
    .line 111
    move-object v10, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object v10, v5

    .line 114
    :goto_4
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x1f8

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->a(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;ZLcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;I)Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    iget-object v0, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 134
    .line 135
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    iget v2, v9, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackRating:F

    .line 153
    .line 154
    const/high16 v3, 0x40a00000    # 5.0f

    .line 155
    .line 156
    div-float/2addr v2, v3

    .line 157
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getFeedbackReputation()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    cmpg-float v2, v3, v2

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 v6, 0x0

    .line 167
    :goto_5
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getFeedbackCount()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v2, v9, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackCount:I

    .line 172
    .line 173
    iget v3, v9, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackCount:I

    .line 174
    .line 175
    add-int/2addr v3, v2

    .line 176
    if-ne v0, v3, :cond_9

    .line 177
    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$refreshSessionUser$1;

    .line 182
    .line 183
    invoke-direct {v0, v1, v5}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$refreshSessionUser$1;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-static {v1, v5, v5, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0
.end method
