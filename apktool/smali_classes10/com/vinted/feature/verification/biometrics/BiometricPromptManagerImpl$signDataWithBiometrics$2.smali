.class public final Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;
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
    c = "com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$signDataWithBiometrics$2"
    f = "BiometricPromptManagerImpl.kt"
    l = {
        0x6e,
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;->s:Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;->s:Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;->r:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;->s:Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

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
    return-object v3

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
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget p0, Lkotlin/Result;->b:I

    .line 45
    .line 46
    new-instance p0, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsUnavailableException;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsUnavailableException;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkotlin/Result$Failure;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lkotlin/Result;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    iput-byte v2, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;->r:B

    .line 63
    .line 64
    sget-object p1, Lvz5;->a:Laj5;

    .line 65
    .line 66
    sget-object p1, Lch5;->c:Lch5;

    .line 67
    .line 68
    new-instance v1, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$areBiometricsSetUp$2;

    .line 69
    .line 70
    invoke-direct {v1, v5, v3}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$areBiometricsSetUp$2;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    sget p0, Lkotlin/Result;->b:I

    .line 89
    .line 90
    new-instance p0, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsKeyMissingException;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsKeyMissingException;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lkotlin/Result$Failure;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lkotlin/Result;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    sget p1, Lcom/vinted/feature/verification/biometrics/CryptoProvider;->a:I

    .line 107
    .line 108
    :try_start_0
    const-string p1, "SHA256withECDSA"

    .line 109
    .line 110
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    const-string v1, "AndroidKeyStore"

    .line 115
    .line 116
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "biometrics_secret_key"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast v1, Ljava/security/PrivateKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    :cond_6
    move-object v1, v3

    .line 135
    :goto_1
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lmr1$b;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lmr1$b;-><init>(Ljava/security/Signature;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-object v1, v3

    .line 145
    :goto_2
    sget-object p1, Lvz5;->a:Laj5;

    .line 146
    .line 147
    sget-object p1, Ltwb;->a:Lrwb;

    .line 148
    .line 149
    new-instance v2, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2$authenticationResult$1;

    .line 150
    .line 151
    invoke-direct {v2, v5, v1, v3}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2$authenticationResult$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Lmr1$b;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    iput-byte v4, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;->r:B

    .line 155
    .line 156
    invoke-static {v2, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v0

    .line 163
    :cond_7
    :goto_4
    check-cast p1, Lkotlin/Result;

    .line 164
    .line 165
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    check-cast p1, Ljava/security/Signature;

    .line 174
    .line 175
    sget v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;->a:I

    .line 176
    .line 177
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 178
    .line 179
    const-string v1, "Biometrics: authentication successful"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;->t:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/security/Signature;->update([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    const-string p0, "Biometrics: setup failure, signed data is null"

    .line 210
    .line 211
    invoke-static {v3, p0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsSignException;

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsSignException;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lkotlin/Result$Failure;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    move-object p0, p1

    .line 225
    :goto_5
    new-instance p1, Lkotlin/Result;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_9
    new-instance p0, Lkotlin/Result$Failure;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lkotlin/Result;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p1
.end method
