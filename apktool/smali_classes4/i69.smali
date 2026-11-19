.class public Li69;
.super Lti1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Li69;-><init>(Lh69;)V

    return-void
.end method

.method public constructor <init>(Lh69;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Li69;-><init>(Lh69;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lh69;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li69;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;La1g;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, La1g;->getBodyContentType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static d(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lrs8;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Lrs8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/net/HttpURLConnection;La1g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La1g;->getMethod()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "POST"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Unknown method type."

    .line 11
    .line 12
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "PATCH"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, La1g;->getBody()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Li69;->c(Ljava/net/HttpURLConnection;La1g;[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const-string p1, "TRACE"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const-string p1, "OPTIONS"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    const-string p1, "HEAD"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    const-string p1, "DELETE"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    const-string v0, "PUT"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, La1g;->getBody()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Li69;->c(Ljava/net/HttpURLConnection;La1g;[B)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, La1g;->getBody()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Li69;->c(Ljava/net/HttpURLConnection;La1g;[B)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    const-string p1, "GET"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    invoke-virtual {p1}, La1g;->getPostBody()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Li69;->c(Ljava/net/HttpURLConnection;La1g;[B)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(La1g;Ljava/util/Map;)Lb59;
    .locals 5

    .line 1
    invoke-virtual {p1}, La1g;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, La1g;->getHeaders()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, La1g;->getTimeoutMs()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 54
    .line 55
    .line 56
    const-string v4, "https"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Li69;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    move-object p2, v0

    .line 73
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v0, p1}, Li69;->e(Ljava/net/HttpURLConnection;La1g;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 p2, -0x1

    .line 118
    if-eq p0, p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, La1g;->getMethod()I

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const/4 p2, 0x4

    .line 125
    if-eq p1, p2, :cond_3

    .line 126
    .line 127
    const/16 p1, 0x64

    .line 128
    .line 129
    if-gt p1, p0, :cond_2

    .line 130
    .line 131
    const/16 p1, 0xc8

    .line 132
    .line 133
    if-lt p0, p1, :cond_3

    .line 134
    .line 135
    :cond_2
    const/16 p1, 0xcc

    .line 136
    .line 137
    if-eq p0, p1, :cond_3

    .line 138
    .line 139
    const/16 p1, 0x130

    .line 140
    .line 141
    if-eq p0, p1, :cond_3

    .line 142
    .line 143
    :try_start_1
    new-instance p1, Lb59;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Li69;->d(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v2, Lg69;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lg69;-><init>(Ljava/net/HttpURLConnection;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p0, p2, v1, v2}, Lb59;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    move v2, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :try_start_2
    new-instance p1, Lb59;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Li69;->d(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p0, p2}, Lb59;-><init>(ILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_4
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string p1, "Could not retrieve response code from HttpUrlConnection."

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :goto_1
    if-nez v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    .line 198
    .line 199
    :cond_5
    throw p0
.end method
