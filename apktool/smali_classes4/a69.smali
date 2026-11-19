.class public La69;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldy4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La69$a;
    }
.end annotation


# static fields
.field public static final g:La69$a;


# instance fields
.field public final a:Lml8;

.field public final b:I

.field public final c:Lb69;

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La69$a;

    .line 2
    .line 3
    invoke-direct {v0}, La69$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La69;->g:La69$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lml8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La69;->a:Lml8;

    .line 5
    .line 6
    iput p2, p0, La69;->b:I

    .line 7
    .line 8
    sget-object p1, La69;->g:La69$a;

    .line 9
    .line 10
    iput-object p1, p0, La69;->c:Lb69;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "HttpUrlFetcher"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Failed to get a response code"

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, La69;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, La69;->d:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, La69;->d:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final c()Lgz4;
    .locals 0

    .line 1
    sget-object p0, Lgz4;->REMOTE:Lgz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La69;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Le4f;Lcy4;)V
    .locals 8

    .line 1
    iget-object p1, p0, La69;->a:Lml8;

    .line 2
    .line 3
    const-string v0, "Finished http url fetcher fetch in "

    .line 4
    .line 5
    const-string v1, "HttpUrlFetcher"

    .line 6
    .line 7
    sget v2, Lyob;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lml8;->d()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p1, p1, Lml8;->b:Llt8;

    .line 19
    .line 20
    invoke-interface {p1}, Llt8;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {p0, v5, v6, v7, p1}, La69;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, p0}, Lcy4;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lyob;->a(J)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const/4 p1, 0x3

    .line 63
    :try_start_1
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string p1, "Failed to load data for url"

    .line 70
    .line 71
    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {p2, p0}, Lcy4;->h(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lyob;->a(J)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :goto_0
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lyob;->a(J)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_2
    throw p0
.end method

.method public final f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ge p2, v0, :cond_a

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 23
    .line 24
    const-string v0, "In re-direct loop"

    .line 25
    .line 26
    invoke-direct {p3, v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    :goto_0
    iget p3, p0, La69;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_1
    iget-object v2, p0, La69;->c:Lb69;

    .line 34
    .line 35
    check-cast v2, La69$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 89
    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, La69;->d:Ljava/net/HttpURLConnection;

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, La69;->d:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, La69;->e:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 110
    .line 111
    iget-boolean v0, p0, La69;->f:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_3
    iget-object v0, p0, La69;->d:Ljava/net/HttpURLConnection;

    .line 118
    .line 119
    invoke-static {v0}, La69;->d(Ljava/net/HttpURLConnection;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-int/lit8 v2, v0, 0x64

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    const/4 v4, 0x3

    .line 127
    if-ne v2, v3, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, La69;->d:Ljava/net/HttpURLConnection;

    .line 130
    .line 131
    const-string p2, "HttpUrlFetcher"

    .line 132
    .line 133
    const-string p3, "Got non empty content encoding: "

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    int-to-long v0, p2

    .line 154
    new-instance p2, Lua4;

    .line 155
    .line 156
    invoke-direct {p2, p3, v0, v1}, Lua4;-><init>(Ljava/io/InputStream;J)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, La69;->e:Ljava/io/InputStream;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-exception p0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_5

    .line 169
    .line 170
    new-instance p4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, La69;->e:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    .line 195
    :goto_2
    return-object p2

    .line 196
    :goto_3
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 197
    .line 198
    const-string p3, "Failed to obtain InputStream"

    .line 199
    .line 200
    invoke-static {p1}, La69;->d(Ljava/net/HttpURLConnection;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-direct {p2, p3, p1, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_6
    if-ne v2, v4, :cond_8

    .line 209
    .line 210
    iget-object v1, p0, La69;->d:Ljava/net/HttpURLConnection;

    .line 211
    .line 212
    const-string v2, "Location"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    :try_start_4
    new-instance v2, Ljava/net/URL;

    .line 225
    .line 226
    invoke-direct {v2, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, La69;->b()V

    .line 230
    .line 231
    .line 232
    add-int/2addr p2, p3

    .line 233
    invoke-virtual {p0, v2, p2, p1, p4}, La69;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :catch_2
    move-exception p0

    .line 239
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 240
    .line 241
    const-string p2, "Bad redirect url: "

    .line 242
    .line 243
    invoke-static {p2, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2, v0, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_7
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 252
    .line 253
    const-string p1, "Received empty or null redirect url"

    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_8
    if-ne v0, v1, :cond_9

    .line 260
    .line 261
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 262
    .line 263
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_9
    :try_start_5
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 268
    .line 269
    iget-object p0, p0, La69;->d:Ljava/net/HttpURLConnection;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 279
    :catch_3
    move-exception p0

    .line 280
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 281
    .line 282
    const-string p2, "Failed to get a response message"

    .line 283
    .line 284
    invoke-direct {p1, p2, v0, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :catch_4
    move-exception p1

    .line 289
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 290
    .line 291
    iget-object p0, p0, La69;->d:Ljava/net/HttpURLConnection;

    .line 292
    .line 293
    invoke-static {p0}, La69;->d(Ljava/net/HttpURLConnection;)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    const-string p3, "Failed to connect or obtain data"

    .line 298
    .line 299
    invoke-direct {p2, p3, p0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :catch_5
    move-exception p0

    .line 304
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 305
    .line 306
    const-string p2, "URL.openConnection threw"

    .line 307
    .line 308
    invoke-direct {p1, p2, v0, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_a
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 313
    .line 314
    const-string p1, "Too many (> 5) redirects!"

    .line 315
    .line 316
    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    throw p0
.end method
