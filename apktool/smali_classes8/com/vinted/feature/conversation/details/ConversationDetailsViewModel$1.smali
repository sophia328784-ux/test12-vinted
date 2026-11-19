.class public final Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;
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
    c = "com.vinted.feature.conversation.details.ConversationDetailsViewModel$1"
    f = "ConversationDetailsViewModel.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:J

.field public s:Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;

.field public t:Z

.field public final synthetic u:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;->u:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;->u:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;->u:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->reportingInTransactionExperiment:Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->arguments:Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 12
    .line 13
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;->t:Z

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v10, :cond_0

    .line 22
    .line 23
    iget-wide v6, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;->r:J

    .line 24
    .line 25
    iget-object v11, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;->s:Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 46
    .line 47
    check-cast v7, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-boolean v7, v5, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->loadFromNewService:Z

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    sget-object v7, Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;->SVC_MESSAGING:Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v7, Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;->CORE:Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;

    .line 64
    .line 65
    :goto_0
    :try_start_1
    iget-object v13, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->conversationDetailsRepository:Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;

    .line 66
    .line 67
    iget-object v14, v5, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->messageThreadId:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v15, v5, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->isCrmMessage:Z

    .line 70
    .line 71
    iget-object v8, v5, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->complaintId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v7, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;->s:Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;

    .line 74
    .line 75
    iput-wide v11, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;->r:J

    .line 76
    .line 77
    iput-boolean v10, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;->t:Z

    .line 78
    .line 79
    invoke-interface {v13, v14, v8, v0, v15}, Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;->getConversationDetailsInformation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne v0, v6, :cond_3

    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_3
    move-wide/from16 v16, v11

    .line 87
    .line 88
    move-object v11, v7

    .line 89
    move-wide/from16 v6, v16

    .line 90
    .line 91
    :goto_1
    :try_start_2
    check-cast v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    check-cast v4, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 94
    .line 95
    invoke-virtual {v4, v6, v7, v10, v11}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->trackConversationDetailsLoadMetrics(JZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v5, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->messageThreadId:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userSide:Ljava/lang/String;

    .line 101
    .line 102
    const-string v8, ""

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    move-object v6, v8

    .line 107
    :cond_4
    sget-object v7, Lcom/vinted/analytics/CommonConversationScreens;->conversation_details:Lcom/vinted/analytics/CommonConversationScreens;

    .line 108
    .line 109
    move-object v11, v3

    .line 110
    check-cast v11, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 111
    .line 112
    invoke-virtual {v11, v4, v6, v7, v9}, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->trackMessagingScreenView(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v11, v5, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->initiationTimestamp:J

    .line 116
    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    cmp-long v4, v11, v13

    .line 120
    .line 121
    if-lez v4, :cond_5

    .line 122
    .line 123
    iget-object v4, v5, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->messageThreadId:Ljava/lang/String;

    .line 124
    .line 125
    check-cast v3, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 126
    .line 127
    invoke-virtual {v3, v11, v12, v7, v4}, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->trackMessagingLoadDuration(JLcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v3, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 131
    .line 132
    iget-boolean v4, v3, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSystem:Z

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    iget-boolean v4, v3, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSupportConversation:Z

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    iget-boolean v4, v3, Lcom/vinted/feature/conversation/details/ConversationUserData;->isModerator:Z

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    iget-boolean v3, v3, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted:Z

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v3, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    move v3, v10

    .line 152
    :goto_3
    iget-object v4, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isDeletionRestricted:Z

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperimentImpl;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperimentImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 170
    .line 171
    new-instance v4, Lxzf;

    .line 172
    .line 173
    const/16 v5, 0xf

    .line 174
    .line 175
    invoke-direct {v4, v5}, Lxzf;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v3, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->_state:Lo9i;

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v5, v4

    .line 192
    check-cast v5, Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 193
    .line 194
    move-object v6, v2

    .line 195
    check-cast v6, Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperimentImpl;

    .line 196
    .line 197
    iget-object v6, v6, Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperimentImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 198
    .line 199
    new-instance v7, Lxzf;

    .line 200
    .line 201
    const/16 v11, 0x10

    .line 202
    .line 203
    invoke-direct {v7, v11}, Lxzf;-><init>(B)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Lcom/vinted/feature/trust/experiments/ReportInTransactionVariant;->A:Lcom/vinted/feature/trust/experiments/ReportInTransactionVariant;

    .line 215
    .line 216
    if-ne v6, v7, :cond_a

    .line 217
    .line 218
    move v6, v10

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    const/4 v6, 0x0

    .line 221
    :goto_4
    const v7, 0x3ffff

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v9, v9, v6, v7}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->a(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lcom/vinted/feature/conversation/details/ConversationUserData;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/4 v7, 0x2

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static {v5, v6, v11, v7}, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->a(Lcom/vinted/feature/conversation/details/ConversationDetailsState;Lcom/vinted/feature/conversation/details/ConversationDetailsData;ZI)Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    iget-object v0, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->state:Laof;

    .line 241
    .line 242
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 243
    .line 244
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->conversationDetailsData:Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    iget-object v0, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionId:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move-object v8, v0

    .line 260
    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 261
    .line 262
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->order_details:Lcom/vinted/analytics/screens/Screen;

    .line 263
    .line 264
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 265
    .line 266
    invoke-virtual {v0, v8, v1, v9}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->viewSelfService(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-wide/from16 v16, v11

    .line 274
    .line 275
    move-object v11, v7

    .line 276
    move-wide/from16 v6, v16

    .line 277
    .line 278
    :goto_6
    check-cast v4, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v4, v6, v7, v1, v11}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->trackConversationDetailsLoadMetrics(JZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method
