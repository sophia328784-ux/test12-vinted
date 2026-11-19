.class public final Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;
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
    c = "com.vinted.feature.authentication.forgotpassword.ForgotPasswordViewModel$onForgotPasswordClick$1"
    f = "ForgotPasswordViewModel.kt"
    l = {
        0x25,
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;->t:Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;

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
    new-instance p1, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;->t:Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;->t:Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;->s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, v5, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;->_forgotPasswordState:Lo9i;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordState;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p1, v2, v4, v0}, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordState;->a(Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordState;ZZI)Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v1, v5, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 65
    .line 66
    new-instance v6, Lcx7;

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    invoke-direct {v6, v7}, Lcx7;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, v5, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 84
    .line 85
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-byte v4, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;->r:B

    .line 94
    .line 95
    check-cast v1, Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p0}, Lcom/vinted/shared/session/UsersRepositoryImpl;->resetUserPassword(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object v1, v5, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;->api:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 108
    .line 109
    new-instance v4, Lcom/vinted/feature/authentication/api/request/EmailRequest;

    .line 110
    .line 111
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v4, p1}, Lcom/vinted/feature/authentication/api/request/EmailRequest;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4}, Lcom/vinted/feature/authentication/api/AuthenticationApi;->resetPassword(Lcom/vinted/feature/authentication/api/request/EmailRequest;)Lio/reactivex/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-byte v3, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$onForgotPasswordClick$1;->r:B

    .line 127
    .line 128
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_7

    .line 133
    .line 134
    :goto_1
    return-object v0

    .line 135
    :cond_7
    :goto_2
    iget-object p0, v5, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;->_forgotPasswordState:Lo9i;

    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordState;

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    invoke-static {v0, v2, v2, v1}, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordState;->a(Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordState;ZZI)Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordState;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
