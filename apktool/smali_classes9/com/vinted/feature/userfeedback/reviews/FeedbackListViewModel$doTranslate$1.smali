.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;
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
    c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$doTranslate$1"
    f = "FeedbackListViewModel.kt"
    l = {
        0x11c,
        0x125,
        0x12a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/Throwable;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

.field public final synthetic u:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->t:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->u:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->t:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->u:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;-><init>(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v0, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->s:B

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->u:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 8
    .line 9
    const/4 v15, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->t:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v15, :cond_0

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    iget-object v0, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->r:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->r:Ljava/lang/Throwable;

    .line 37
    .line 38
    check-cast v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v15, v6

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v0, v6, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-byte v5, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->s:B

    .line 71
    .line 72
    invoke-interface {v0, v8, v9, v10, v1}, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;->getUserFeedback(JLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lzi8;

    .line 87
    .line 88
    iget-object v0, v0, Lzi8;->b:Labk;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/f;->toFeedback(Labk;)Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v0, v7

    .line 98
    :goto_1
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getFeedback()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v9, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v9, v7

    .line 107
    :goto_2
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getComment()Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;->getComment()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    move-object v10, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v10, v7

    .line 122
    :goto_3
    const/16 v13, 0x8f

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    move v0, v4

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v8, v6

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v11, v7

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v12, v8

    .line 133
    const/4 v8, 0x2

    .line 134
    move-object/from16 v17, v11

    .line 135
    .line 136
    move-object/from16 v16, v12

    .line 137
    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    move-object/from16 v15, v16

    .line 141
    .line 142
    move-object/from16 v0, v17

    .line 143
    .line 144
    :try_start_2
    invoke-static/range {v3 .. v14}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->copy$default(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, v15, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->feedbackRepository:Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;

    .line 149
    .line 150
    iput-object v0, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->r:Ljava/lang/Throwable;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    iput-byte v0, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->s:B

    .line 154
    .line 155
    invoke-virtual {v5, v4, v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->addOrUpdateFeedback(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    if-ne v0, v2, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :goto_5
    const/16 v13, 0xef

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    invoke-static/range {v3 .. v14}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->copy$default(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v15, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->feedbackRepository:Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;

    .line 183
    .line 184
    iput-object v0, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->r:Ljava/lang/Throwable;

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    iput-byte v5, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;->s:B

    .line 188
    .line 189
    invoke-virtual {v4, v3, v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->addOrUpdateFeedback(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v2, :cond_9

    .line 194
    .line 195
    :goto_6
    return-object v2

    .line 196
    :cond_9
    :goto_7
    throw v0
.end method
