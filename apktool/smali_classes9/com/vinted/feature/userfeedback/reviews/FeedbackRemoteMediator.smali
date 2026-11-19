.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;
.super Lgxf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgxf;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;",
        "Lgxf;",
        "",
        "Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;",
        "",
        "ownerId",
        "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;",
        "userFeedbacksApi",
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;",
        "dao",
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;",
        "feedbackEntityMapper",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final dao:Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;

.field public final feedbackEntityMapper:Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;

.field public filter:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

.field public final ownerId:Ljava/lang/String;

.field public paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

.field public final userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;)V
    .locals 10

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
    invoke-direct {p0}, Lgxf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->ownerId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->dao:Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->feedbackEntityMapper:Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;

    .line 23
    .line 24
    new-instance v0, Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 25
    .line 26
    const/16 v8, 0x2e

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgxf$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$initialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$initialize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$initialize$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$initialize$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$initialize$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$initialize$1;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$initialize$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$initialize$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$initialize$1;->t:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->dao:Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;

    .line 55
    .line 56
    check-cast p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__db:Lsbg;

    .line 59
    .line 60
    new-instance v2, Lnu4;

    .line 61
    .line 62
    const/16 v4, 0x1b

    .line 63
    .line 64
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->ownerId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, p0, v4}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-static {v0, p1, p0, v3, v2}, Lyu4;->b(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_1
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_2
    sget-object p0, Lgxf$a;->LAUNCH_INITIAL_REFRESH:Lgxf$a;

    .line 83
    .line 84
    return-object p0
.end method

.method public final load(Lmlb;Lt2e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->x:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->x:I

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    iget-object v13, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->ownerId:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    const/4 v15, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    if-eq v4, v15, :cond_2

    .line 51
    .line 52
    if-ne v4, v14, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move v1, v5

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    iget v1, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->u:I

    .line 67
    .line 68
    iget-object v4, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->t:Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;

    .line 69
    .line 70
    iget-object v7, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/util/List;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v2, v4

    .line 78
    move v4, v1

    .line 79
    move v1, v5

    .line 80
    move-object v5, v2

    .line 81
    move-object v2, v6

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    iget-object v1, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->r:Lmlb;

    .line 85
    .line 86
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object v4, v1

    .line 90
    move v1, v5

    .line 91
    move-object v5, v2

    .line 92
    move-object v2, v6

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lul7;->a:[I

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aget v2, v2, v4

    .line 105
    .line 106
    if-eq v2, v5, :cond_8

    .line 107
    .line 108
    if-eq v2, v15, :cond_7

    .line 109
    .line 110
    if-ne v2, v14, :cond_6

    .line 111
    .line 112
    iget-object v2, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hasMoreItems()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/lit8 v17, v4, 0x1

    .line 127
    .line 128
    iget-object v1, v1, Lt2e;->c:Lj2e;

    .line 129
    .line 130
    iget v1, v1, Lj2e;->a:I

    .line 131
    .line 132
    const/16 v24, 0x36

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const-wide/16 v21, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    move/from16 v20, v1

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    invoke-static/range {v16 .. v25}, Lcom/vinted/core/pagination/api/entity/PaginationState;->copy$default(Lcom/vinted/core/pagination/api/entity/PaginationState;IIIIJLjava/lang/Long;ILjava/lang/Object;)Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance v0, Lgxf$b$b;

    .line 154
    .line 155
    invoke-direct {v0, v5}, Lgxf$b$b;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_7
    new-instance v0, Lgxf$b$b;

    .line 164
    .line 165
    invoke-direct {v0, v5}, Lgxf$b$b;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    iget-object v1, v1, Lt2e;->c:Lj2e;

    .line 170
    .line 171
    iget v1, v1, Lj2e;->a:I

    .line 172
    .line 173
    new-instance v16, Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 174
    .line 175
    const/16 v24, 0x27

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const-wide/16 v21, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    move/from16 v20, v1

    .line 190
    .line 191
    invoke-direct/range {v16 .. v25}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, v16

    .line 195
    .line 196
    :goto_2
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 197
    .line 198
    :try_start_3
    iget-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

    .line 199
    .line 200
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    iget-object v7, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->filter:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 205
    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    sget-object v8, Lvl7;->a:[I

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    aget v7, v8, v7

    .line 215
    .line 216
    if-eq v7, v5, :cond_b

    .line 217
    .line 218
    if-eq v7, v15, :cond_a

    .line 219
    .line 220
    if-ne v7, v14, :cond_9

    .line 221
    .line 222
    sget-object v7, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;->system:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_a
    sget-object v7, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;->user:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move-object v7, v6

    .line 235
    :goto_3
    if-nez v7, :cond_d

    .line 236
    .line 237
    :cond_c
    sget-object v7, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;->all:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;

    .line 238
    .line 239
    :cond_d
    iget-object v8, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    new-instance v9, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getPerPage()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    move-object v10, v9

    .line 257
    new-instance v9, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v8, p1

    .line 263
    .line 264
    iput-object v8, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->r:Lmlb;

    .line 265
    .line 266
    iput v5, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->x:I

    .line 267
    .line 268
    move-object v8, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    move-wide/from16 v26, v1

    .line 271
    .line 272
    move v1, v5

    .line 273
    move-object v2, v6

    .line 274
    move-wide/from16 v5, v26

    .line 275
    .line 276
    invoke-interface/range {v4 .. v11}, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;->getUserFeedbacks(JLcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-ne v4, v3, :cond_e

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_e
    move-object v5, v4

    .line 285
    move-object/from16 v4, p1

    .line 286
    .line 287
    :goto_4
    check-cast v5, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 288
    .line 289
    invoke-static {v5}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lbj8;

    .line 294
    .line 295
    iget-object v6, v5, Lbj8;->c:Lz1e;

    .line 296
    .line 297
    if-eqz v6, :cond_f

    .line 298
    .line 299
    new-instance v16, Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 300
    .line 301
    iget v7, v6, Lz1e;->a:I

    .line 302
    .line 303
    iget v8, v6, Lz1e;->b:I

    .line 304
    .line 305
    iget v9, v6, Lz1e;->c:I

    .line 306
    .line 307
    iget v10, v6, Lz1e;->d:I

    .line 308
    .line 309
    iget-wide v14, v6, Lz1e;->e:J

    .line 310
    .line 311
    const/16 v24, 0x20

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    move/from16 v17, v7

    .line 318
    .line 319
    move/from16 v18, v8

    .line 320
    .line 321
    move/from16 v19, v9

    .line 322
    .line 323
    move/from16 v20, v10

    .line 324
    .line 325
    move-wide/from16 v21, v14

    .line 326
    .line 327
    invoke-direct/range {v16 .. v25}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v6, v16

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_f
    iget-object v6, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 334
    .line 335
    :goto_5
    iput-object v6, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 336
    .line 337
    iget-object v5, v5, Lbj8;->b:Ljava/util/List;

    .line 338
    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    check-cast v5, Ljava/lang/Iterable;

    .line 342
    .line 343
    new-instance v6, Ljava/util/ArrayList;

    .line 344
    .line 345
    const/16 v7, 0xa

    .line 346
    .line 347
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_10

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Labk;

    .line 369
    .line 370
    iget-object v8, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->feedbackEntityMapper:Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;

    .line 371
    .line 372
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/gpp/f;->toFeedback(Labk;)Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v8, v13, v7}, Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;->mapToFeedbackEntity(Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/Feedback;)Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_10
    move-object v7, v6

    .line 385
    goto :goto_7

    .line 386
    :cond_11
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 387
    .line 388
    move-object v7, v5

    .line 389
    :goto_7
    iget-object v5, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->dao:Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;

    .line 390
    .line 391
    sget-object v6, Lmlb;->REFRESH:Lmlb;

    .line 392
    .line 393
    if-ne v4, v6, :cond_14

    .line 394
    .line 395
    iput-object v2, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->r:Lmlb;

    .line 396
    .line 397
    iput-object v7, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->s:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v5, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->t:Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;

    .line 400
    .line 401
    iput v12, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->u:I

    .line 402
    .line 403
    const/4 v4, 0x2

    .line 404
    iput v4, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->x:I

    .line 405
    .line 406
    move-object v4, v5

    .line 407
    check-cast v4, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;

    .line 408
    .line 409
    iget-object v5, v4, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__db:Lsbg;

    .line 410
    .line 411
    new-instance v6, Lnu4;

    .line 412
    .line 413
    const/16 v8, 0x1b

    .line 414
    .line 415
    invoke-direct {v6, v13, v8}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 416
    .line 417
    .line 418
    invoke-static {v11, v5, v12, v1, v6}, Lyu4;->b(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 423
    .line 424
    if-ne v5, v6, :cond_12

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_12
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    :goto_8
    if-ne v5, v3, :cond_13

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_13
    move-object v5, v4

    .line 433
    :cond_14
    move v4, v12

    .line 434
    :goto_9
    iput-object v2, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->r:Lmlb;

    .line 435
    .line 436
    iput-object v2, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->s:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v2, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->t:Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;

    .line 439
    .line 440
    iput v4, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->u:I

    .line 441
    .line 442
    const/4 v2, 0x3

    .line 443
    iput v2, v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator$load$1;->x:I

    .line 444
    .line 445
    check-cast v5, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;

    .line 446
    .line 447
    iget-object v2, v5, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__db:Lsbg;

    .line 448
    .line 449
    new-instance v4, Ls55;

    .line 450
    .line 451
    const/16 v6, 0x13

    .line 452
    .line 453
    invoke-direct {v4, v5, v7, v6}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    invoke-static {v11, v2, v12, v1, v4}, Lyu4;->b(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 461
    .line 462
    if-ne v2, v4, :cond_15

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_15
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    :goto_a
    if-ne v2, v3, :cond_16

    .line 468
    .line 469
    :goto_b
    return-object v3

    .line 470
    :cond_16
    :goto_c
    new-instance v2, Lgxf$b$b;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hasMoreItems()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    xor-int/2addr v0, v1

    .line 479
    invoke-direct {v2, v0}, Lgxf$b$b;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    new-instance v1, Lgxf$b$a;

    .line 485
    .line 486
    invoke-direct {v1, v0}, Lgxf$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    return-object v1
.end method
