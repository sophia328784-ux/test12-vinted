.class public final Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;
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
    c = "com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$registerUser$1"
    f = "EmailRegistrationViewModel.kt"
    l = {
        0x198,
        0x199,
        0x19a,
        0x19b,
        0x19d,
        0x1a0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

.field public final synthetic x:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->w:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->x:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->w:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->x:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->x:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->u:B

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->w:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->s:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->s:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 35
    .line 36
    check-cast v0, Lkotlin/Unit;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Luj4;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_3
    iget v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->t:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->s:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 60
    .line 61
    check-cast v2, Luj4;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_4
    iget v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->t:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->s:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 75
    .line 76
    check-cast v2, Luj4;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    iget v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->t:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->s:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 93
    .line 94
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    move p1, v0

    .line 98
    move-object v0, v2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_4
    sget p1, Lkotlin/Result;->b:I

    .line 104
    .line 105
    iput-object v6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->s:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 110
    .line 111
    iput v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->t:I

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-byte p1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->u:B

    .line 115
    .line 116
    sget p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->k:I

    .line 117
    .line 118
    invoke-virtual {v5, v0, p0}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->validateFields(Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_0

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_0
    move p1, v4

    .line 127
    move-object v7, v5

    .line 128
    :goto_0
    iget-object v2, v7, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->interactor:Lcom/vinted/feature/authentication/registration/SignUpInteractor;

    .line 129
    .line 130
    iput-object v6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->s:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 135
    .line 136
    iput p1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->t:I

    .line 137
    .line 138
    iput-byte v3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->u:B

    .line 139
    .line 140
    check-cast v2, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;

    .line 141
    .line 142
    invoke-virtual {v2, v0, p0}, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->registerUser(Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v1, :cond_1

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_1
    move v0, p1

    .line 151
    move-object v2, v7

    .line 152
    :goto_1
    iget-object p1, v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 153
    .line 154
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object v6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->s:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 165
    .line 166
    iput v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->t:I

    .line 167
    .line 168
    const/4 v7, 0x3

    .line 169
    iput-byte v7, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->u:B

    .line 170
    .line 171
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_2

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_2
    :goto_2
    iget-object p1, v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 179
    .line 180
    new-instance v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1$1$1;

    .line 181
    .line 182
    invoke-direct {v2, v3, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->s:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 190
    .line 191
    iput v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->t:I

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    iput-byte v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->u:B

    .line 195
    .line 196
    invoke-interface {p1, v2, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_3

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    sget v0, Lkotlin/Result;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    goto :goto_5

    .line 209
    :goto_4
    sget v0, Lkotlin/Result;->b:I

    .line 210
    .line 211
    new-instance v0, Lkotlin/Result$Failure;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    instance-of p1, v0, Lkotlin/Result$Failure;

    .line 217
    .line 218
    if-nez p1, :cond_4

    .line 219
    .line 220
    move-object p1, v0

    .line 221
    check-cast p1, Lkotlin/Unit;

    .line 222
    .line 223
    iput-object v6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->s:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 228
    .line 229
    iput v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->t:I

    .line 230
    .line 231
    const/4 p1, 0x5

    .line 232
    iput-byte p1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->u:B

    .line 233
    .line 234
    sget p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->k:I

    .line 235
    .line 236
    invoke-virtual {v5, p0}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->handleRegistrationSuccess(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_4

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_4
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_5

    .line 248
    .line 249
    iget-object v2, v5, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 250
    .line 251
    check-cast v2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 254
    .line 255
    sget-object v3, Lcom/vinted/feature/authentication/NewRegistrationTrace;->INSTANCE:Lcom/vinted/feature/authentication/NewRegistrationTrace;

    .line 256
    .line 257
    sget-object v7, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 258
    .line 259
    invoke-interface {v2, v3, v7}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 260
    .line 261
    .line 262
    iput-object v6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->v:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->r:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->s:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 267
    .line 268
    iput v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->t:I

    .line 269
    .line 270
    const/4 v0, 0x6

    .line 271
    iput-byte v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;->u:B

    .line 272
    .line 273
    invoke-virtual {v5, p1, p0}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->handleError(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v1, :cond_5

    .line 278
    .line 279
    :goto_7
    return-object v1

    .line 280
    :cond_5
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
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
