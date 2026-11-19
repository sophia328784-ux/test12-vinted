.class final Lcom/facetec/sdk/ph;
.super Lcom/facetec/sdk/pg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/pg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/ph;->e:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/ph;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lcom/facetec/sdk/ph;
    .locals 4

    const/4 v0, 0x0

    .line 48
    :try_start_0
    const-class v1, Ljavax/net/ssl/SSLParameters;

    const-string v2, "setApplicationProtocols"

    const-class v3, [Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 50
    const-class v2, Ljavax/net/ssl/SSLSocket;

    const-string v3, "getApplicationProtocol"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 51
    new-instance v3, Lcom/facetec/sdk/ph;

    invoke-direct {v3, v1, v2}, Lcom/facetec/sdk/ph;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "failed to get ALPN selected protocol"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/facetec/sdk/ph;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    return-object v1

    .line 29
    :goto_1
    invoke-static {v0, p0}, Lcom/facetec/sdk/nm;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    invoke-static {v0, p0}, Lcom/facetec/sdk/nm;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lcom/facetec/sdk/pg;->e(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p0, p0, Lcom/facetec/sdk/ph;->e:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "unable to set ssl parameters"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/facetec/sdk/nm;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method
