.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$3;
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
    c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$3"
    f = "ConversationViewModel.kt"
    l = {
        0xc7,
        0xc8,
        0xca
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$3;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

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
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$3;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$3;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$3;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 2
    .line 3
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    .line 6
    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$3;->r:B

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    if-eq v4, v7, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 48
    .line 49
    check-cast p1, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iput-wide v8, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->initializationTimestamp:J

    .line 59
    .line 60
    :try_start_2
    iget-object p1, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->arguments:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->readAfterWriteToken:Ljava/lang/String;

    .line 63
    .line 64
    iput-byte v7, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$3;->r:B

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0, v7}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->loadConversation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    iput-byte v6, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$3;->r:B

    .line 74
    .line 75
    sget p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->k:I

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->showFirstTimeListerEducationIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    sget p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->k:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->openSellerOfferIfRequested()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iput-byte v5, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$3;->r:B

    .line 98
    .line 99
    sget p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->k:I

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->loadOfferAd(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_7

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_7
    :goto_3
    iget-wide v9, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->initializationTimestamp:J

    .line 109
    .line 110
    sget-object v12, Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;->SVC_MESSAGING:Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-virtual/range {v8 .. v13}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->trackConversationLoadMetrics(JZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :goto_4
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 123
    .line 124
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/SvcMessagingLoadException;

    .line 125
    .line 126
    const-string v4, "Failed to load conversation on SVC_MESSAGING"

    .line 127
    .line 128
    invoke-direct {v0, v4, p0}, Lcom/vinted/feature/conversation/ui/conversation/host/SvcMessagingLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->toApiErrorAndFailedEndpoint(Ljava/lang/Throwable;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/vinted/api/ApiError;

    .line 141
    .line 142
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v13, p0

    .line 145
    check-cast v13, Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;

    .line 146
    .line 147
    iget-wide v9, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->initializationTimestamp:J

    .line 148
    .line 149
    sget-object v12, Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;->SVC_MESSAGING:Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;

    .line 150
    .line 151
    move-object v8, v3

    .line 152
    check-cast v8, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-virtual/range {v8 .. v13}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->trackConversationLoadMetrics(JZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 159
    .line 160
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->NOT_FOUND:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 161
    .line 162
    if-eq p0, v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isAccountBannedError()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    sget-object p0, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    :goto_5
    sget-object p0, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 175
    .line 176
    :goto_6
    iget-object v0, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 177
    .line 178
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 181
    .line 182
    sget-object v3, Lcom/vinted/feature/conversation/ConversationLoadTrace;->INSTANCE:Lcom/vinted/feature/conversation/ConversationLoadTrace;

    .line 183
    .line 184
    invoke-interface {v0, v3, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 188
    .line 189
    if-nez p0, :cond_a

    .line 190
    .line 191
    const/4 p0, -0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    sget-object v0, Lzf4;->a:[I

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    aget p0, v0, p0

    .line 200
    .line 201
    :goto_7
    if-ne p0, v7, :cond_b

    .line 202
    .line 203
    iget-object p0, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 204
    .line 205
    sget-object p1, Lcom/vinted/feature/conversation/event/model/EmptyMessageThreadEvent;->INSTANCE:Lcom/vinted/feature/conversation/event/model/EmptyMessageThreadEvent;

    .line 206
    .line 207
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/vinted/core/eventbus/EventBusSender;->sendEvent(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lnf4;

    .line 213
    .line 214
    const/4 p1, 0x7

    .line 215
    invoke-direct {p0, p1}, Lnf4;-><init>(B)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isAccountBannedError()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_c

    .line 227
    .line 228
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 232
    .line 233
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowSendMessageFailed;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowSendMessageFailed;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lnf4;

    .line 242
    .line 243
    const/16 p1, 0x8

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lnf4;-><init>(B)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    throw p0
.end method
