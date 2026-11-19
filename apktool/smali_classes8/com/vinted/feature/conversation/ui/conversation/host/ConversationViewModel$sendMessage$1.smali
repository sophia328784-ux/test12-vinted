.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;
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
    c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$sendMessage$1"
    f = "ConversationViewModel.kt"
    l = {
        0x333,
        0x349
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:J

.field public s:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->w:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->x:Z

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
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->w:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->v:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v0, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->t:B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v9, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v7, :cond_0

    .line 17
    .line 18
    iget-wide v1, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->r:J

    .line 19
    .line 20
    iget-object v3, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->s:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v6, v3

    .line 29
    move-wide v2, v1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    iget-wide v1, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->r:J

    .line 39
    .line 40
    iget-object v3, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->s:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 41
    .line 42
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    move-wide v11, v1

    .line 48
    move-object v15, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v9, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 54
    .line 55
    iget-object v2, v9, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->state:Laof;

    .line 56
    .line 57
    check-cast v0, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    iget-object v0, v2, Laof;->a:Lm9i;

    .line 67
    .line 68
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 75
    .line 76
    iget-object v12, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationType:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 77
    .line 78
    :try_start_2
    iget-object v0, v9, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 79
    .line 80
    iget-object v3, v2, Laof;->a:Lm9i;

    .line 81
    .line 82
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->v:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 95
    .line 96
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 101
    .line 102
    iget-object v4, v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messageInput:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    move-object v2, v4

    .line 105
    move-object v4, v3

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-wide v2, v10

    .line 109
    move-object v6, v12

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :goto_0
    iget-object v3, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->w:Ljava/util/List;

    .line 113
    .line 114
    move-object v13, v4

    .line 115
    iget-boolean v4, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->x:Z

    .line 116
    .line 117
    iput-object v12, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->s:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 118
    .line 119
    iput-wide v10, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->r:J

    .line 120
    .line 121
    iput-byte v1, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->t:B

    .line 122
    .line 123
    check-cast v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 124
    .line 125
    move-object v1, v13

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    if-ne v0, v6, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v15, v12

    .line 134
    move-wide v11, v10

    .line 135
    :goto_1
    :try_start_3
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v1, Lcom/vinted/analytics/MessagingClickTarget;->send_message:Lcom/vinted/analytics/MessagingClickTarget;

    .line 138
    .line 139
    iget-object v2, v9, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 140
    .line 141
    const-string v3, "msg_id"

    .line 142
    .line 143
    new-instance v4, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v9, v1, v0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->trackMessagingClickAction$1(Lcom/vinted/analytics/MessagingClickTarget;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    .line 162
    .line 163
    sget-object v14, Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;->SVC_MESSAGING:Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;

    .line 164
    .line 165
    move-object v10, v0

    .line 166
    check-cast v10, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    invoke-virtual/range {v10 .. v15}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->trackConversationSendMessageMetrics(JZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v9, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->_state:Lo9i;

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    check-cast v16, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 181
    .line 182
    const-string v18, ""

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0xffd

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    invoke-static/range {v16 .. v29}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->a(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;ZZZZZZZLcom/vinted/feature/conversation/ui/conversation/host/InputHintType;I)Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    iput-object v15, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->s:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 219
    .line 220
    iput-wide v11, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->r:J

    .line 221
    .line 222
    iput-byte v7, v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$sendMessage$1;->t:B

    .line 223
    .line 224
    invoke-virtual {v9, v8, v5}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->reloadConversationWithMetrics(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    if-ne v0, v6, :cond_b

    .line 229
    .line 230
    :goto_2
    return-object v6

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-wide v2, v11

    .line 233
    move-object v6, v15

    .line 234
    :goto_3
    iget-object v1, v9, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    .line 235
    .line 236
    sget-object v5, Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;->SVC_MESSAGING:Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;

    .line 237
    .line 238
    check-cast v1, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->trackConversationSendMessageMetrics(JZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v9, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->state:Laof;

    .line 254
    .line 255
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 256
    .line 257
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messageInput:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, v0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 266
    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sget-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->NOT_FOUND:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ne v2, v3, :cond_6

    .line 280
    .line 281
    iget-object v0, v9, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 282
    .line 283
    sget-object v1, Lcom/vinted/feature/conversation/event/model/EmptyMessageThreadEvent;->INSTANCE:Lcom/vinted/feature/conversation/event/model/EmptyMessageThreadEvent;

    .line 284
    .line 285
    check-cast v0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/vinted/core/eventbus/EventBusSender;->sendEvent(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v9, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 291
    .line 292
    new-instance v1, Lnf4;

    .line 293
    .line 294
    invoke-direct {v1, v7}, Lnf4;-><init>(B)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    iget-object v2, v0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    sget-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->PERSONAL_INFO_SHARING_WARNING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-ne v2, v3, :cond_a

    .line 316
    .line 317
    if-nez v1, :cond_7

    .line 318
    .line 319
    const-string v1, ""

    .line 320
    .line 321
    :cond_7
    iget-object v0, v0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse;->getPayload()Lcom/vinted/api/response/Payload;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :cond_8
    if-eqz v8, :cond_b

    .line 330
    .line 331
    invoke-virtual {v8}, Lcom/vinted/api/response/Payload;->getContentType()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    iget-object v2, v9, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->antiphishingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 339
    .line 340
    new-instance v3, Lyf4;

    .line 341
    .line 342
    invoke-direct {v3, v9, v0, v1}, Lyf4;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    iget-object v1, v9, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 350
    .line 351
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowSendMessageFailed;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowSendMessageFailed;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0
.end method
