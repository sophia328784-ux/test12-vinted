.class public final Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;
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
    c = "com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$onSubmitClicked$2"
    f = "SupportFeedbackViewModel.kt"
    l = {
        0x80,
        0x8b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;->t:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;->t:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;->s:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;->t:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->_events:Lhhh;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->arguments:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->_state:Lo9i;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Luj4;

    .line 14
    .line 15
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget-byte v6, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;->r:B

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    if-eq v6, v8, :cond_1

    .line 25
    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

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
    return-object v9

    .line 39
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v10, v6

    .line 55
    check-cast v10, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    const/16 v15, 0x2f

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->a(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;ILjava/lang/String;Ljava/lang/Boolean;ZI)Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v9, v6}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v6, v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 71
    .line 72
    new-instance v10, Lnfi;

    .line 73
    .line 74
    const/4 v11, 0x6

    .line 75
    invoke-direct {v10, v11}, Lnfi;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v10}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    :try_start_1
    sget v6, Lkotlin/Result;->b:I

    .line 89
    .line 90
    iget-object v1, v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->machineHelpApi:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;->messageThreadId:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v9, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v8, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;->r:B

    .line 97
    .line 98
    invoke-interface {v1, v3, v0}, Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;->feedbackConfirmationGateway(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v5, :cond_3

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_3
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    sget v1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    sget v1, Lkotlin/Result;->b:I

    .line 117
    .line 118
    new-instance v1, Lkotlin/Result$Failure;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_2
    nop

    .line 125
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lkotlin/Unit;

    .line 131
    .line 132
    sget-object v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Dismiss;->INSTANCE:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Dismiss;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Error;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Error;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iget-object v2, v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->api:Lcom/vinted/feature/help/api/HelpApi;

    .line 153
    .line 154
    iget-object v6, v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 155
    .line 156
    check-cast v6, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v3, v3, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;->messageThreadId:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2, v6, v3}, Lcom/vinted/feature/help/api/HelpApi;->submitSupportFeedback(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Ljmi;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-direct {v3, v1, v6}, Ljmi;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;B)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ldl;

    .line 179
    .line 180
    const/16 v10, 0x15

    .line 181
    .line 182
    invoke-direct {v6, v3, v10}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v3, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 189
    .line 190
    new-instance v3, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    .line 191
    .line 192
    invoke-direct {v3, v2, v6}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljmi;

    .line 196
    .line 197
    invoke-direct {v2, v1, v8}, Ljmi;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;B)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ldl;

    .line 201
    .line 202
    const/16 v6, 0x16

    .line 203
    .line 204
    invoke-direct {v1, v2, v6}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lio/reactivex/internal/operators/single/SingleDoOnError;

    .line 208
    .line 209
    invoke-direct {v2, v3, v1}, Lio/reactivex/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 210
    .line 211
    .line 212
    iput-object v9, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;->s:Ljava/lang/Object;

    .line 213
    .line 214
    iput-byte v7, v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;->r:B

    .line 215
    .line 216
    invoke-static {v2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v5, :cond_6

    .line 221
    .line 222
    :goto_3
    return-object v5

    .line 223
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v10, v0

    .line 228
    check-cast v10, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v15, 0x2f

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->a(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;ILjava/lang/String;Ljava/lang/Boolean;ZI)Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v9, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0
.end method
