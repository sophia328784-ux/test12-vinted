.class public final Lven;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lven;

.field public static final b:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lven;

    .line 2
    .line 3
    invoke-direct {v0}, Lven;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lven;->a:Lven;

    .line 7
    .line 8
    const-string v0, "\uf341\u42b0\u7534\uca6c\uefc4\u0cb2\u0d73\ueedc\u1837\uf942\u8ca1\ud43b\uc117\u8199\u851c\u6d7e\udeda\ua774\u47a6\u02b5\ubcd8\u8084\u403d\uaa59\ua7db\ueac4\uf448\u4725\ud2aa\ua9db\u7cd9\u8b25\u3162\uaa36\u1468\u6363\u802c"

    .line 9
    .line 10
    invoke-static {v0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lven;->b:Ljava/util/UUID;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\uf33a\u2d7a\u92aa\ua502\u5b13\u9b2e\u9f82\u2fc2"

    .line 2
    .line 3
    invoke-static {v0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\uf33b\u0d60\u9496\u0db7\uc219\u8c9d\uc43f\u1c9e\u9069\ufce4\ubf5d\udf8e\u6b30\u9886\u256b\u9453\u9de3\u012c\ueeb0\u934a\uc87e\u40b7\ubd0c\ued77\u15bc\u3e30\ua33e\u4c23\ua1b6\u1d08\u6c76\ucdfe\u8e9e"

    .line 12
    .line 13
    invoke-static {v1}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v0, p0

    .line 34
    mul-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    new-array v0, v0, [C

    .line 37
    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    aget-byte v3, p0, v2

    .line 43
    .line 44
    and-int/lit16 v4, v3, 0xff

    .line 45
    .line 46
    mul-int/lit8 v5, v2, 0x2

    .line 47
    .line 48
    const-string v6, "\uf33d\ucdfe\u00d4\u6432\u0948\uf4d7\ud116\u3478\u37d8\u1337\ubd6a\uefb6\u23f0\uc68c\ub80a\u11cc\ua252"

    .line 49
    .line 50
    invoke-static {v6}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    ushr-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aput-char v4, v0, v5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    const-string v4, "\uf33e\uad9d\u8ad7\u1475\u2901\ucb1c\uf9e5\u843b\u4adc\u5138\u2125\uf1b7\u8efa\ude0f\u0c80\uf707\u5c1d"

    .line 65
    .line 66
    invoke-static {v4}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    and-int/lit8 v3, v3, 0xf

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aput-char v3, v0, v5

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
