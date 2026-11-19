.class public final Lujd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lujd;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lujd;

    .line 2
    .line 3
    invoke-direct {v0}, Lujd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lujd;->a:Lujd;

    .line 7
    .line 8
    const-string v0, "/.well-known/oauth/openid/keys/"

    .line 9
    .line 10
    sput-object v0, Lujd;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "-----BEGIN PUBLIC KEY-----"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "-----END PUBLIC KEY-----"

    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const-string p0, "RSA"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "www."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/r;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/net/URL;

    .line 21
    .line 22
    const-string v1, "https"

    .line 23
    .line 24
    sget-object v3, Lujd;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lqu3;

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    move-object v4, p0

    .line 51
    invoke-direct/range {v1 .. v7}, Lqu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v0, 0x1388

    .line 63
    .line 64
    invoke-interface {v6, v0, v1, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final c(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
