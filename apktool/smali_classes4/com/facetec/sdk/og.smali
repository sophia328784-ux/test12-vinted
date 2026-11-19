.class public final Lcom/facetec/sdk/og;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/mx;


# instance fields
.field private final a:Z

.field public volatile b:Lcom/facetec/sdk/nz;

.field public c:Ljava/lang/Object;

.field private final d:Lcom/facetec/sdk/my;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/my;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facetec/sdk/og;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/io/IOException;Z)Z
    .locals 3

    .line 598
    instance-of v0, p0, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 599
    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 600
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 601
    :cond_2
    instance-of p1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_3

    .line 602
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-eqz p1, :cond_3

    return v1

    .line 603
    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private static d(Lcom/facetec/sdk/ne;Lcom/facetec/sdk/na;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/ne;->c()Lcom/facetec/sdk/nb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/facetec/sdk/na;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lcom/facetec/sdk/na;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private d(Ljava/io/IOException;Lcom/facetec/sdk/nz;ZLcom/facetec/sdk/nb;)Z
    .locals 1

    .line 51
    invoke-virtual {p2, p1}, Lcom/facetec/sdk/nz;->b(Ljava/io/IOException;)V

    .line 52
    iget-object p0, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    invoke-virtual {p0}, Lcom/facetec/sdk/my;->m()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    .line 53
    invoke-static {p1, p4}, Lcom/facetec/sdk/og;->e(Ljava/io/IOException;Lcom/facetec/sdk/nb;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 54
    :cond_1
    invoke-static {p1, p3}, Lcom/facetec/sdk/og;->b(Ljava/io/IOException;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/facetec/sdk/nz;->d()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Lcom/facetec/sdk/ne;I)I
    .locals 1

    .line 90
    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/ne;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 91
    :cond_0
    const-string p1, "\\d+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private e(Lcom/facetec/sdk/na;)Lcom/facetec/sdk/me;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/na;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facetec/sdk/my;->f()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facetec/sdk/my;->g()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/facetec/sdk/my;->j()Lcom/facetec/sdk/ml;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v1, Lcom/facetec/sdk/me;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/facetec/sdk/na;->f()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facetec/sdk/my;->c()Lcom/facetec/sdk/mt;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facetec/sdk/my;->d()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facetec/sdk/my;->i()Lcom/facetec/sdk/mf;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facetec/sdk/my;->e()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/facetec/sdk/my;->o()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facetec/sdk/my;->l()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p0, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/facetec/sdk/my;->b()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct/range {v1 .. v13}, Lcom/facetec/sdk/me;-><init>(Ljava/lang/String;ILcom/facetec/sdk/mt;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/facetec/sdk/ml;Lcom/facetec/sdk/mf;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method private static e(Ljava/io/IOException;Lcom/facetec/sdk/nb;)Z
    .locals 0

    .line 89
    invoke-virtual {p1}, Lcom/facetec/sdk/nb;->b()Lcom/facetec/sdk/nd;

    move-result-object p1

    instance-of p1, p1, Lcom/facetec/sdk/oo;

    if-nez p1, :cond_1

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lcom/facetec/sdk/mx$b;)Lcom/facetec/sdk/ne;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v1, "PROPFIND"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facetec/sdk/mx$b;->a()Lcom/facetec/sdk/nb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/facetec/sdk/of;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facetec/sdk/of;->f()Lcom/facetec/sdk/mh;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/facetec/sdk/of;->j()Lcom/facetec/sdk/mv;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v2, Lcom/facetec/sdk/nz;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facetec/sdk/my;->h()Lcom/facetec/sdk/mm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {p0, v4}, Lcom/facetec/sdk/og;->e(Lcom/facetec/sdk/na;)Lcom/facetec/sdk/me;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v7, p0, Lcom/facetec/sdk/og;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/facetec/sdk/nz;-><init>(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/me;Lcom/facetec/sdk/mh;Lcom/facetec/sdk/mv;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/facetec/sdk/og;->b:Lcom/facetec/sdk/nz;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v3, v2

    .line 43
    move v7, v8

    .line 44
    move-object v4, v9

    .line 45
    move-object v2, v0

    .line 46
    :goto_0
    iget-boolean v0, p0, Lcom/facetec/sdk/og;->e:Z

    .line 47
    .line 48
    if-nez v0, :cond_1a

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, v2, v3, v9, v9}, Lcom/facetec/sdk/of;->d(Lcom/facetec/sdk/nb;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/ob;Lcom/facetec/sdk/nu;)Lcom/facetec/sdk/ne;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Lcom/facetec/sdk/nw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->f()Lcom/facetec/sdk/ne$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4}, Lcom/facetec/sdk/ne;->f()Lcom/facetec/sdk/ne$b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v9}, Lcom/facetec/sdk/ne$b;->d(Lcom/facetec/sdk/ni;)Lcom/facetec/sdk/ne$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, v2, Lcom/facetec/sdk/ne;->f:Lcom/facetec/sdk/ni;

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    iput-object v2, v0, Lcom/facetec/sdk/ne$b;->h:Lcom/facetec/sdk/ne;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string p0, "priorResponse.body != null"

    .line 84
    .line 85
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v9

    .line 89
    :cond_1
    :goto_1
    :try_start_1
    iget-object v2, v3, Lcom/facetec/sdk/nz;->c:Lcom/facetec/sdk/nj;

    .line 90
    .line 91
    if-eqz v0, :cond_17

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->b()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->c()Lcom/facetec/sdk/nb;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Lcom/facetec/sdk/nb;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    const/16 v11, 0x133

    .line 106
    .line 107
    const-string v12, "GET"

    .line 108
    .line 109
    if-eq v4, v11, :cond_a

    .line 110
    .line 111
    const/16 v11, 0x134

    .line 112
    .line 113
    if-eq v4, v11, :cond_a

    .line 114
    .line 115
    const/16 v11, 0x191

    .line 116
    .line 117
    if-eq v4, v11, :cond_9

    .line 118
    .line 119
    const/16 v11, 0x1f7

    .line 120
    .line 121
    if-eq v4, v11, :cond_6

    .line 122
    .line 123
    const/16 v11, 0x197

    .line 124
    .line 125
    if-eq v4, v11, :cond_4

    .line 126
    .line 127
    const/16 v2, 0x198

    .line 128
    .line 129
    if-eq v4, v2, :cond_2

    .line 130
    .line 131
    packed-switch v4, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/facetec/sdk/my;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->c()Lcom/facetec/sdk/nb;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/facetec/sdk/nb;->b()Lcom/facetec/sdk/nd;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    instance-of v4, v4, Lcom/facetec/sdk/oo;

    .line 153
    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->g()Lcom/facetec/sdk/ne;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->g()Lcom/facetec/sdk/ne;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/facetec/sdk/ne;->b()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v4, v2, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_3
    :goto_2
    invoke-static {v0, v8}, Lcom/facetec/sdk/og;->e(Lcom/facetec/sdk/ne;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-gtz v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->c()Lcom/facetec/sdk/nb;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_3
    move-object v10, v2

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v2}, Lcom/facetec/sdk/nj;->a()Ljava/net/Proxy;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 199
    .line 200
    if-ne v2, v4, :cond_5

    .line 201
    .line 202
    iget-object v2, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/facetec/sdk/my;->i()Lcom/facetec/sdk/mf;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Lcom/facetec/sdk/mf;->a()Lcom/facetec/sdk/nb;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 214
    .line 215
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_6
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->g()Lcom/facetec/sdk/ne;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->g()Lcom/facetec/sdk/ne;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/facetec/sdk/ne;->b()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eq v2, v11, :cond_8

    .line 236
    .line 237
    :cond_7
    const v2, 0x7fffffff

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2}, Lcom/facetec/sdk/og;->e(Lcom/facetec/sdk/ne;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->c()Lcom/facetec/sdk/nb;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    :goto_4
    move-object v10, v9

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_9
    iget-object v2, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 255
    .line 256
    iget-object v2, v2, Lcom/facetec/sdk/my;->j:Lcom/facetec/sdk/mf;

    .line 257
    .line 258
    invoke-interface {v2}, Lcom/facetec/sdk/mf;->a()Lcom/facetec/sdk/nb;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    const-string v2, "HEAD"

    .line 270
    .line 271
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    :cond_b
    :pswitch_0
    iget-object v2, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 278
    .line 279
    iget-boolean v2, v2, Lcom/facetec/sdk/my;->h:Z

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    const-string v2, "Location"

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/ne;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->c()Lcom/facetec/sdk/nb;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4, v2}, Lcom/facetec/sdk/na;->a(Ljava/lang/String;)Lcom/facetec/sdk/na$c;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/facetec/sdk/na$c;->b()Lcom/facetec/sdk/na;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    move-object v2, v9

    .line 311
    :goto_5
    if-eqz v2, :cond_8

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/facetec/sdk/na;->d()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->c()Lcom/facetec/sdk/nb;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v11}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v11}, Lcom/facetec/sdk/na;->d()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_d

    .line 334
    .line 335
    iget-object v4, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 336
    .line 337
    iget-boolean v4, v4, Lcom/facetec/sdk/my;->i:Z

    .line 338
    .line 339
    if-eqz v4, :cond_8

    .line 340
    .line 341
    :cond_d
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->c()Lcom/facetec/sdk/nb;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Lcom/facetec/sdk/nb;->a()Lcom/facetec/sdk/nb$a;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v10}, Lcom/facetec/sdk/oa;->e(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_10

    .line 354
    .line 355
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-nez v13, :cond_e

    .line 364
    .line 365
    invoke-virtual {v4, v12, v9}, Lcom/facetec/sdk/nb$a;->d(Ljava/lang/String;Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/nb$a;

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_e
    if-eqz v11, :cond_f

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->c()Lcom/facetec/sdk/nb;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v12}, Lcom/facetec/sdk/nb;->b()Lcom/facetec/sdk/nd;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    goto :goto_6

    .line 380
    :cond_f
    move-object v12, v9

    .line 381
    :goto_6
    invoke-virtual {v4, v10, v12}, Lcom/facetec/sdk/nb$a;->d(Ljava/lang/String;Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/nb$a;

    .line 382
    .line 383
    .line 384
    :goto_7
    if-nez v11, :cond_10

    .line 385
    .line 386
    const-string v10, "Transfer-Encoding"

    .line 387
    .line 388
    invoke-virtual {v4, v10}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 389
    .line 390
    .line 391
    const-string v10, "Content-Length"

    .line 392
    .line 393
    invoke-virtual {v4, v10}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 394
    .line 395
    .line 396
    const-string v10, "Content-Type"

    .line 397
    .line 398
    invoke-virtual {v4, v10}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 399
    .line 400
    .line 401
    :cond_10
    invoke-static {v0, v2}, Lcom/facetec/sdk/og;->d(Lcom/facetec/sdk/ne;Lcom/facetec/sdk/na;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_11

    .line 406
    .line 407
    const-string v10, "Authorization"

    .line 408
    .line 409
    invoke-virtual {v4, v10}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 410
    .line 411
    .line 412
    :cond_11
    invoke-virtual {v4, v2}, Lcom/facetec/sdk/nb$a;->e(Lcom/facetec/sdk/na;)Lcom/facetec/sdk/nb$a;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/facetec/sdk/nb$a;->d()Lcom/facetec/sdk/nb;

    .line 417
    .line 418
    .line 419
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :goto_8
    if-nez v10, :cond_12

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/facetec/sdk/nz;->a()V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_12
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lcom/facetec/sdk/nm;->e(Ljava/io/Closeable;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v11, v7, 0x1

    .line 436
    .line 437
    const/16 v2, 0x14

    .line 438
    .line 439
    if-gt v11, v2, :cond_16

    .line 440
    .line 441
    invoke-virtual {v10}, Lcom/facetec/sdk/nb;->b()Lcom/facetec/sdk/nd;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    instance-of v2, v2, Lcom/facetec/sdk/oo;

    .line 446
    .line 447
    if-nez v2, :cond_15

    .line 448
    .line 449
    invoke-virtual {v10}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v0, v2}, Lcom/facetec/sdk/og;->d(Lcom/facetec/sdk/ne;Lcom/facetec/sdk/na;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_13

    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/facetec/sdk/nz;->a()V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lcom/facetec/sdk/nz;

    .line 463
    .line 464
    iget-object v3, p0, Lcom/facetec/sdk/og;->d:Lcom/facetec/sdk/my;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/facetec/sdk/my;->h()Lcom/facetec/sdk/mm;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v10}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-direct {p0, v4}, Lcom/facetec/sdk/og;->e(Lcom/facetec/sdk/na;)Lcom/facetec/sdk/me;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v7, p0, Lcom/facetec/sdk/og;->c:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-direct/range {v2 .. v7}, Lcom/facetec/sdk/nz;-><init>(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/me;Lcom/facetec/sdk/mh;Lcom/facetec/sdk/mv;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iput-object v2, p0, Lcom/facetec/sdk/og;->b:Lcom/facetec/sdk/nz;

    .line 484
    .line 485
    move-object v3, v2

    .line 486
    goto :goto_9

    .line 487
    :cond_13
    invoke-virtual {v3}, Lcom/facetec/sdk/nz;->e()Lcom/facetec/sdk/ob;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-nez v2, :cond_14

    .line 492
    .line 493
    :goto_9
    move-object v4, v0

    .line 494
    move-object v2, v10

    .line 495
    move v7, v11

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_14
    const-string p0, "Closing the body of "

    .line 499
    .line 500
    const-string p1, " didn\'t close its backing stream. Bad interceptor?"

    .line 501
    .line 502
    invoke-static {v0, p1, p0}, Lcom/facetec/sdk/p1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object v9

    .line 506
    :cond_15
    invoke-virtual {v3}, Lcom/facetec/sdk/nz;->a()V

    .line 507
    .line 508
    .line 509
    new-instance p0, Ljava/net/HttpRetryException;

    .line 510
    .line 511
    const-string p1, "Cannot retry streamed HTTP body"

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->b()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-direct {p0, p1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    throw p0

    .line 521
    :cond_16
    invoke-virtual {v3}, Lcom/facetec/sdk/nz;->a()V

    .line 522
    .line 523
    .line 524
    new-instance p0, Ljava/net/ProtocolException;

    .line 525
    .line 526
    const-string p1, "Too many follow-up requests: "

    .line 527
    .line 528
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p0

    .line 540
    :cond_17
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 546
    :goto_a
    invoke-virtual {v3}, Lcom/facetec/sdk/nz;->a()V

    .line 547
    .line 548
    .line 549
    throw p0

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    move-object p0, v0

    .line 552
    goto :goto_b

    .line 553
    :catch_1
    move-exception v0

    .line 554
    :try_start_4
    instance-of v10, v0, Lcom/facetec/sdk/ok;

    .line 555
    .line 556
    xor-int/lit8 v10, v10, 0x1

    .line 557
    .line 558
    invoke-direct {p0, v0, v3, v10, v2}, Lcom/facetec/sdk/og;->d(Ljava/io/IOException;Lcom/facetec/sdk/nz;ZLcom/facetec/sdk/nb;)Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_18

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_18
    throw v0

    .line 567
    :catch_2
    move-exception v0

    .line 568
    iget-object v10, v0, Lcom/facetec/sdk/nw;->a:Ljava/io/IOException;

    .line 569
    .line 570
    invoke-direct {p0, v10, v3, v8, v2}, Lcom/facetec/sdk/og;->d(Ljava/io/IOException;Lcom/facetec/sdk/nz;ZLcom/facetec/sdk/nb;)Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_19

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_19
    iget-object p0, v0, Lcom/facetec/sdk/nw;->d:Ljava/io/IOException;

    .line 579
    .line 580
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 581
    :goto_b
    invoke-virtual {v3, v9}, Lcom/facetec/sdk/nz;->b(Ljava/io/IOException;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/facetec/sdk/nz;->a()V

    .line 585
    .line 586
    .line 587
    throw p0

    .line 588
    :cond_1a
    invoke-virtual {v3}, Lcom/facetec/sdk/nz;->a()V

    .line 589
    .line 590
    .line 591
    const-string p0, "Canceled"

    .line 592
    .line 593
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v9

    .line 597
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    .line 597
    iget-boolean p0, p0, Lcom/facetec/sdk/og;->e:Z

    return p0
.end method
