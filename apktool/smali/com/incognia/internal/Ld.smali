.class public final Lcom/incognia/internal/Ld;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final M:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->B:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/Ld;->t:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/incognia/internal/Ld;->t:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/incognia/internal/Ld;->M:Ljava/security/KeyStore;

    .line 13
    .line 14
    return-void
.end method

.method public static M(Lcom/incognia/internal/Ld;Ljava/lang/String;)V
    .locals 3

    .line 90
    :try_start_0
    sget-object p0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x18

    invoke-static {p0, v2, v0, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 91
    new-instance p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 92
    const-string p1, "CBC"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 93
    const-string p1, "PKCS7Padding"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    .line 97
    const-string p1, "AES"

    .line 98
    sget-object v0, Lcom/incognia/internal/Ld;->t:Ljava/lang/String;

    .line 99
    invoke-static {p1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 101
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static M(Ljava/lang/String;[BZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/security/spec/ECGenParameterSpec;

    .line 21
    .line 22
    sget-object v4, Lcom/incognia/internal/pi8;->M14:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "SHA-256"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const/16 p1, 0x1f

    .line 60
    .line 61
    invoke-static {v0, p1, v2, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "EC"

    .line 76
    .line 77
    sget-object p2, Lcom/incognia/internal/Ld;->t:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
