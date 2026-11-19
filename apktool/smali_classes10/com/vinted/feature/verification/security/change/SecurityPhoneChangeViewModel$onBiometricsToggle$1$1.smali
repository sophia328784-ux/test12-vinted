.class public final Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$onBiometricsToggle$1$1"
    f = "SecurityPhoneChangeViewModel.kt"
    l = {
        0x71,
        0x73,
        0x78
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->v:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

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
    new-instance v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->v:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;-><init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->t:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->v:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->s:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

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
    return-object v7

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->s:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->r:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lkotlin/Result;

    .line 50
    .line 51
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    move-object v2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/vinted/feature/verification/biometrics/Origin;->TWO_FACTOR_SETTINGS:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 59
    .line 60
    iput-object v7, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->u:Ljava/lang/Object;

    .line 61
    .line 62
    iput-byte v5, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->t:B

    .line 63
    .line 64
    invoke-static {v0, p1, p0}, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;->a(Lcom/vinted/feature/verification/biometrics/BiometricsHelper;Lcom/vinted/feature/verification/biometrics/Origin;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :goto_0
    sget p1, Lkotlin/Result;->b:I

    .line 73
    .line 74
    instance-of p1, v2, Lkotlin/Result$Failure;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    move-object p1, v2

    .line 79
    check-cast p1, Lkotlin/Unit;

    .line 80
    .line 81
    iput-object v7, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->u:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->r:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->s:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

    .line 86
    .line 87
    iput-byte v6, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->t:B

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->updateBiometricsState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v0, v3

    .line 97
    :goto_1
    iget-object p1, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 98
    .line 99
    new-instance v0, Luqg;

    .line 100
    .line 101
    const/16 v5, 0x17

    .line 102
    .line 103
    invoke-direct {v0, v5}, Luqg;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iput-object v7, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->u:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->r:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->s:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

    .line 120
    .line 121
    iput-byte v4, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;->t:B

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v7, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, v0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sget-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->GLOBAL_TWO_FACTOR_AUTH_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v2, v4, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v0}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->isScaBlocked(Lcom/vinted/api/ApiError;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->onScaBlocked$2(Lcom/vinted/api/ApiError;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v3, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 166
    .line 167
    new-instance v0, Luqg;

    .line 168
    .line 169
    const/16 v2, 0x12

    .line 170
    .line 171
    invoke-direct {v0, v2}, Luqg;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v3, p0}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->updateBiometricsState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v1, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_3
    if-ne p0, v1, :cond_a

    .line 187
    .line 188
    :goto_4
    return-object v1

    .line 189
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method
