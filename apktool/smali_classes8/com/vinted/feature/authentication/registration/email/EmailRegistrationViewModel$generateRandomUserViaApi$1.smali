.class public final Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;
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
    c = "com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$generateRandomUserViaApi$1"
    f = "EmailRegistrationViewModel.kt"
    l = {
        0x239,
        0x23f,
        0x240
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

.field public final synthetic w:Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->v:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->w:Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;

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
    new-instance v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->v:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->w:Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->u:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->t:B

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->v:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->s:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->r:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v12, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->s:I

    .line 48
    .line 49
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->r:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 50
    .line 51
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v12, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->w:Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;

    .line 60
    .line 61
    :try_start_3
    sget v1, Lkotlin/Result;->b:I

    .line 62
    .line 63
    iget-object v1, v4, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->interactor:Lcom/vinted/feature/authentication/registration/SignUpInteractor;

    .line 64
    .line 65
    iget-object v7, v4, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->installation:Lcom/vinted/shared/installation/Installation;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/vinted/shared/installation/Installation;->godWasHere()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v9, p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;->username:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;->password:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;->email:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->u:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->r:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->s:I

    .line 83
    .line 84
    iput-byte v3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->t:B

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;

    .line 88
    .line 89
    move-object v12, p0

    .line 90
    invoke-virtual/range {v8 .. v13}, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->generateRandomUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v1, p1

    .line 98
    move-object v3, v4

    .line 99
    :goto_0
    iget-object p0, v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 100
    .line 101
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object v6, v12, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->u:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v12, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->r:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 110
    .line 111
    iput v1, v12, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->s:I

    .line 112
    .line 113
    iput-byte v5, v12, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->t:B

    .line 114
    .line 115
    invoke-static {p0, v12}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    iget-object p0, v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 123
    .line 124
    new-instance p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1$1$1;

    .line 125
    .line 126
    invoke-direct {p1, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v12, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->u:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v12, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->r:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 132
    .line 133
    iput v1, v12, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->s:I

    .line 134
    .line 135
    iput-byte v2, v12, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$generateRandomUserViaApi$1;->t:B

    .line 136
    .line 137
    invoke-interface {p0, p1, v12}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_6

    .line 142
    .line 143
    :goto_2
    return-object v0

    .line 144
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    sget p1, Lkotlin/Result;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_4
    sget p1, Lkotlin/Result;->b:I

    .line 150
    .line 151
    new-instance p1, Lkotlin/Result$Failure;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object p0, p1

    .line 157
    :goto_5
    nop

    .line 158
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    move-object p1, p0

    .line 163
    check-cast p1, Lkotlin/Unit;

    .line 164
    .line 165
    iget-object p1, v4, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 166
    .line 167
    new-instance v0, Lyk6;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lyk6;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v6, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->k:I

    .line 191
    .line 192
    invoke-virtual {v4, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
