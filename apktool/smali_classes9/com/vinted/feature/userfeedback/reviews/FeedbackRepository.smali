.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$Companion;,
        Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;",
        "",
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;",
        "dao",
        "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;",
        "userFeedbacksApi",
        "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;",
        "userFeedbacksCommentsApi",
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;",
        "feedbackEntityMapper",
        "<init>",
        "(Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final dao:Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;

.field public final feedbackEntityMapper:Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;

.field public feedbackRemoteMediator:Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;

.field public final userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

.field public final userFeedbacksCommentsApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->dao:Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->userFeedbacksCommentsApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->feedbackEntityMapper:Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final addOrUpdateFeedback(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->dao:Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object v4, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;->r:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v10, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    iput-object v4, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;->r:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 82
    .line 83
    iput v9, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;->u:I

    .line 84
    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;

    .line 87
    .line 88
    iget-object v10, v10, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__db:Lsbg;

    .line 89
    .line 90
    new-instance v11, Lnu4;

    .line 91
    .line 92
    const/16 v12, 0x1a

    .line 93
    .line 94
    invoke-direct {v11, v1, v12}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v10, v9, v5, v11}, Lyu4;->b(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :goto_1
    check-cast v1, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->get_id()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/16 v20, 0xfe

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const-wide/16 v18, 0x0

    .line 125
    .line 126
    invoke-static/range {v10 .. v21}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->copy$default(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v8, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;->r:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 131
    .line 132
    iput v7, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;->u:I

    .line 133
    .line 134
    check-cast v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__db:Lsbg;

    .line 137
    .line 138
    new-instance v6, Ls55;

    .line 139
    .line 140
    const/16 v7, 0x12

    .line 141
    .line 142
    invoke-direct {v6, v0, v1, v7}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4, v5, v9, v6}, Lyu4;->b(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v3, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_2
    if-ne v0, v3, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_3
    if-ne v0, v3, :cond_8

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_9
    iput-object v8, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;->r:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 166
    .line 167
    iput v6, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$addOrUpdateFeedback$1;->u:I

    .line 168
    .line 169
    invoke-static {v10}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;

    .line 174
    .line 175
    iget-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__db:Lsbg;

    .line 176
    .line 177
    new-instance v6, Ls55;

    .line 178
    .line 179
    const/16 v7, 0x13

    .line 180
    .line 181
    invoke-direct {v6, v0, v1, v7}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v4, v5, v9, v6}, Lyu4;->b(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v3, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_5
    if-ne v0, v3, :cond_b

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    :goto_6
    if-ne v0, v3, :cond_c

    .line 199
    .line 200
    :goto_7
    return-object v3

    .line 201
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0
.end method

.method public final deleteFeedback(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedback$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedback$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedback$1;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedback$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedback$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedback$1;->r:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iput-object p1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedback$1;->r:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 68
    .line 69
    iput v5, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedback$1;->u:I

    .line 70
    .line 71
    iget-object p2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

    .line 72
    .line 73
    invoke-interface {p2, v6, v7, v0}, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;->deleteUserFeedback(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v3, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedback$1;->r:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 90
    .line 91
    iput v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedback$1;->u:I

    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->dao:Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;

    .line 94
    .line 95
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__db:Lsbg;

    .line 98
    .line 99
    new-instance p2, Lnu4;

    .line 100
    .line 101
    const/16 v2, 0x1d

    .line 102
    .line 103
    invoke-direct {p2, p1, v2}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {v0, p0, p1, v5, p2}, Lyu4;->b(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_2
    if-ne p0, v1, :cond_6

    .line 117
    .line 118
    :goto_3
    return-object v1

    .line 119
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method public final deleteFeedbackComment(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedbackComment$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedbackComment$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedbackComment$1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedbackComment$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedbackComment$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedbackComment$1;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedbackComment$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedbackComment$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object v4, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedbackComment$1;->r:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    iput-object v1, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedbackComment$1;->r:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 76
    .line 77
    iput v7, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedbackComment$1;->u:I

    .line 78
    .line 79
    iget-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->userFeedbacksCommentsApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;

    .line 80
    .line 81
    invoke-interface {v4, v8, v9, v2}, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;->deleteFeedbackComment(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v7, v1

    .line 89
    move-object v1, v4

    .line 90
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->feedbackEntityMapper:Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getJson()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 107
    .line 108
    iget-object v8, v1, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 109
    .line 110
    const-class v9, Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 111
    .line 112
    invoke-virtual {v8, v4, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 118
    .line 119
    const/16 v23, 0x3dff

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    invoke-static/range {v8 .. v24}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->copy$default(Lcom/vinted/feature/userfeedback/api/entity/Feedback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/16 v17, 0xfb

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const-wide/16 v15, 0x0

    .line 158
    .line 159
    invoke-static/range {v7 .. v18}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->copy$default(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v5, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedbackComment$1;->r:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 164
    .line 165
    iput v6, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$deleteFeedbackComment$1;->u:I

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->addOrUpdateFeedback(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v3, :cond_5

    .line 172
    .line 173
    :goto_2
    return-object v3

    .line 174
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
.end method

.method public final loadFeedbacksForUser(ILjava/lang/String;)Lnx7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->dao:Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->feedbackEntityMapper:Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

    .line 15
    .line 16
    invoke-direct {v2, v1, v5, v3, v4}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;-><init>(Ljava/lang/String;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->feedbackRemoteMediator:Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;

    .line 20
    .line 21
    new-instance v6, Lo0e;

    .line 22
    .line 23
    new-instance v7, Lj2e;

    .line 24
    .line 25
    const/16 v14, 0x34

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    const/4 v9, 0x7

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move/from16 v11, p1

    .line 35
    .line 36
    invoke-direct/range {v7 .. v15}, Lj2e;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->feedbackRemoteMediator:Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;

    .line 40
    .line 41
    new-instance v10, Lhk6;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v10, v0, v1, v2}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v6 .. v12}, Lo0e;-><init>(Lj2e;Ljava/lang/Object;Lgxf;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lo0e;->a:Lnx7;

    .line 55
    .line 56
    return-object v0
.end method
