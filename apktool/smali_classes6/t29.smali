.class public final Lt29;
.super Lc54$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lckd;

.field public final b:Lor6;

.field public final synthetic c:Lw29;


# direct methods
.method public constructor <init>(Lw29;Lor6;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lt29;->c:Lw29;

    .line 2
    .line 3
    invoke-direct {p0}, Lc54$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt29;->b:Lor6;

    .line 7
    .line 8
    iget-object p1, p1, Lw29;->b:Lckd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Lckd$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lckd$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lh54;

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {p2, v3, v0, v1, v2}, Lh54;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lckd$a;->b:Lh54;

    .line 29
    .line 30
    const-wide/16 v0, 0x2710

    .line 31
    .line 32
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, p2}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x1388

    .line 38
    .line 39
    invoke-static {v0, v1, p2}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p1, Lckd$a;->A:I

    .line 44
    .line 45
    invoke-static {v0, v1, p2}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p1, Lckd$a;->B:I

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p1, Lckd$a;->f:Z

    .line 53
    .line 54
    :try_start_0
    new-instance v0, Ljlc;

    .line 55
    .line 56
    invoke-direct {v0}, Ljlc;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    array-length v4, v1

    .line 76
    if-ne v4, v3, :cond_1

    .line 77
    .line 78
    aget-object p2, v1, p2

    .line 79
    .line 80
    instance-of v3, p2, Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p2, "Unexpected default trust managers:"

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, p2}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1, v0, v2}, Lckd$a;->f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    new-instance p2, Lckd;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lckd;-><init>(Lckd$a;)V

    .line 103
    .line 104
    .line 105
    move-object p1, p2

    .line 106
    :goto_1
    iput-object p1, p0, Lt29;->a:Lckd;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lc54$a$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lt29;->c:Lw29;

    .line 2
    .line 3
    iget-object v1, v0, Lw29;->a:Ljava/net/URI;

    .line 4
    .line 5
    iget-object v1, p0, Lt29;->b:Lor6;

    .line 6
    .line 7
    iget-object v2, v1, Lor6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Laya;

    .line 10
    .line 11
    iget-object v1, v1, Lor6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laya;

    .line 14
    .line 15
    sget-object v3, Lbya;->DEBUG:Lbya;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lc1g$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lc1g$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lw29;->a:Ljava/net/URI;

    .line 26
    .line 27
    sget-object v4, Lz59;->j:Lz59$b;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v4}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, Lc1g$a;->a:Lz59;

    .line 52
    .line 53
    sget-object v4, Lw29;->d:Lkt8;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v2, Lc1g$a;->c:Lkt8$a;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    const-string v4, "Last-Event-ID"

    .line 73
    .line 74
    invoke-virtual {v2, v4, p1}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, v0, Lw29;->c:Lv29;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    new-instance p1, Lc1g;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lc1g;-><init>(Lc1g$a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Lc1g;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lc1g;-><init>(Lc1g$a;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lv29;->c(Lc1g;)Lc1g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    iget-object p0, p0, Lt29;->a:Lckd;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lckd;->a(Lc1g;)Leof;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :try_start_1
    invoke-virtual {p0}, Leof;->e()Lw6g;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    iget v0, p1, Lw6g;->d:I

    .line 107
    .line 108
    iget-boolean v2, p1, Lw6g;->q:Z

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object p1, p1, Lw6g;->g:Lz6g;

    .line 113
    .line 114
    new-instance v0, Lc54$a$a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lz6g;->byteStream()Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lu29;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lu29;-><init>(Leof;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1, v3, v1}, Lc54$a$a;-><init>(Ljava/io/InputStream;Ljava/net/URI;Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    invoke-virtual {p1}, Lw6g;->close()V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lbya;->DEBUG:Lbya;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p0, Lcom/launchdarkly/eventsource/StreamHttpErrorException;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/launchdarkly/eventsource/StreamHttpErrorException;-><init>(I)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :catch_1
    move-exception p0

    .line 144
    sget-object p1, Lbya;->DEBUG:Lbya;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/launchdarkly/eventsource/StreamIOException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/launchdarkly/eventsource/StreamIOException;-><init>(Ljava/io/IOException;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt29;->c:Lw29;

    .line 2
    .line 3
    iget-object v0, v0, Lw29;->b:Lckd;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lt29;->a:Lckd;

    .line 8
    .line 9
    iget-object v0, p0, Lckd;->F:Lh54;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lh54;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lckd;->a:Loz5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Loz5;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lckd;->a:Loz5;

    .line 24
    .line 25
    invoke-virtual {v0}, Loz5;->b()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lckd;->a:Loz5;

    .line 29
    .line 30
    invoke-virtual {p0}, Loz5;->b()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final m()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lt29;->c:Lw29;

    .line 2
    .line 3
    iget-object p0, p0, Lw29;->a:Ljava/net/URI;

    .line 4
    .line 5
    return-object p0
.end method
