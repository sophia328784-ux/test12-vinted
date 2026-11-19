.class public final Lj14;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:B


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const-string v1, "AES"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v3, "HMACSHA256"

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj14;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-direct {v0, p1, v4, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj14;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    iput-byte v4, p0, Lj14;->c:B

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    array-length v0, p1

    .line 38
    const/16 v4, 0x30

    .line 39
    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    const-string v3, "HMACSHA384"

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    invoke-direct {v0, p1, v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lj14;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 52
    .line 53
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    .line 55
    invoke-direct {v0, p1, v4, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lj14;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 59
    .line 60
    iput-byte v4, p0, Lj14;->c:B

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    array-length v0, p1

    .line 64
    const/16 v4, 0x40

    .line 65
    .line 66
    if-ne v0, v4, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    .line 70
    const-string v4, "HMACSHA512"

    .line 71
    .line 72
    invoke-direct {v0, p1, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lj14;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    .line 77
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 78
    .line 79
    invoke-direct {v0, p1, v3, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lj14;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 83
    .line 84
    iput-byte v3, p0, Lj14;->c:B

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p0, Lcom/nimbusds/jose/KeyLengthException;

    .line 88
    .line 89
    const-string p1, "Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
