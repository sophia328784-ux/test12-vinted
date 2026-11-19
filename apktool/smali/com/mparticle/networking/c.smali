.class public Lcom/mparticle/networking/c;
.super Lcom/mparticle/networking/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private b:Lcom/mparticle/internal/ConfigManager;

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/ConfigManager;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mparticle/networking/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/networking/c;->b:Lcom/mparticle/internal/ConfigManager;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/security/cert/CertificateFactory;Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3

    const-string v0, "There is an issue with the SSL certificate: "

    const-string v1, "An error occurred while processing the SSL certificate: "

    .line 143
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 144
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 146
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x0

    return-object p0

    .line 149
    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 150
    throw p0
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/networking/c;->b:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getNetworkOptions()Lcom/mparticle/networking/NetworkOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean v0, p0, Lcom/mparticle/networking/NetworkOptions;->pinningDisabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->s()Lcom/mparticle/MParticle$Environment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/mparticle/networking/NetworkOptions;->pinningDisabledInDevelopment:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public a(Lcom/mparticle/networking/b$b;Lcom/mparticle/v;Ljava/lang/String;Z)Lcom/mparticle/v;
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/mparticle/networking/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/mparticle/v;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mparticle/networking/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/networking/c;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/mparticle/v;->a(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred while setting SSL socket : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 133
    invoke-virtual {p0, p2}, Lcom/mparticle/networking/c;->a(Lcom/mparticle/v;)Ljava/io/OutputStream;

    move-result-object v0

    .line 134
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 136
    throw p0

    :cond_1
    :goto_1
    if-nez p4, :cond_4

    .line 137
    invoke-interface {p2}, Lcom/mparticle/v;->g()I

    move-result p3

    const/16 p4, 0x190

    if-ne p3, p4, :cond_2

    .line 138
    iget-boolean p4, p0, Lcom/mparticle/networking/c;->d:Z

    if-nez p4, :cond_2

    const/4 p4, 0x1

    .line 139
    iput-boolean p4, p0, Lcom/mparticle/networking/c;->d:Z

    .line 140
    const-string p4, "Bad API request - is the correct API key and secret configured?"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    :cond_2
    const/16 p4, 0x1f7

    if-eq p3, p4, :cond_3

    const/16 p4, 0x1ad

    if-ne p3, p4, :cond_4

    .line 141
    :cond_3
    sget-object p3, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    .line 142
    invoke-virtual {p0, p2, p1}, Lcom/mparticle/networking/a;->a(Lcom/mparticle/v;Lcom/mparticle/networking/b$b;)V

    :cond_4
    return-object p2
.end method

.method public a(Lcom/mparticle/v;)Ljava/io/OutputStream;
    .locals 1

    .line 129
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-interface {p1}, Lcom/mparticle/v;->c()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p0
.end method

.method public a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mparticle/networking/c;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 15
    .line 16
    .line 17
    const-string v2, "X.509"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/mparticle/networking/c;->b:Lcom/mparticle/internal/ConfigManager;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mparticle/internal/ConfigManager;->getNetworkOptions()Lcom/mparticle/networking/NetworkOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/mparticle/networking/NetworkOptions;->getDomainMappings()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-static {}, Lcom/mparticle/networking/d;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/mparticle/networking/DomainMapping;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/mparticle/networking/DomainMapping;->getCertificates()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/mparticle/networking/Certificate;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/mparticle/networking/Certificate;->getAlias()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4}, Lcom/mparticle/networking/Certificate;->getCertificate()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v4}, Lcom/mparticle/networking/c;->a(Ljava/security/cert/CertificateFactory;Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v5, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "TLS"

    .line 110
    .line 111
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/mparticle/networking/c;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 127
    .line 128
    :cond_2
    return-object v0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
