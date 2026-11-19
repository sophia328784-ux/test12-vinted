.class public final Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption$Companion;,
        Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;",
        "",
        "Lcom/vinted/feature/taxpayersverification/form/submit/encryption/AesKeyGenerator;",
        "aesKeyGenerator",
        "Lcom/vinted/feature/taxpayersverification/form/submit/encryption/AesEncryptor;",
        "aesEncryptor",
        "Lcom/vinted/feature/taxpayersverification/form/submit/encryption/RsaEncryptor;",
        "rsaEncryptor",
        "Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger;",
        "encryptionLogger",
        "<init>",
        "(Lcom/vinted/feature/taxpayersverification/form/submit/encryption/AesKeyGenerator;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/AesEncryptor;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/RsaEncryptor;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final encryptionLogger:Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger;

.field public final rsaEncryptor:Lcom/vinted/feature/taxpayersverification/form/submit/encryption/RsaEncryptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/form/submit/encryption/AesKeyGenerator;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/AesEncryptor;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/RsaEncryptor;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;->rsaEncryptor:Lcom/vinted/feature/taxpayersverification/form/submit/encryption/RsaEncryptor;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;->encryptionLogger:Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final encryptData([B)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    new-instance v2, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 53
    .line 54
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;->rsaEncryptor:Lcom/vinted/feature/taxpayersverification/form/submit/encryption/RsaEncryptor;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/RsaEncryptor;->certificateProvider:Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;->certificate$delegate:Lspi;

    .line 74
    .line 75
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p0, Ljava/security/cert/Certificate;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 89
    .line 90
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 91
    .line 92
    sget-object v5, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 93
    .line 94
    const-string v6, "SHA-256"

    .line 95
    .line 96
    const-string v7, "MGF1"

    .line 97
    .line 98
    invoke-direct {v2, v6, v7, v3, v5}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 102
    .line 103
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v4, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 124
    .line 125
    .line 126
    array-length v2, v1

    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    array-length v2, p0

    .line 153
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-object p0
.end method
