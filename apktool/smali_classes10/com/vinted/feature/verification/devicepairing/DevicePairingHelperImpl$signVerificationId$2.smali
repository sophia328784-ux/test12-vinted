.class public final Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$signVerificationId$2;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.verification.devicepairing.DevicePairingHelperImpl$signVerificationId$2"
    f = "DevicePairingHelperImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$signVerificationId$2;->r:Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$signVerificationId$2;->s:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$signVerificationId$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$signVerificationId$2;->r:Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$signVerificationId$2;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$signVerificationId$2;-><init>(Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$signVerificationId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$signVerificationId$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$signVerificationId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$signVerificationId$2;->r:Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 9
    .line 10
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$signVerificationId$2;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lcom/vinted/feature/verification/devicepairing/DevicePairingCryptoProvider;->a:I

    .line 39
    .line 40
    const-string v2, "vinted_sca_device_pairing_key_"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast p1, Ljava/security/PrivateKey;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v0

    .line 58
    :goto_0
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v1, "SHA256withECDSA"

    .line 62
    .line 63
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    return-object p0

    .line 92
    :catchall_0
    :goto_1
    return-object v0
.end method
