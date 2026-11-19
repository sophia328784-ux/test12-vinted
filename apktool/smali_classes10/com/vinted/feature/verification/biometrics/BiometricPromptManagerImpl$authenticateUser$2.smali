.class public final Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$authenticateUser$2"
    f = "BiometricPromptManagerImpl.kt"
    l = {
        0x98,
        0x9c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2;->s:Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

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
    new-instance p1, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2;->s:Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2;->s:Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

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
    goto/16 :goto_4

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
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;->biometricsChecker:Lcom/vinted/feature/verification/biometrics/BiometricsChecker;

    .line 35
    .line 36
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl;->isBiometricsAuthenticationAvailable()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    iput-byte v4, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2;->r:B

    .line 45
    .line 46
    sget-object p1, Lvz5;->a:Laj5;

    .line 47
    .line 48
    sget-object p1, Lch5;->c:Lch5;

    .line 49
    .line 50
    new-instance v1, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$areBiometricsSetUp$2;

    .line 51
    .line 52
    invoke-direct {v1, v5, v2}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$areBiometricsSetUp$2;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    sget p1, Lcom/vinted/feature/verification/biometrics/CryptoProvider;->a:I

    .line 72
    .line 73
    :try_start_0
    const-string p1, "SHA256withECDSA"

    .line 74
    .line 75
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    const-string v1, "AndroidKeyStore"

    .line 80
    .line 81
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "biometrics_secret_key"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    check-cast v1, Ljava/security/PrivateKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    :cond_5
    move-object v1, v2

    .line 100
    :goto_1
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lmr1$b;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lmr1$b;-><init>(Ljava/security/Signature;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-object v1, v2

    .line 110
    :goto_2
    sget-object p1, Lvz5;->a:Laj5;

    .line 111
    .line 112
    sget-object p1, Ltwb;->a:Lrwb;

    .line 113
    .line 114
    new-instance v4, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2$authenticationResult$1;

    .line 115
    .line 116
    invoke-direct {v4, v5, v1, v2}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2$authenticationResult$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Lmr1$b;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    iput-byte v3, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2;->r:B

    .line 120
    .line 121
    invoke-static {v4, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :cond_6
    :goto_4
    check-cast p1, Lkotlin/Result;

    .line 129
    .line 130
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    sget p1, Lkotlin/Result;->b:I

    .line 137
    .line 138
    check-cast p0, Ljava/security/Signature;

    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :cond_7
    new-instance p1, Lkotlin/Result;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_8
    :goto_5
    sget p0, Lkotlin/Result;->b:I

    .line 149
    .line 150
    new-instance p0, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsUnavailableException;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsUnavailableException;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lkotlin/Result$Failure;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lkotlin/Result;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method
