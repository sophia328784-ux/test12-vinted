.class public Ltel;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljavax/crypto/SecretKey;Le94;[B[B)Laz0;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;->encrypt([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    array-length p2, p0

    .line 15
    add-int/lit8 p3, p2, -0x10

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x28

    .line 26
    .line 27
    new-array v3, p2, [B

    .line 28
    .line 29
    invoke-static {p0, v0, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x10

    .line 33
    .line 34
    new-array v0, p2, [B

    .line 35
    .line 36
    invoke-static {p0, p3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Le94;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p0, Laz0;

    .line 42
    .line 43
    invoke-direct {p0, v3, v0}, Laz0;-><init>([B[B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Couldn\'t encrypt with XChaCha20Poly1305: "

    .line 57
    .line 58
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Invalid XChaCha20Poly1305 key: "

    .line 82
    .line 83
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
