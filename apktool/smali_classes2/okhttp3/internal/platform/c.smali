.class public Lokhttp3/internal/platform/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/c$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/platform/c$a;

.field public static volatile b:Lokhttp3/internal/platform/c;

.field public static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/internal/platform/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/platform/d;->a:Lokhttp3/internal/platform/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Loz;->a:Loz;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "Possibly running android unit test without robolectric"

    .line 20
    .line 21
    :try_start_0
    sget-object v2, Loz;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v3}, Loz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v2

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_3
    sget-object v0, Lokhttp3/internal/platform/a;->f:Lokhttp3/internal/platform/a$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-boolean v0, Lokhttp3/internal/platform/a;->g:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v1, Lokhttp3/internal/platform/a;

    .line 90
    .line 91
    invoke-direct {v1}, Lokhttp3/internal/platform/a;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_1
    if-nez v1, :cond_2

    .line 95
    .line 96
    sget-object v0, Lokhttp3/internal/platform/b;->f:Lokhttp3/internal/platform/b$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lokhttp3/internal/platform/b$a;->a()Lokhttp3/internal/platform/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_2
    if-eqz v1, :cond_3

    .line 106
    .line 107
    sput-object v1, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 108
    .line 109
    const-class v0, Lckd;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lokhttp3/internal/platform/c;->c:Ljava/util/logging/Logger;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string v0, "Expected Android API level 21+ but was "

    .line 123
    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    invoke-static {v1, v0}, Lmuk;->g(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
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


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lf83;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnl1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/c;->d(Ljavax/net/ssl/X509TrustManager;)Lppj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lnl1;-><init>(Lppj;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lppj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lzn1;

    .line 5
    .line 6
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lzn1;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lsp2;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLException;)Lsg6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lokhttp3/internal/platform/c;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v0, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public k(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_0
    sget-object p2, Lokhttp3/internal/platform/c;->c:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/platform/c;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 1
    const-string p0, "TLS"

    .line 2
    .line 3
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
