.class Lcom/facetec/sdk/pb;
.super Lcom/facetec/sdk/pg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/pb$a;,
        Lcom/facetec/sdk/pb$c;,
        Lcom/facetec/sdk/pb$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/facetec/sdk/pf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/pf<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facetec/sdk/pf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/pf<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facetec/sdk/pf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/pf<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facetec/sdk/pf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/pf<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/facetec/sdk/pb$c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/facetec/sdk/pf;Lcom/facetec/sdk/pf;Lcom/facetec/sdk/pf;Lcom/facetec/sdk/pf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facetec/sdk/pf<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/facetec/sdk/pf<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/facetec/sdk/pf<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/facetec/sdk/pf<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/pg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/pb$c;->d()Lcom/facetec/sdk/pb$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facetec/sdk/pb;->g:Lcom/facetec/sdk/pb$c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facetec/sdk/pb;->e:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facetec/sdk/pb;->c:Lcom/facetec/sdk/pf;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facetec/sdk/pb;->d:Lcom/facetec/sdk/pf;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facetec/sdk/pb;->b:Lcom/facetec/sdk/pf;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facetec/sdk/pb;->a:Lcom/facetec/sdk/pf;

    .line 19
    .line 20
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 1
    const-string v0, "GMSCore_OpenSSL"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "android.net.Network"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static b()Lcom/facetec/sdk/pg;
    .locals 8

    .line 1
    invoke-static {}, Lcom/facetec/sdk/pg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :try_start_1
    const-string v0, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v4, Lcom/facetec/sdk/pf;

    .line 25
    .line 26
    const-string v0, "setUseSessionTickets"

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v4, v1, v0, v2}, Lcom/facetec/sdk/pf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/facetec/sdk/pf;

    .line 38
    .line 39
    const-string v0, "setHostname"

    .line 40
    .line 41
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v5, v1, v0, v2}, Lcom/facetec/sdk/pf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facetec/sdk/pb;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/facetec/sdk/pf;

    .line 57
    .line 58
    const-class v2, [B

    .line 59
    .line 60
    const-string v6, "getAlpnSelectedProtocol"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    new-array v7, v7, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-direct {v0, v2, v6, v7}, Lcom/facetec/sdk/pf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/facetec/sdk/pf;

    .line 69
    .line 70
    const-string v7, "setAlpnProtocols"

    .line 71
    .line 72
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v6, v1, v7, v2}, Lcom/facetec/sdk/pf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v6

    .line 80
    move-object v6, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v6, v1

    .line 83
    move-object v7, v6

    .line 84
    :goto_2
    new-instance v2, Lcom/facetec/sdk/pb;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/facetec/sdk/pb;-><init>(Ljava/lang/Class;Lcom/facetec/sdk/pf;Lcom/facetec/sdk/pf;Lcom/facetec/sdk/pf;Lcom/facetec/sdk/pf;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :catch_1
    return-object v1
.end method

.method public static c()I
    .locals 1

    .line 56
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 98
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 99
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 101
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facetec/sdk/pb;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 32
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 35
    :catch_0
    invoke-super {p0, p1}, Lcom/facetec/sdk/pg;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/facetec/sdk/pb;->b:Lcom/facetec/sdk/pf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 92
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/pf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 93
    :cond_1
    iget-object p0, p0, Lcom/facetec/sdk/pb;->b:Lcom/facetec/sdk/pf;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/pf;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_2

    .line 94
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lcom/facetec/sdk/nm;->d:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    const-string p0, "Exception in connect"

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    .line 97
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    throw p2

    .line 100
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    .line 101
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    throw p2

    :catch_2
    move-exception p0

    .line 104
    invoke-static {p0}, Lcom/facetec/sdk/nm;->a(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 105
    :cond_1
    throw p0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lcom/facetec/sdk/pn;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "checkServerTrusted"

    .line 26
    .line 27
    const-class v3, [Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v3, v4, v4}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/facetec/sdk/pb$b;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcom/facetec/sdk/pb$b;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catch_0
    invoke-super {p0, p1}, Lcom/facetec/sdk/pg;->c(Ljavax/net/ssl/X509TrustManager;)Lcom/facetec/sdk/pn;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 50
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-direct {p0, p1, v0, v1}, Lcom/facetec/sdk/pb;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 54
    const-string p1, "unable to determine cleartext support"

    invoke-static {p1, p0}, Lcom/facetec/sdk/nm;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 55
    :catch_1
    invoke-super {p0, p1}, Lcom/facetec/sdk/pg;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/facetec/sdk/pb;->g:Lcom/facetec/sdk/pb$c;

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pb$c;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 102
    :try_start_0
    const-string p0, "TLS"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    const-string v0, "No TLS provider"

    invoke-static {v0, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/16 p1, 0xa

    if-eqz p3, :cond_1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 91
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_4

    .line 92
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    add-int/lit16 v2, v0, 0xfa0

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 94
    const-string v3, "OkHttp"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v2, v1, :cond_3

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/facetec/sdk/pb;->g:Lcom/facetec/sdk/pb$c;

    invoke-virtual {v0, p2}, Lcom/facetec/sdk/pb$c;->c(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p2, p1, v0}, Lcom/facetec/sdk/pb;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/nf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/pb;->c:Lcom/facetec/sdk/pf;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/facetec/sdk/pf;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/pb;->d:Lcom/facetec/sdk/pf;

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/pf;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/facetec/sdk/pb;->a:Lcom/facetec/sdk/pf;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/facetec/sdk/pf;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    new-instance p2, Lcom/facetec/sdk/pq;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/facetec/sdk/pq;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facetec/sdk/nf;

    .line 50
    .line 51
    sget-object v3, Lcom/facetec/sdk/nf;->a:Lcom/facetec/sdk/nf;

    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/facetec/sdk/nf;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p2, v3}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facetec/sdk/nf;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v2}, Lcom/facetec/sdk/pq;->d(Ljava/lang/String;)Lcom/facetec/sdk/pq;

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/facetec/sdk/pq;->n()[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p0, p0, Lcom/facetec/sdk/pb;->a:Lcom/facetec/sdk/pf;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/pf;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final e(Ljavax/net/ssl/X509TrustManager;)Lcom/facetec/sdk/ps;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 6
    .line 7
    const-class v2, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/facetec/sdk/pb$a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/facetec/sdk/pb$a;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    invoke-super {p0, p1}, Lcom/facetec/sdk/pg;->e(Ljavax/net/ssl/X509TrustManager;)Lcom/facetec/sdk/ps;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
