.class Lcom/amazon/device/ads/DtbHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;
    }
.end annotation


# instance fields
.field private headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isQueryParamsEnabled:Z

.field private message:Ljava/lang/String;

.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private response:Ljava/lang/String;

.field private responseCode:I

.field private secure:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->secure:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->isQueryParamsEnabled:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->response:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->url:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->headers:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Error converting stream to string. Ex="

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    .line 79
    .line 80
    :catch_2
    throw v0
.end method

.method private createDefaultConnection(Ljava/net/URL;I)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/16 p1, 0x3e8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private executeRequest(Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;Ljava/net/URL;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/amazon/device/ads/DtbHttpClient;->createDefaultConnection(Ljava/net/URL;I)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->headers:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/amazon/device/ads/DtbHttpClient;->headers:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/amazon/device/ads/DtbHttpClient;->headers:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v2, ""

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ":"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " "

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "with headers:["

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p3, "]"

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;->POST:Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    .line 108
    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->isQueryParamsEnabled:Z

    .line 124
    .line 125
    const-string v0, "content-type"

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    const-string p1, "application/x-www-form-urlencoded"

    .line 130
    .line 131
    invoke-virtual {p2, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbHttpClient;->getQueryParams()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const-string p1, "application/json; charset=utf-8"

    .line 140
    .line 141
    invoke-virtual {p2, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbHttpClient;->getParamsAsJsonString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "with json params:["

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 183
    .line 184
    .line 185
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iput p3, p0, Lcom/amazon/device/ads/DtbHttpClient;->responseCode:I

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iput-object p3, p0, Lcom/amazon/device/ads/DtbHttpClient;->message:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/amazon/device/ads/DtbHttpClient;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iput-object p3, p0, Lcom/amazon/device/ads/DtbHttpClient;->response:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string p3, "Response :"

    .line 222
    .line 223
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object p3, p0, Lcom/amazon/device/ads/DtbHttpClient;->response:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception p0

    .line 243
    goto :goto_3

    .line 244
    :catch_0
    move-exception p1

    .line 245
    const/4 p3, 0x0

    .line 246
    :try_start_2
    iput-object p3, p0, Lcom/amazon/device/ads/DtbHttpClient;->response:Ljava/lang/String;

    .line 247
    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string p3, "Error while connecting to remote server: "

    .line 254
    .line 255
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p3, " with error:"

    .line 270
    .line 271
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :goto_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method private getParamsAsJsonString()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->getParamsAsJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getQueryParams()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v3, "="

    .line 42
    .line 43
    invoke-static {v2, v3}, Ls43;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->getURLEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-le v3, v4, :cond_1

    .line 74
    .line 75
    const-string v3, "&"

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbHttpClient;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableQueryParams()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->isQueryParamsEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public executeGET(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "?"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbHttpClient;->getQueryParams()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/amazon/device/ads/DtbHttpClient;->url:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "https://"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/amazon/device/ads/DtbHttpClient;->url:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "http://"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/amazon/device/ads/DtbHttpClient;->secure:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v4

    .line 58
    :goto_1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/amazon/device/ads/DtbHttpClient;->url:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "GET URL:"

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "with params: "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/net/URL;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;->GET:Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    .line 106
    .line 107
    invoke-direct {p0, v0, v2, p1}, Lcom/amazon/device/ads/DtbHttpClient;->executeRequest(Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;Ljava/net/URL;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public executePOST(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/amazon/device/ads/DtbHttpClient;->secure:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "https://"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "http://"

    .line 11
    .line 12
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/amazon/device/ads/DtbHttpClient;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "POST URL:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;->POST:Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    .line 34
    .line 35
    new-instance v2, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2, p1}, Lcom/amazon/device/ads/DtbHttpClient;->executeRequest(Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;Ljava/net/URL;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbHttpClient;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbHttpClient;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParams()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbHttpClient;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amazon/device/ads/DtbHttpClient;->responseCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbHttpClient;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHttpStatusCodeOK()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/amazon/device/ads/DtbHttpClient;->responseCode:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setHeaders(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseSecure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->secure:Z

    .line 2
    .line 3
    return-void
.end method
