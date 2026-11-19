.class public final Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.verification.devicepairing.DevicePairingHelperImpl$pairDevice$2"
    f = "DevicePairingHelperImpl.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;->s:Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;->s:Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;-><init>(Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;->s:Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 28
    .line 29
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    :try_start_1
    const-string v5, "AndroidKeyStore"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 50
    .line 51
    .line 52
    sget v6, Lcom/vinted/feature/verification/devicepairing/DevicePairingCryptoProvider;->a:I

    .line 53
    .line 54
    const-string v6, "vinted_sca_device_pairing_key_"

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    :cond_2
    move-object v5, v3

    .line 85
    :goto_0
    const/4 v6, 0x0

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v7, 0x1c

    .line 91
    .line 92
    if-lt v5, v7, :cond_3

    .line 93
    .line 94
    :try_start_2
    invoke-static {v1, v2}, Lcom/vinted/feature/verification/devicepairing/DevicePairingCryptoProvider;->generateKeyPair(Ljava/lang/String;Z)Ljava/security/PublicKey;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object v3, v5

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    :cond_3
    :try_start_3
    invoke-static {v1, v6}, Lcom/vinted/feature/verification/devicepairing/DevicePairingCryptoProvider;->generateKeyPair(Ljava/lang/String;Z)Ljava/security/PublicKey;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    move-object v3, v4

    .line 127
    :catchall_2
    :goto_1
    move-object v5, v3

    .line 128
    :cond_4
    new-instance v3, Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    move v6, v2

    .line 133
    :cond_5
    iget-object v4, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;->t:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v3, v6, v5, v4}, Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_4
    iget-object p1, p1, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;->verificationApi:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 139
    .line 140
    invoke-interface {p1, v1, v3}, Lcom/vinted/feature/verification/api/VerificationApi;->addPairedDevice(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;)Lio/reactivex/Single;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-boolean v2, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$pairDevice$2;->r:Z

    .line 145
    .line 146
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    return-object v0

    .line 153
    :catchall_3
    move-exception p0

    .line 154
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "DevicePairing: failed to add paired device, error: "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :cond_6
    :goto_2
    return-object p1
.end method
