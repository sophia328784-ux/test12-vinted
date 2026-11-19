.class public final Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2;
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
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2"
    f = "BiometricPromptManagerImpl.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2;->s:Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

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
    new-instance p1, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2;->s:Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2;->r:Z

    .line 4
    .line 5
    const-string v2, "biometrics_secret_key"

    .line 6
    .line 7
    const-string v3, "AndroidKeyStore"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v6, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/vinted/feature/verification/biometrics/CryptoProvider;->a:I

    .line 30
    .line 31
    :try_start_0
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-object p1, v5

    .line 48
    :goto_0
    if-nez p1, :cond_5

    .line 49
    .line 50
    iput-boolean v6, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2;->r:Z

    .line 51
    .line 52
    sget-object p1, Lvz5;->a:Laj5;

    .line 53
    .line 54
    sget-object p1, Lch5;->c:Lch5;

    .line 55
    .line 56
    new-instance v1, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$createBiometricsPrivateAndPublicKeys$2;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2;->s:Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

    .line 59
    .line 60
    invoke-direct {v1, v6, v5}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$createBiometricsPrivateAndPublicKeys$2;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    sget p0, Lcom/vinted/feature/verification/biometrics/CryptoProvider;->a:I

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    if-eqz v5, :cond_3

    .line 96
    .line 97
    sget p0, Lkotlin/Result;->b:I

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    sget p0, Lkotlin/Result;->b:I

    .line 109
    .line 110
    new-instance p0, Lcom/vinted/feature/verification/biometrics/exceptions/NoPublicKeyException;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/vinted/feature/verification/biometrics/exceptions/NoPublicKeyException;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lkotlin/Result$Failure;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move-object p0, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget p0, Lkotlin/Result;->b:I

    .line 123
    .line 124
    new-instance p0, Lcom/vinted/feature/verification/biometrics/exceptions/NoPublicKeyException;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/vinted/feature/verification/biometrics/exceptions/NoPublicKeyException;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lkotlin/Result$Failure;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget p0, Lkotlin/Result;->b:I

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_3
    new-instance p1, Lkotlin/Result;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method
