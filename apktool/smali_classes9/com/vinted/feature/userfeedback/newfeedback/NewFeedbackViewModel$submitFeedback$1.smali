.class public final Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;
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
    c = "com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel$submitFeedback$1"
    f = "NewFeedbackViewModel.kt"
    l = {
        0x9c,
        0xa4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

.field public final synthetic t:Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->s:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->t:Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->s:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->t:Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;-><init>(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->t:Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;

    .line 4
    .line 5
    iget v2, v1, Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;->rating:I

    .line 6
    .line 7
    iget-object v4, v1, Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;->text:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v3, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->r:B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->s:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v9, :cond_1

    .line 21
    .line 22
    if-ne v3, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    move-object/from16 v20, v10

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v10, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->state:Laof;

    .line 49
    .line 50
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 51
    .line 52
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 59
    .line 60
    iget-object v11, v10, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v3, v10, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->state:Laof;

    .line 65
    .line 66
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 67
    .line 68
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    :cond_3
    const-string v3, "0"

    .line 85
    .line 86
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    new-instance v3, Lz0k;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct/range {v3 .. v8}, Lz0k;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    iput-byte v9, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->r:B

    .line 104
    .line 105
    invoke-interface {v11, v12, v13, v3, v0}, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;->updateUserFeedbackPut(JLz0k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lpm4;

    .line 119
    .line 120
    move-object/from16 v20, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object v3, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->u:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iget-object v3, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->v:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    new-instance v5, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 140
    .line 141
    .line 142
    :cond_7
    new-instance v3, Lqm4;

    .line 143
    .line 144
    new-instance v9, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x7e8

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move v2, v6

    .line 154
    move-object v6, v4

    .line 155
    move-wide/from16 v32, v7

    .line 156
    .line 157
    move-object v7, v5

    .line 158
    move-wide/from16 v4, v32

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v12, v10

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v13, v11

    .line 164
    const/4 v11, 0x0

    .line 165
    move-object v14, v12

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object v15, v13

    .line 168
    const/4 v13, 0x0

    .line 169
    move-object/from16 v18, v14

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    move-object/from16 v19, v15

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    move-object/from16 v20, v18

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    move v1, v2

    .line 180
    move-object/from16 v2, v19

    .line 181
    .line 182
    invoke-direct/range {v3 .. v17}, Lqm4;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    iput-byte v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedback$1;->r:B

    .line 186
    .line 187
    invoke-interface {v2, v3, v0}, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;->createUserFeedback(Lqm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v1, v18

    .line 192
    .line 193
    if-ne v0, v1, :cond_8

    .line 194
    .line 195
    :goto_1
    return-object v1

    .line 196
    :cond_8
    :goto_2
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lpm4;

    .line 203
    .line 204
    :goto_3
    sget v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->k:I

    .line 205
    .line 206
    move-object/from16 v14, v20

    .line 207
    .line 208
    iget-object v0, v14, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 209
    .line 210
    new-instance v1, Lcom/vinted/feature/userfeedback/events/FeedbackCreatedOrUpdatedEvent;

    .line 211
    .line 212
    iget-object v2, v14, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->state:Laof;

    .line 213
    .line 214
    iget-object v3, v2, Laof;->a:Lm9i;

    .line 215
    .line 216
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 223
    .line 224
    if-nez v3, :cond_9

    .line 225
    .line 226
    new-instance v15, Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 227
    .line 228
    const/16 v30, 0x3fff

    .line 229
    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    invoke-direct/range {v15 .. v31}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    move-object v3, v15

    .line 264
    :cond_9
    invoke-direct {v1, v3}, Lcom/vinted/feature/userfeedback/events/FeedbackCreatedOrUpdatedEvent;-><init>(Lcom/vinted/feature/userfeedback/api/entity/Feedback;)V

    .line 265
    .line 266
    .line 267
    check-cast v0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v2, Laof;->a:Lm9i;

    .line 281
    .line 282
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->transaction:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    new-instance v2, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;->getId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v2, v1}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v0, v14, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 308
    .line 309
    sget-object v1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent$ShowFeedbackSuccess;->INSTANCE:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent$ShowFeedbackSuccess;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v14, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 315
    .line 316
    new-instance v1, Lxxc;

    .line 317
    .line 318
    const/16 v2, 0xf

    .line 319
    .line 320
    invoke-direct {v1, v2}, Lxxc;-><init>(B)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0
.end method
