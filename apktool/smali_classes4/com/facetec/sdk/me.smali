.class public final Lcom/facetec/sdk/me;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljavax/net/SocketFactory;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/net/Proxy;

.field final d:Ljavax/net/ssl/SSLSocketFactory;

.field private e:Lcom/facetec/sdk/na;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/nf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facetec/sdk/mf;

.field private h:Ljavax/net/ssl/HostnameVerifier;

.field private i:Ljava/net/ProxySelector;

.field private j:Lcom/facetec/sdk/mt;

.field private m:Lcom/facetec/sdk/ml;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facetec/sdk/mt;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/facetec/sdk/ml;Lcom/facetec/sdk/mf;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/facetec/sdk/mt;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/facetec/sdk/ml;",
            "Lcom/facetec/sdk/mf;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/nf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mn;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    move-object v1, p5

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/facetec/sdk/na$c;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/facetec/sdk/na$c;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v5, "http"

    .line 16
    .line 17
    const-string v6, "https"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v7, v5

    .line 24
    :goto_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iput-object v5, v4, Lcom/facetec/sdk/na$c;->d:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_b

    .line 39
    .line 40
    iput-object v6, v4, Lcom/facetec/sdk/na$c;->d:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    if-eqz p1, :cond_a

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p1, v5, v6}, Lcom/facetec/sdk/na$c;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_9

    .line 54
    .line 55
    iput-object v5, v4, Lcom/facetec/sdk/na$c;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-lez p2, :cond_8

    .line 58
    .line 59
    const p1, 0xffff

    .line 60
    .line 61
    .line 62
    if-gt p2, p1, :cond_8

    .line 63
    .line 64
    iput p2, v4, Lcom/facetec/sdk/na$c;->a:I

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/facetec/sdk/na$c;->b()Lcom/facetec/sdk/na;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/facetec/sdk/me;->e:Lcom/facetec/sdk/na;

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    iput-object p3, p0, Lcom/facetec/sdk/me;->j:Lcom/facetec/sdk/mt;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facetec/sdk/me;->a:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iput-object v2, p0, Lcom/facetec/sdk/me;->g:Lcom/facetec/sdk/mf;

    .line 83
    .line 84
    if-eqz p10, :cond_4

    .line 85
    .line 86
    invoke-static/range {p10 .. p10}, Lcom/facetec/sdk/nm;->e(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/facetec/sdk/me;->f:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p11, :cond_3

    .line 93
    .line 94
    invoke-static/range {p11 .. p11}, Lcom/facetec/sdk/nm;->e(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/facetec/sdk/me;->b:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iput-object v3, p0, Lcom/facetec/sdk/me;->i:Ljava/net/ProxySelector;

    .line 103
    .line 104
    move-object/from16 p1, p9

    .line 105
    .line 106
    iput-object p1, p0, Lcom/facetec/sdk/me;->c:Ljava/net/Proxy;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/facetec/sdk/me;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 109
    .line 110
    move-object/from16 p1, p6

    .line 111
    .line 112
    iput-object p1, p0, Lcom/facetec/sdk/me;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    move-object/from16 p1, p7

    .line 115
    .line 116
    iput-object p1, p0, Lcom/facetec/sdk/me;->m:Lcom/facetec/sdk/ml;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const-string p0, "proxySelector == null"

    .line 120
    .line 121
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v9

    .line 125
    :cond_3
    const-string p0, "connectionSpecs == null"

    .line 126
    .line 127
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v9

    .line 131
    :cond_4
    const-string p0, "protocols == null"

    .line 132
    .line 133
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v9

    .line 137
    :cond_5
    const-string p0, "proxyAuthenticator == null"

    .line 138
    .line 139
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v9

    .line 143
    :cond_6
    const-string p0, "socketFactory == null"

    .line 144
    .line 145
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v9

    .line 149
    :cond_7
    const-string p0, "dns == null"

    .line 150
    .line 151
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v9

    .line 155
    :cond_8
    const-string p0, "unexpected port: "

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v9

    .line 169
    :cond_9
    const-string p0, "unexpected host: "

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v9

    .line 179
    :cond_a
    const-string p0, "host == null"

    .line 180
    .line 181
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v9

    .line 185
    :cond_b
    const-string p0, "unexpected scheme: "

    .line 186
    .line 187
    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v9
.end method


# virtual methods
.method public final a()Ljava/net/ProxySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/me;->i:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/facetec/sdk/na;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/me;->e:Lcom/facetec/sdk/na;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/facetec/sdk/mt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/me;->j:Lcom/facetec/sdk/mt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/nf;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lcom/facetec/sdk/me;->f:Ljava/util/List;

    return-object p0
.end method

.method public final d(Lcom/facetec/sdk/me;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/me;->j:Lcom/facetec/sdk/mt;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facetec/sdk/me;->j:Lcom/facetec/sdk/mt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/me;->g:Lcom/facetec/sdk/mf;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facetec/sdk/me;->g:Lcom/facetec/sdk/mf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facetec/sdk/me;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/facetec/sdk/me;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facetec/sdk/me;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/facetec/sdk/me;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facetec/sdk/me;->i:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/facetec/sdk/me;->i:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facetec/sdk/me;->c:Ljava/net/Proxy;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/facetec/sdk/me;->c:Ljava/net/Proxy;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facetec/sdk/nm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facetec/sdk/me;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/facetec/sdk/me;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/facetec/sdk/nm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facetec/sdk/me;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/facetec/sdk/me;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/facetec/sdk/nm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facetec/sdk/me;->m:Lcom/facetec/sdk/ml;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/facetec/sdk/me;->m:Lcom/facetec/sdk/ml;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/facetec/sdk/nm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->f()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p1}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/facetec/sdk/na;->f()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p0, p1, :cond_0

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_0
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final e()Lcom/facetec/sdk/mf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/me;->g:Lcom/facetec/sdk/mf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facetec/sdk/me;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/me;->e:Lcom/facetec/sdk/na;

    .line 6
    .line 7
    check-cast p1, Lcom/facetec/sdk/me;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facetec/sdk/me;->e:Lcom/facetec/sdk/na;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/na;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/me;->d(Lcom/facetec/sdk/me;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final f()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/me;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/me;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/facetec/sdk/ml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/me;->m:Lcom/facetec/sdk/ml;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/me;->e:Lcom/facetec/sdk/na;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facetec/sdk/na;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/facetec/sdk/me;->j:Lcom/facetec/sdk/mt;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/me;->g:Lcom/facetec/sdk/mf;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/facetec/sdk/me;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lmd2;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/facetec/sdk/me;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lmd2;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/facetec/sdk/me;->i:Ljava/net/ProxySelector;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/facetec/sdk/me;->c:Ljava/net/Proxy;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v3

    .line 59
    :goto_0
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/facetec/sdk/me;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v0, v3

    .line 71
    :goto_1
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v0, p0, Lcom/facetec/sdk/me;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v0, v3

    .line 83
    :goto_2
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object p0, p0, Lcom/facetec/sdk/me;->m:Lcom/facetec/sdk/ml;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facetec/sdk/ml;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_3
    add-int/2addr v2, v3

    .line 94
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/me;->e:Lcom/facetec/sdk/na;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facetec/sdk/me;->e:Lcom/facetec/sdk/na;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facetec/sdk/na;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facetec/sdk/me;->c:Ljava/net/Proxy;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, ", proxy="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/facetec/sdk/me;->c:Ljava/net/Proxy;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, ", proxySelector="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/facetec/sdk/me;->i:Ljava/net/ProxySelector;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string p0, "}"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
