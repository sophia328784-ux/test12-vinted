.class public final Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;
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
    c = "com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeViewModel$1"
    f = "ConfirmEmailChangeViewModel.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

.field public final synthetic t:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;->s:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;->t:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

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
    new-instance p1, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;->s:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;->t:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;-><init>(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;->s:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->_state:Lo9i;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;->r:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;->t:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v8, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v5, v1, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 40
    .line 41
    iget-object v9, v1, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 42
    .line 43
    check-cast v9, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 44
    .line 45
    invoke-virtual {v9}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iput-boolean v8, v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;->r:Z

    .line 58
    .line 59
    invoke-interface {v5, v9, v10, v0}, Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;->getSelfServiceVerificationStatus(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_2

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/vinted/feature/verification/verification/VerificationStateMappingKt;->getOrThrowAsApiError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Li4h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatusResponse;

    .line 78
    .line 79
    iget-object v5, v0, Li4h;->b:Li4h$c;

    .line 80
    .line 81
    sget-object v9, Lh4h;->a:[I

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aget v5, v9, v5

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v11, 0x3

    .line 92
    if-eq v5, v8, :cond_7

    .line 93
    .line 94
    if-eq v5, v10, :cond_6

    .line 95
    .line 96
    if-eq v5, v11, :cond_5

    .line 97
    .line 98
    if-eq v5, v9, :cond_4

    .line 99
    .line 100
    const/4 v12, 0x5

    .line 101
    if-ne v5, v12, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 105
    .line 106
    .line 107
    move-object v4, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_1
    sget-object v5, Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatus;->UNAVAILABLE:Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatus;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object v5, Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatus;->AVAILABLE:Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatus;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v5, Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatus;->PENDING:Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatus;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-object v5, Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatus;->COMPLETED:Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatus;

    .line 119
    .line 120
    :goto_2
    iget-object v0, v0, Li4h;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v4, v5, v0}, Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatusResponse;-><init>(Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatus;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v4}, Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatusResponse;->getVerificationStatus()Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatus;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v5, Lq44;->a:[I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aget v0, v5, v0

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-eq v0, v8, :cond_c

    .line 139
    .line 140
    if-eq v0, v10, :cond_b

    .line 141
    .line 142
    if-eq v0, v11, :cond_9

    .line 143
    .line 144
    if-ne v0, v9, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3, v6, v7}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    invoke-virtual {v4}, Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatusResponse;->getEmailChangeRequestCode()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    new-instance v4, Lbu3;

    .line 163
    .line 164
    invoke-direct {v4, v1, v0, v11}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-virtual {v3, v6, v7}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    const/4 v0, 0x7

    .line 178
    invoke-static {v7, v5, v0}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;->a(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;ZI)Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v6, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v0, Lpy3;

    .line 186
    .line 187
    const/16 v4, 0x19

    .line 188
    .line 189
    invoke-direct {v0, v4}, Lpy3;-><init>(B)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    const/16 v0, 0xd

    .line 199
    .line 200
    invoke-static {v7, v5, v0}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;->a(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;ZI)Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v6, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    iget-object v1, v1, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 209
    .line 210
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 213
    .line 214
    new-instance v8, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 215
    .line 216
    const/16 v17, 0xfe

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const-string v9, "self_service"

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-direct/range {v8 .. v18}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 234
    .line 235
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 236
    .line 237
    const-string v4, "Error in getting self service status"

    .line 238
    .line 239
    invoke-virtual {v1, v2, v0, v4, v8}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v6, v7}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0
.end method
