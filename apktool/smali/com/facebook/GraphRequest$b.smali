.class public final Lcom/facebook/GraphRequest$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/GraphRequest$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 15
    .line 16
    const-string v0, "FBAndroidSDK"

    .line 17
    .line 18
    const-string v1, "18.0.3"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "%s.%s"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    .line 36
    .line 37
    sget v0, Lcom/facebook/internal/c0;->a:I

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "User-Agent"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Accept-Language"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static b(Lcom/facebook/x;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/internal/q0;->c(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/facebook/GraphRequest$b;->o(Lcom/facebook/x;)Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v1

    .line 17
    move-object v2, v1

    .line 18
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-static {v1, p0}, Lcom/facebook/GraphRequest$b;->c(Ljava/net/HttpURLConnection;Lcom/facebook/x;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v3, Lcom/facebook/y;->e:Lcom/facebook/y$a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/facebook/x;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v5, Lcom/facebook/FacebookException;

    .line 34
    .line 35
    invoke-direct {v5, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v5}, Lcom/facebook/y$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/facebook/GraphRequest$b;->l(Lcom/facebook/x;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    move-object p0, v0

    .line 49
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/p0;->k(Ljava/net/HttpURLConnection;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/p0;->k(Ljava/net/HttpURLConnection;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static c(Ljava/net/HttpURLConnection;Lcom/facebook/x;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/y;->e:Lcom/facebook/y$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "Response <Error>: %s"

    .line 13
    .line 14
    const-string v1, "Response"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/facebook/r;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x190

    .line 28
    .line 29
    if-lt v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catch_0
    move-exception v3

    .line 40
    move-object v4, v2

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v3

    .line 43
    move-object v4, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    :try_start_1
    invoke-static {v3, p0, p1}, Lcom/facebook/y$a;->c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/x;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    invoke-static {v3}, Lcom/facebook/internal/p0;->d(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    move-object v2, v3

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catch_2
    move-exception v4

    .line 62
    move-object v9, v4

    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v9

    .line 65
    goto :goto_1

    .line 66
    :catch_3
    move-exception v4

    .line 67
    move-object v9, v4

    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :try_start_2
    const-string v3, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 72
    .line 73
    sget-object v4, Lcom/facebook/y;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/facebook/FacebookException;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_1
    :try_start_3
    sget-object v5, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 85
    .line 86
    sget-object v6, Lcom/facebook/a0;->REQUESTS:Lcom/facebook/a0;

    .line 87
    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v1, v0, v7}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/facebook/FacebookException;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0, v0}, Lcom/facebook/y$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :goto_2
    invoke-static {v4}, Lcom/facebook/internal/p0;->d(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    move-object v2, v4

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :goto_3
    :try_start_4
    sget-object v5, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 116
    .line 117
    sget-object v6, Lcom/facebook/a0;->REQUESTS:Lcom/facebook/a0;

    .line 118
    .line 119
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v1, v0, v7}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p0, v3}, Lcom/facebook/y$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    goto :goto_2

    .line 134
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 135
    .line 136
    .line 137
    iget-object p0, p1, Lcom/facebook/x;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne p0, v1, :cond_4

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/facebook/GraphRequest$b;->l(Lcom/facebook/x;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p1, p0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 159
    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_2
    invoke-static {}, Lv21;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iget-object v1, p1, Lcom/facebook/AccessToken;->f:Lcom/facebook/j;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/facebook/j;->canExtendToken()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/g;->e:Ljava/util/Date;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    sub-long v5, v3, v5

    .line 182
    .line 183
    const-wide/32 v7, 0x36ee80

    .line 184
    .line 185
    .line 186
    cmp-long v1, v5, v7

    .line 187
    .line 188
    if-lez v1, :cond_3

    .line 189
    .line 190
    iget-object p1, p1, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    sub-long/2addr v3, v5

    .line 197
    const-wide/32 v5, 0x5265c00

    .line 198
    .line 199
    .line 200
    cmp-long p1, v3, v5

    .line 201
    .line 202
    if-lez p1, :cond_3

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lcom/facebook/g;->a(Loe7;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_5
    return-object v0

    .line 208
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    .line 209
    .line 210
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 211
    .line 212
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v0, "Received %d responses while expecting %d"

    .line 236
    .line 237
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :goto_6
    invoke-static {v2}, Lcom/facebook/internal/p0;->d(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static f(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/s;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    const/16 v7, 0x20

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/s;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    sget-object v4, Lcom/facebook/z;->POST:Lcom/facebook/z;

    .line 4
    .line 5
    const/16 v7, 0x20

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "Unsupported parameter type."

    .line 41
    .line 42
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/u;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    :goto_0
    const-string v1, "me/"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "/me/"

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const-string v0, ":"

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {p1, v0, v3, v3, v1}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v4, "?"

    .line 51
    .line 52
    invoke-static {p1, v4, v3, v3, v1}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x3

    .line 57
    if-le v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    if-ge v0, p1, :cond_1

    .line 63
    .line 64
    :cond_3
    move p1, v2

    .line 65
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-string v5, "image"

    .line 88
    .line 89
    invoke-static {v1, v5, v2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    move v5, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v5, v3

    .line 98
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4, p2, v5}, Lcom/facebook/GraphRequest$b;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    .line 36
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "%s[%s]"

    .line 45
    .line 46
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, p2, p3}, Lcom/facebook/GraphRequest$b;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "id"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$b;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "url"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$b;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$b;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    check-cast p1, Lorg/json/JSONArray;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_1
    if-ge v1, v0, :cond_4

    .line 134
    .line 135
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 136
    .line 137
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "%s[%d]"

    .line 152
    .line 153
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, p2, p3}, Lcom/facebook/GraphRequest$b;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;Z)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    return-void

    .line 171
    :cond_5
    const-class p3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-nez p3, :cond_8

    .line 178
    .line 179
    const-class p3, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-nez p3, :cond_8

    .line 186
    .line 187
    const-class p3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const-class p3, Ljava/util/Date;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_7

    .line 203
    .line 204
    check-cast p1, Ljava/util/Date;

    .line 205
    .line 206
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 207
    .line 208
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 209
    .line 210
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, p0, p1}, Lcom/facebook/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    sget-object p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 227
    .line 228
    sget-object p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 229
    .line 230
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p2, p0, p1}, Lcom/facebook/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static k(Lcom/facebook/x;Lcom/facebook/internal/f0;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/GraphRequest$c;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/facebook/GraphRequest$c;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/f0;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    if-ne v3, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v0, v0, Lcom/facebook/x;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lcom/facebook/GraphRequest$b;->d(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/facebook/GraphRequest$a;

    .line 71
    .line 72
    invoke-direct {v6, v0, v5}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v3, Lcom/facebook/r;->c:Ljava/util/HashSet;

    .line 80
    .line 81
    monitor-enter v3

    .line 82
    monitor-exit v3

    .line 83
    iget-object v3, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lcom/facebook/GraphRequest$b;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5, v6, v0}, Lcom/facebook/GraphRequest$c;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v3, Lcom/facebook/r;->c:Ljava/util/HashSet;

    .line 123
    .line 124
    monitor-enter v3

    .line 125
    monitor-exit v3

    .line 126
    invoke-static {v2, v1}, Lcom/facebook/GraphRequest$b;->m(Ljava/util/HashMap;Lcom/facebook/GraphRequest$c;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Lcom/facebook/GraphRequest$b;->i(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/u;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v3, v4, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    sget-object v3, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 171
    .line 172
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_f

    .line 181
    .line 182
    const-string v4, "batch_app_id"

    .line 183
    .line 184
    invoke-virtual {v1, v4, v3}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lorg/json/JSONArray;

    .line 193
    .line 194
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_e

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/facebook/GraphRequest;

    .line 212
    .line 213
    sget-object v7, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v7, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 219
    .line 220
    new-instance v8, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v9, v6, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v9, :cond_d

    .line 228
    .line 229
    sget v9, Lcom/facebook/internal/k0;->a:I

    .line 230
    .line 231
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 232
    .line 233
    const-string v9, "https://graph.%s"

    .line 234
    .line 235
    invoke-static {}, Lcom/facebook/r;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6, v9}, Lcom/facebook/GraphRequest;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->a()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v9, v2}, Lcom/facebook/GraphRequest;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const-string v10, "%s?%s"

    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v9}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    filled-new-array {v11, v9}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const/4 v11, 0x2

    .line 281
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v10, "relative_url"

    .line 290
    .line 291
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const-string v10, "method"

    .line 295
    .line 296
    iget-object v12, v6, Lcom/facebook/GraphRequest;->h:Lcom/facebook/z;

    .line 297
    .line 298
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    iget-object v10, v6, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 302
    .line 303
    if-eqz v10, :cond_8

    .line 304
    .line 305
    iget-object v10, v10, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v12, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 308
    .line 309
    invoke-virtual {v12, v10}, Lcom/facebook/internal/f0$a;->d(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v12, v6, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_a

    .line 332
    .line 333
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/lang/String;

    .line 338
    .line 339
    iget-object v14, v6, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v13}, Lcom/facebook/GraphRequest$b;->d(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_9

    .line 353
    .line 354
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 355
    .line 356
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 357
    .line 358
    const-string v15, "%s%d"

    .line 359
    .line 360
    const-string v2, "file"

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    move-object/from16 p2, v5

    .line 367
    .line 368
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v14, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v5, Lcom/facebook/GraphRequest$a;

    .line 388
    .line 389
    invoke-direct {v5, v6, v13}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-object/from16 v5, p2

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_4

    .line 399
    :cond_a
    move-object/from16 p2, v5

    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_b

    .line 406
    .line 407
    const-string v2, ","

    .line 408
    .line 409
    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v5, "attached_files"

    .line 414
    .line 415
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    :cond_b
    iget-object v2, v6, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 419
    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    new-instance v5, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v6, Lcom/facebook/v;

    .line 428
    .line 429
    invoke-direct {v6, v5}, Lcom/facebook/v;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v9, v6}, Lcom/facebook/GraphRequest$b;->i(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/u;)V

    .line 436
    .line 437
    .line 438
    const-string v2, "&"

    .line 439
    .line 440
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v5, "body"

    .line 445
    .line 446
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    :cond_c
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 450
    .line 451
    .line 452
    move-object/from16 v5, p2

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_d
    const-string v0, "Can\'t override URL for a batch request"

    .line 458
    .line 459
    invoke-static {v0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_e
    invoke-virtual {v1, v4, v0}, Lcom/facebook/GraphRequest$c;->i(Lorg/json/JSONArray;Ljava/util/Collection;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lcom/facebook/r;->c:Ljava/util/HashSet;

    .line 467
    .line 468
    monitor-enter v0

    .line 469
    monitor-exit v0

    .line 470
    invoke-static {v3, v1}, Lcom/facebook/GraphRequest$b;->m(Ljava/util/HashMap;Lcom/facebook/GraphRequest$c;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_f
    const-string v0, "App ID was not specified at the request or Settings."

    .line 475
    .line 476
    invoke-static {v0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public static l(Lcom/facebook/x;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/x;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/facebook/GraphRequest;

    .line 24
    .line 25
    iget-object v6, v5, Lcom/facebook/GraphRequest;->g:Lcom/facebook/s;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v6, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/facebook/GraphRequest;->g:Lcom/facebook/s;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lcom/facebook/t;

    .line 53
    .line 54
    invoke-direct {p1, v2, p0, v3}, Lcom/facebook/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/facebook/x;->a:Landroid/os/Handler;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/t;->run()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public static m(Ljava/util/HashMap;Lcom/facebook/GraphRequest$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/GraphRequest$a;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/facebook/GraphRequest$b;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/GraphRequest$a;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/GraphRequest$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/GraphRequest$a;->a()Lcom/facebook/GraphRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/GraphRequest$c;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public static n(Ljava/net/HttpURLConnection;Lcom/facebook/x;)V
    .locals 11

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/facebook/internal/f0;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/a0;->REQUESTS:Lcom/facebook/a0;

    .line 9
    .line 10
    const-string v3, "Request"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lcom/facebook/internal/f0;-><init>(Lcom/facebook/a0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/x;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 38
    .line 39
    iget-object v7, v4, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v4, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lcom/facebook/GraphRequest$b;->d(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    move v1, v6

    .line 74
    move v6, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v1, v6

    .line 77
    :goto_0
    const/4 v4, 0x0

    .line 78
    if-ne v3, v1, :cond_3

    .line 79
    .line 80
    iget-object v7, p1, Lcom/facebook/x;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/facebook/GraphRequest;

    .line 87
    .line 88
    iget-object v7, v7, Lcom/facebook/GraphRequest;->h:Lcom/facebook/z;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v7, v4

    .line 92
    :goto_1
    if-nez v7, :cond_4

    .line 93
    .line 94
    sget-object v7, Lcom/facebook/z;->POST:Lcom/facebook/z;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {p0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    const-string v8, "application/x-www-form-urlencoded"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v8, "Content-Encoding"

    .line 111
    .line 112
    const-string v9, "gzip"

    .line 113
    .line 114
    invoke-virtual {p0, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object v8, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 120
    .line 121
    const-string v8, "multipart/form-data; boundary=%s"

    .line 122
    .line 123
    sget-object v9, Lcom/facebook/GraphRequest;->m:Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {p0, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v9, Lcom/facebook/r;->c:Ljava/util/HashSet;

    .line 146
    .line 147
    monitor-enter v9

    .line 148
    monitor-exit v9

    .line 149
    iget-object v10, p1, Lcom/facebook/x;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    monitor-enter v9

    .line 155
    monitor-exit v9

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    monitor-enter v9

    .line 160
    monitor-exit v9

    .line 161
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    monitor-enter v9

    .line 169
    monitor-exit v9

    .line 170
    const-string v9, "User-Agent"

    .line 171
    .line 172
    invoke-virtual {p0, v9}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/facebook/internal/f0;->a()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/facebook/internal/f0;->a()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/facebook/z;->POST:Lcom/facebook/z;

    .line 199
    .line 200
    if-ne v7, v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 212
    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    .line 217
    .line 218
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    move-object v5, p0

    .line 222
    goto :goto_4

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    move-object v4, v1

    .line 226
    goto :goto_7

    .line 227
    :cond_6
    move-object v5, v1

    .line 228
    :goto_4
    :try_start_2
    iget-object p0, p1, Lcom/facebook/x;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/facebook/f;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/facebook/GraphRequest;->g:Lcom/facebook/s;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    move-object v1, p1

    .line 267
    invoke-static/range {v1 .. v6}, Lcom/facebook/GraphRequest$b;->k(Lcom/facebook/x;Lcom/facebook/internal/f0;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 271
    .line 272
    .line 273
    iget-object p0, v2, Lcom/facebook/internal/f0;->c:Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object p1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 280
    .line 281
    iget-object v0, v2, Lcom/facebook/internal/f0;->a:Lcom/facebook/a0;

    .line 282
    .line 283
    iget-object v1, v2, Lcom/facebook/internal/f0;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/f0$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object p0, v2, Lcom/facebook/internal/f0;->c:Ljava/lang/StringBuilder;

    .line 297
    .line 298
    return-void

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    move-object v4, v5

    .line 302
    goto :goto_7

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object p0, v0

    .line 305
    move-object v4, v8

    .line 306
    :goto_7
    if-eqz v4, :cond_9

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 309
    .line 310
    .line 311
    :cond_9
    throw p0

    .line 312
    :cond_a
    iget-object p0, v2, Lcom/facebook/internal/f0;->c:Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    sget-object p1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 319
    .line 320
    iget-object v0, v2, Lcom/facebook/internal/f0;->a:Lcom/facebook/a0;

    .line 321
    .line 322
    iget-object v1, v2, Lcom/facebook/internal/f0;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/f0$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance p0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object p0, v2, Lcom/facebook/internal/f0;->c:Ljava/lang/StringBuilder;

    .line 336
    .line 337
    return-void
.end method

.method public static o(Lcom/facebook/x;)Ljava/net/HttpURLConnection;
    .locals 8

    .line 1
    const-string v0, "could not construct request body"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/x;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/GraphRequest;

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/z;->GET:Lcom/facebook/z;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/facebook/GraphRequest;->h:Lcom/facebook/z;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v5, "fields"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 45
    .line 46
    sget-object v5, Lcom/facebook/a0;->DEVELOPER_ERRORS:Lcom/facebook/a0;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "GET requests for /"

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " should contain an explicit \"fields\" parameter."

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v4, "Request"

    .line 77
    .line 78
    invoke-static {v5, v4, v3}, Lcom/facebook/internal/f0$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 95
    .line 96
    new-instance v2, Ljava/net/URL;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v2, Ljava/net/URL;

    .line 107
    .line 108
    sget v1, Lcom/facebook/internal/k0;->a:I

    .line 109
    .line 110
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 111
    .line 112
    const-string v1, "https://graph.%s"

    .line 113
    .line 114
    invoke-static {}, Lcom/facebook/r;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    .line 132
    .line 133
    :goto_1
    const/4 v1, 0x0

    .line 134
    :try_start_1
    invoke-static {v2}, Lcom/facebook/GraphRequest$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, p0}, Lcom/facebook/GraphRequest$b;->n(Ljava/net/HttpURLConnection;Lcom/facebook/x;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :catch_0
    move-exception p0

    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception p0

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-static {v1}, Lcom/facebook/internal/p0;->k(Ljava/net/HttpURLConnection;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/facebook/FacebookException;

    .line 150
    .line 151
    invoke-direct {v1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :goto_3
    invoke-static {v1}, Lcom/facebook/internal/p0;->k(Ljava/net/HttpURLConnection;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/facebook/FacebookException;

    .line 159
    .line 160
    invoke-direct {v1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :catch_2
    move-exception p0

    .line 165
    new-instance v0, Lcom/facebook/FacebookException;

    .line 166
    .line 167
    const-string v1, "could not construct URL for request"

    .line 168
    .line 169
    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
