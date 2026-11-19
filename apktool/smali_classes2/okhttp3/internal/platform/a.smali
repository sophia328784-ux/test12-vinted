.class public final Lokhttp3/internal/platform/a;
.super Lokhttp3/internal/platform/c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxb4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/a$a;
    }
.end annotation


# static fields
.field public static final f:Lokhttp3/internal/platform/a$a;

.field public static final g:Z


# instance fields
.field public d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/platform/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/a;->f:Lokhttp3/internal/platform/a$a;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lokhttp3/internal/platform/d;->a:Lokhttp3/internal/platform/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-boolean v0, Lokhttp3/internal/platform/a;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwu;->a:Lwu$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lokhttp3/internal/platform/d;->a:Lokhttp3/internal/platform/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x25

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Lwu;

    .line 27
    .line 28
    invoke-direct {v3}, Lwu;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_0
    sget-object v5, Lvu;->a:Lvu$a;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    if-lt v2, v0, :cond_1

    .line 47
    .line 48
    new-instance v4, Lvu;

    .line 49
    .line 50
    invoke-direct {v4}, Lvu;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lzl5;

    .line 54
    .line 55
    sget-object v1, La20;->e:La20$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, La20;->f:Lz10;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lzl5;-><init>(Lyl5;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lzl5;

    .line 66
    .line 67
    sget-object v2, La64;->a:La64$b;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, La64;->b:La64$a;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lzl5;-><init>(Lyl5;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lzl5;

    .line 78
    .line 79
    sget-object v5, Lj62;->a:Lj62$b;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lj62;->b:Lj62$a;

    .line 85
    .line 86
    invoke-direct {v2, v5}, Lzl5;-><init>(Lyl5;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    new-array v5, v5, [Ly0i;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    aput-object v3, v5, v6

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    aput-object v4, v5, v3

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    aput-object v0, v5, v3

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    aput-object v1, v5, v0

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v2, v5, v0

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Ly0i;

    .line 132
    .line 133
    invoke-interface {v3}, Ly0i;->isSupported()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iput-object v1, p0, Lokhttp3/internal/platform/a;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/platform/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lf83;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkv;->d:Lkv$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lkv;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lkv;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lokhttp3/internal/platform/c;->c(Ljavax/net/ssl/X509TrustManager;)Lf83;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d(Ljavax/net/ssl/X509TrustManager;)Lppj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "buildTrustRootIndex"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lokhttp3/internal/platform/c;->d(Ljavax/net/ssl/X509TrustManager;)Lppj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lsp2;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/platform/a;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ly0i;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ly0i;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    check-cast v0, Ly0i;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3, p4}, Ly0i;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lsp2;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final g(Ljavax/net/ssl/SSLException;)Lsg6;
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p0, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lq0;->q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lq0;->l(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/ssl/EchConfigMismatchException;->getPublicHostname()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lsg6;->c:Lsg6$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/ssl/EchConfigMismatchException;->getRetryConfigList()Landroid/net/ssl/EchConfigList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/ssl/EchConfigList;->toBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lsp2;->d:Lsp2$a;

    .line 41
    .line 42
    invoke-static {v1, p0}, Lsp2$a;->d(Lsp2$a;[B)Lsp2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lsg6$a;->a(Ljava/lang/String;Lsp2;)Lsg6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ly0i;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ly0i;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Ly0i;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ly0i;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/util/CloseGuard;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/util/CloseGuard;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "response.body().close()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0}, Lokhttp3/internal/platform/c;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lokhttp3/internal/platform/b;->f:Lokhttp3/internal/platform/b$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lokhttp3/internal/platform/b$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lokhttp3/internal/platform/b;->f:Lokhttp3/internal/platform/b$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lokhttp3/internal/platform/b$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lq0;->m(Ljava/lang/Object;)Landroid/util/CloseGuard;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/internal/platform/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    const-string v0, "newSSLContext"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lokhttp3/internal/platform/c;->m()Ljavax/net/ssl/SSLContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
