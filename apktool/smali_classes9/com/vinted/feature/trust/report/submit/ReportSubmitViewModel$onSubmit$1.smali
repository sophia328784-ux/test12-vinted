.class public final Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;
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
    c = "com.vinted.feature.trust.report.submit.ReportSubmitViewModel$onSubmit$1"
    f = "ReportSubmitViewModel.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

.field public s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lcom/vinted/feature/trust/report/submit/ReportSubmitState;

.field public final synthetic v:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/vinted/feature/trust/api/entity/ReportReason;

.field public final synthetic z:Lcom/vinted/feature/trust/report/report/ReportArguments;


# direct methods
.method public constructor <init>(ZLcom/vinted/feature/trust/report/submit/ReportSubmitState;Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/report/report/ReportArguments;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->u:Lcom/vinted/feature/trust/report/submit/ReportSubmitState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->v:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->x:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->y:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->z:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->y:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->z:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->t:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->u:Lcom/vinted/feature/trust/report/submit/ReportSubmitState;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->v:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->x:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;-><init>(ZLcom/vinted/feature/trust/report/submit/ReportSubmitState;Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/report/report/ReportArguments;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v0, v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->s:Z

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iget-boolean v11, v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->t:Z

    .line 9
    .line 10
    iget-object v12, v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->v:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v13, :cond_0

    .line 16
    .line 17
    iget-object v0, v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->r:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v10

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v11, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->ITEM:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 35
    .line 36
    :goto_0
    move-object v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->u:Lcom/vinted/feature/trust/report/submit/ReportSubmitState;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v12, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->interactor:Lcom/vinted/feature/trust/report/report/ReportInteractor;

    .line 44
    .line 45
    iget-object v1, v12, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 46
    .line 47
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->z:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 58
    .line 59
    iget-object v6, v2, Lcom/vinted/feature/trust/report/report/ReportArguments;->messageId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v2, Lcom/vinted/feature/trust/report/report/ReportArguments;->photoId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->r:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 64
    .line 65
    iput-boolean v13, v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->s:Z

    .line 66
    .line 67
    check-cast v0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;

    .line 68
    .line 69
    iget-object v2, v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->w:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->x:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$onSubmit$1;->y:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;->submitReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v9, :cond_3

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_3
    move-object v0, v5

    .line 83
    :goto_2
    sget v1, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->k:I

    .line 84
    .line 85
    iget-object v1, v12, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->arguments:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;

    .line 86
    .line 87
    iget-object v2, v12, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 88
    .line 89
    iget-object v3, v12, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->conversationId:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v15, v10

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    iget-object v3, v12, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->entityId:Ljava/lang/String;

    .line 103
    .line 104
    move-object v15, v3

    .line 105
    :goto_4
    iget-object v3, v12, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->conversationId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v1, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->reportReason:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    iget-object v4, v1, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    iget-object v4, v1, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->sessionId:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 122
    .line 123
    iget-object v5, v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->messageId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->photoId:Ljava/lang/String;

    .line 126
    .line 127
    check-cast v2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v14, Lll;

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    move-object/from16 v21, v4

    .line 145
    .line 146
    move-object/from16 v18, v5

    .line 147
    .line 148
    invoke-direct/range {v14 .. v21}, Lll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 152
    .line 153
    invoke-interface {v1, v14}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v12, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 157
    .line 158
    sget-object v2, Lq0g;->a:[I

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    aget v0, v2, v0

    .line 165
    .line 166
    if-eq v0, v13, :cond_b

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-eq v0, v2, :cond_a

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    if-ne v0, v2, :cond_9

    .line 173
    .line 174
    iget-object v0, v12, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/vinted/feature/trust/report/report/ReportArguments;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object v2, v10

    .line 186
    :goto_5
    iget-object v0, v0, Lcom/vinted/feature/trust/report/report/ReportArguments;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isHated()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :cond_7
    if-eqz v2, :cond_8

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    new-instance v0, Lwtd;

    .line 203
    .line 204
    const/16 v3, 0x13

    .line 205
    .line 206
    invoke-direct {v0, v2, v10, v12, v3}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    iget-object v0, v12, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->trustNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 214
    .line 215
    new-instance v1, Lxzf;

    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lxzf;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 227
    .line 228
    .line 229
    return-object v10

    .line 230
    :cond_a
    new-instance v0, Lmtf;

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    invoke-direct {v0, v12, v2}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    new-instance v0, Ll22;

    .line 241
    .line 242
    const/16 v2, 0xa

    .line 243
    .line 244
    invoke-direct {v0, v12, v11, v2}, Ll22;-><init>(Ljava/lang/Object;ZB)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0
.end method
