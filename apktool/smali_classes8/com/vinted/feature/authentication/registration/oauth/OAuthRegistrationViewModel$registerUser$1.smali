.class public final Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;
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
    c = "com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel$registerUser$1"
    f = "OAuthRegistrationViewModel.kt"
    l = {
        0x1be,
        0x1bf,
        0x1c0,
        0x1c1,
        0x1c6,
        0x1d1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

.field public final synthetic x:Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->w:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->x:Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->x:Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->w:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->u:B

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v5, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->x:Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->w:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v9

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :pswitch_1
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :pswitch_2
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Luj4;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_3
    iget v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->t:I

    .line 61
    .line 62
    iget-object v10, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Luj4;

    .line 65
    .line 66
    iget-object v10, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_4
    iget v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->t:I

    .line 76
    .line 77
    iget-object v10, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Luj4;

    .line 80
    .line 81
    iget-object v10, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_5
    iget v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->t:I

    .line 91
    .line 92
    iget-object v10, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 95
    .line 96
    iget-object v11, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 99
    .line 100
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->k:I

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->setRegistrationButtonState(Z)V

    .line 110
    .line 111
    .line 112
    :try_start_4
    sget p1, Lkotlin/Result;->b:I

    .line 113
    .line 114
    iput-object v9, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v8, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->s:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->t:I

    .line 121
    .line 122
    iput-byte v6, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->u:B

    .line 123
    .line 124
    invoke-virtual {v8, v5, p0}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->validateFields(Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_0

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_0
    move-object v10, v5

    .line 133
    move v1, v7

    .line 134
    move-object v11, v8

    .line 135
    :goto_0
    iget-object p1, v11, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->interactor:Lcom/vinted/feature/authentication/registration/SignUpInteractor;

    .line 136
    .line 137
    iput-object v9, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v11, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->s:Ljava/lang/Object;

    .line 142
    .line 143
    iput v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->t:I

    .line 144
    .line 145
    iput-byte v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->u:B

    .line 146
    .line 147
    check-cast p1, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v12, v10, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->authType:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 153
    .line 154
    sget-object v13, Liph;->a:[I

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    aget v12, v13, v12

    .line 161
    .line 162
    if-eq v12, v6, :cond_3

    .line 163
    .line 164
    if-ne v12, v4, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1, v10, p0}, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->registerGoogle(Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_3
    invoke-virtual {p1, v10, p0}, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->registerFacebook(Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    :goto_1
    if-ne p1, v0, :cond_5

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_5
    move-object v10, v11

    .line 196
    :goto_2
    iget-object p1, v10, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 197
    .line 198
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object v9, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v10, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->s:Ljava/lang/Object;

    .line 209
    .line 210
    iput v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->t:I

    .line 211
    .line 212
    iput-byte v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->u:B

    .line 213
    .line 214
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_6

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_6
    :goto_3
    iget-object p1, v10, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 223
    .line 224
    new-instance v10, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1$1$1;

    .line 225
    .line 226
    invoke-direct {v10, v4, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 227
    .line 228
    .line 229
    iput-object v9, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v9, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v9, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->s:Ljava/lang/Object;

    .line 234
    .line 235
    iput v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->t:I

    .line 236
    .line 237
    iput-byte v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->u:B

    .line 238
    .line 239
    invoke-interface {p1, v10, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v0, :cond_7

    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    sget v1, Lkotlin/Result;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_5
    sget v1, Lkotlin/Result;->b:I

    .line 253
    .line 254
    new-instance v1, Lkotlin/Result$Failure;

    .line 255
    .line 256
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    move-object p1, v1

    .line 260
    :goto_6
    nop

    .line 261
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 262
    .line 263
    if-nez v1, :cond_10

    .line 264
    .line 265
    move-object v1, p1

    .line 266
    check-cast v1, Lkotlin/Unit;

    .line 267
    .line 268
    iget-object v1, v8, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->suggestedUsernames:Ljava/util/List;

    .line 269
    .line 270
    iget-object v10, v8, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->completeRegistrationScreenAnalytics:Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_8

    .line 280
    .line 281
    sget-object v1, Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics$UsedSuggestion;->NO_SUGGESTION:Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics$UsedSuggestion;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    iget-object v11, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->y:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1, v11}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    sget-object v1, Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics$UsedSuggestion;->YES:Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics$UsedSuggestion;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    sget-object v1, Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics$UsedSuggestion;->NO:Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics$UsedSuggestion;

    .line 298
    .line 299
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v11, v10, Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 306
    .line 307
    sget-object v12, Lcom/vinted/analytics/UserTargets;->submit_suggested_username:Lcom/vinted/analytics/UserTargets;

    .line 308
    .line 309
    sget-object v13, Lcom/vinted/analytics/screens/Screen;->complete_registration:Lcom/vinted/analytics/screens/Screen;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics$UsedSuggestion;->toJsonString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v11, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 316
    .line 317
    invoke-virtual {v11, v12, v1, v13}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v6}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->setRegistrationButtonState(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v5, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->authType:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/vinted/feature/authentication/tracking/OAuthUserExtensionKt;->trackingType(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;)Lcom/vinted/analytics/attributes/AuthType;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v11, v8, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 330
    .line 331
    check-cast v11, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 332
    .line 333
    invoke-virtual {v11}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v12, Lxy0;->a:[I

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    aget v12, v12, v13

    .line 351
    .line 352
    const/4 v13, 0x5

    .line 353
    if-eq v12, v6, :cond_e

    .line 354
    .line 355
    if-eq v12, v4, :cond_d

    .line 356
    .line 357
    if-eq v12, v3, :cond_c

    .line 358
    .line 359
    if-eq v12, v2, :cond_b

    .line 360
    .line 361
    if-ne v12, v13, :cond_a

    .line 362
    .line 363
    sget-object v2, Lcom/vinted/analytics/UserAuthTypes;->non_native:Lcom/vinted/analytics/UserAuthTypes;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 367
    .line 368
    .line 369
    return-object v9

    .line 370
    :cond_b
    sget-object v2, Lcom/vinted/analytics/UserAuthTypes;->smart_lock:Lcom/vinted/analytics/UserAuthTypes;

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    sget-object v2, Lcom/vinted/analytics/UserAuthTypes;->google:Lcom/vinted/analytics/UserAuthTypes;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_d
    sget-object v2, Lcom/vinted/analytics/UserAuthTypes;->facebook:Lcom/vinted/analytics/UserAuthTypes;

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_e
    sget-object v2, Lcom/vinted/analytics/UserAuthTypes;->internal:Lcom/vinted/analytics/UserAuthTypes;

    .line 380
    .line 381
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v3, v10, Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 385
    .line 386
    check-cast v3, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 387
    .line 388
    new-instance v10, Lwp2;

    .line 389
    .line 390
    const/16 v12, 0x1b

    .line 391
    .line 392
    invoke-direct {v10, v2, v12}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v3, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 396
    .line 397
    invoke-interface {v2, v10}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-direct {v2, v3, v11, v1}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v8, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 410
    .line 411
    invoke-interface {v1, v2}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v2}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->saveRegistrationEvent(Lcom/vinted/shared/externalevents/UserRegistrationEvent;)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lcom/vinted/feature/incognia/IncogniaEventStatus;->AUTHORIZED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 418
    .line 419
    iput-object v9, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v8, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->s:Ljava/lang/Object;

    .line 424
    .line 425
    iput v7, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->t:I

    .line 426
    .line 427
    iput-byte v13, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->u:B

    .line 428
    .line 429
    invoke-virtual {v8, v1, p0}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->sendIncogniaEventIfNeeded$3(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v0, :cond_f

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_f
    move-object v2, p1

    .line 437
    move-object v1, v8

    .line 438
    :goto_9
    iget-object p1, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 439
    .line 440
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->complete_registration:Lcom/vinted/analytics/screens/Screen;

    .line 441
    .line 442
    iget-object v10, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authenticationType:Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;

    .line 443
    .line 444
    new-instance v11, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$SubmitAction;

    .line 445
    .line 446
    sget-object v12, Lcom/vinted/feature/authentication/analytics/SubmitActionDetails;->SUCCESSFUL:Lcom/vinted/feature/authentication/analytics/SubmitActionDetails;

    .line 447
    .line 448
    invoke-direct {v11, v12}, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$SubmitAction;-><init>(Lcom/vinted/feature/authentication/analytics/SubmitActionDetails;)V

    .line 449
    .line 450
    .line 451
    check-cast p1, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 452
    .line 453
    invoke-virtual {p1, v3, v10, v11}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->trackRegistrationFormBehaviour(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 457
    .line 458
    new-instance v1, Lifd;

    .line 459
    .line 460
    invoke-direct {v1, v4}, Lifd;-><init>(B)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p1, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 464
    .line 465
    .line 466
    move-object p1, v2

    .line 467
    :cond_10
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    sget v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->k:I

    .line 474
    .line 475
    invoke-virtual {v8, v6}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->setRegistrationButtonState(Z)V

    .line 476
    .line 477
    .line 478
    iput-object v9, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v9, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->s:Ljava/lang/Object;

    .line 483
    .line 484
    iput v7, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->t:I

    .line 485
    .line 486
    const/4 p1, 0x6

    .line 487
    iput-byte p1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;->u:B

    .line 488
    .line 489
    invoke-virtual {v8, v1, v5, p0}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->handleError(Ljava/lang/Throwable;Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-ne p0, v0, :cond_11

    .line 494
    .line 495
    :goto_a
    return-object v0

    .line 496
    :cond_11
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
