.class public final Ls2m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Ly9m;

.field public c:Lwtl;

.field public final d:Landroid/security/keystore/KeyGenParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls2m;->a:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    new-instance v0, Llml;

    .line 8
    .line 9
    invoke-direct {v0}, Llml;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "KeyGeneratorSpecCreator"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "%s : create specs"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lnkl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    .line 25
    const-string v1, "dtx_ignite_service_storage"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "GCM"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "NoPadding"

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ls2m;->d:Landroid/security/keystore/KeyGenParameterSpec;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2m;->b:Ly9m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls2m;->a:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AES/GCM/NoPadding"

    .line 19
    .line 20
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "UTF-8"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2m;->c:Lwtl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Ls2m;->a:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    const-string v0, "AES/GCM/NoPadding"

    .line 8
    .line 9
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-virtual {v0, p2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-array p1, p1, [B

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge p0, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Byte;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aput-byte v0, p1, p0

    .line 83
    .line 84
    add-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "UTF-8"

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "EncryptionManager"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : init"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lnkl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "AndroidKeyStore"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "dtx_ignite_service_storage"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "AES"

    .line 31
    .line 32
    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, p0, Ls2m;->d:Landroid/security/keystore/KeyGenParameterSpec;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 53
    .line 54
    iput-object v0, p0, Ls2m;->a:Ljavax/crypto/SecretKey;

    .line 55
    .line 56
    new-instance v0, Ly9m;

    .line 57
    .line 58
    invoke-direct {v0}, Ly9m;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ls2m;->b:Ly9m;

    .line 62
    .line 63
    new-instance v0, Lwtl;

    .line 64
    .line 65
    invoke-direct {v0}, Lwtl;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ls2m;->c:Lwtl;

    .line 69
    .line 70
    :cond_1
    return-void
.end method
