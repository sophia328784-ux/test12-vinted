.class public Lx5c;
.super Lvi1;


# static fields
.field public static final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx5c;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    sget-object v1, Ll81;->b2:Li1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Ll81;->c2:Li1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Ll81;->d2:Li1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Ll81;->e2:Li1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lx5c;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvi1;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Li1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lvi1;-><init>(Li1;)V

    return-void
.end method


# virtual methods
.method public final a(Leii;)Ljava/security/PublicKey;
    .locals 0

    .line 1
    new-instance p0, Lf81;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf81;-><init>(Leii;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ls4f;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    new-instance p0, Le81;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le81;-><init>(Ls4f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2

    .line 1
    instance-of p0, p1, Le81;

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p0, p1, Lf81;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 48
    .line 49
    const-string p1, "Unknown key specification: "

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lcg0;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Unsupported key type: "

    .line 68
    .line 69
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    .line 1
    instance-of p0, p1, Le81;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lf81;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 11
    .line 12
    const-string p1, "Unsupported key type"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    return-object p1
.end method
