.class public Lp/haeg/w/of;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/i7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/haeg/w/i7<",
        "Lp/haeg/w/nf<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lp/haeg/w/mf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/mf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "req_limit"

    .line 8
    .line 9
    const v2, 0x64000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/hi;->a(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lp/haeg/w/of;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/mf;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lp/haeg/w/mf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/mf<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/haeg/w/of;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lp/haeg/w/of;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 333
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    .line 334
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_1

    .line 337
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p1

    .line 338
    :goto_2
    :try_start_3
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 339
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 340
    :goto_3
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 341
    :cond_1
    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_5
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_2

    .line 342
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 343
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 344
    :cond_2
    :goto_7
    throw p0
.end method

.method public final a(Ljava/lang/String;)Lp/haeg/w/nf;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp/haeg/w/nf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/mf;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/haeg/w/mf;->c()Lp/haeg/w/fo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    new-instance v0, Ljava/net/URL;

    .line 21
    .line 22
    iget-object v2, p0, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp/haeg/w/mf;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    .line 38
    const/16 v0, 0x7530

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 58
    .line 59
    invoke-virtual {v3}, Lp/haeg/w/mf;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 67
    .line 68
    invoke-virtual {v3}, Lp/haeg/w/mf;->b()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 75
    .line 76
    invoke-virtual {v3}, Lp/haeg/w/mf;->b()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    move-object v1, v2

    .line 119
    goto/16 :goto_12

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    goto/16 :goto_f

    .line 128
    .line 129
    :cond_0
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/io/DataOutputStream;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    :try_start_3
    iget-object v0, p0, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 149
    .line 150
    invoke-virtual {v0}, Lp/haeg/w/mf;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object p1, p0, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 157
    .line 158
    invoke-virtual {p1}, Lp/haeg/w/mf;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_1
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_4

    .line 190
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 200
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    throw p0

    .line 210
    :cond_2
    :goto_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/16 p1, 0xc8

    .line 218
    .line 219
    if-ne v4, p1, :cond_3

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lp/haeg/w/of;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_7
    move-object v5, p1

    .line 230
    goto :goto_8

    .line 231
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lp/haeg/w/of;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_7

    .line 240
    :goto_8
    new-instance v3, Lp/haeg/w/nf;

    .line 241
    .line 242
    iget-object v6, p0, Lp/haeg/w/of;->b:Ljava/lang/Class;

    .line 243
    .line 244
    iget-object v7, p0, Lp/haeg/w/of;->c:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    iget-object p0, p0, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 247
    .line 248
    invoke-virtual {p0}, Lp/haeg/w/mf;->a()Lp/haeg/w/zt;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-direct/range {v3 .. v8}, Lp/haeg/w/nf;-><init>(ILjava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lp/haeg/w/zt;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 253
    .line 254
    .line 255
    :try_start_a
    invoke-virtual {v3}, Lp/haeg/w/nf;->d()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v3}, Lp/haeg/w/nf;->a()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_11

    .line 265
    :catch_2
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    goto :goto_9

    .line 268
    :catch_3
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_a

    .line 271
    :goto_9
    move-object v1, v2

    .line 272
    goto :goto_d

    .line 273
    :goto_a
    move-object v4, p0

    .line 274
    move-object p0, v3

    .line 275
    :goto_b
    move-object v1, v2

    .line 276
    goto :goto_10

    .line 277
    :catchall_5
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    goto :goto_12

    .line 280
    :catch_4
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    move-object v2, v1

    .line 283
    goto :goto_c

    .line 284
    :catch_5
    move-exception v0

    .line 285
    move-object p0, v0

    .line 286
    move-object v2, v1

    .line 287
    goto :goto_f

    .line 288
    :cond_4
    :try_start_b
    new-instance p0, Ljava/lang/Exception;

    .line 289
    .line 290
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 294
    :goto_c
    move-object v3, v1

    .line 295
    goto :goto_9

    .line 296
    :goto_d
    :try_start_c
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    :goto_e
    move-object v2, v1

    .line 302
    goto :goto_11

    .line 303
    :goto_f
    move-object v4, p0

    .line 304
    move-object p0, v1

    .line 305
    goto :goto_b

    .line 306
    :goto_10
    sget-object v3, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 307
    .line 308
    const-string v5, "saved_exception"

    .line 309
    .line 310
    sget-object v6, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 311
    .line 312
    const-string v7, "exception"

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-virtual/range {v3 .. v8}, Lp/haeg/w/nu;->a(Ljava/lang/Exception;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 316
    .line 317
    .line 318
    move-object v3, p0

    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_5
    :goto_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 323
    .line 324
    .line 325
    :cond_6
    return-object v3

    .line 326
    :goto_12
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 329
    .line 330
    .line 331
    :cond_7
    throw p0
.end method

.method public a()V
    .locals 0

    .line 332
    return-void
.end method

.method public b()Lp/haeg/w/nf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/nf<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/mf;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lp/haeg/w/of;->d:I

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lp/haeg/w/nf;

    .line 18
    .line 19
    iget-object v7, p0, Lp/haeg/w/of;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object p0, p0, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/haeg/w/mf;->a()Lp/haeg/w/zt;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v4, 0x19d

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, Lp/haeg/w/nf;-><init>(ILjava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lp/haeg/w/zt;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lp/haeg/w/of;->a(Ljava/lang/String;)Lp/haeg/w/nf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/of;->b()Lp/haeg/w/nf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lp/haeg/w/of;

    .line 20
    .line 21
    iget-object v2, p0, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 22
    .line 23
    iget-object v3, p1, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lp/haeg/w/mf;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lp/haeg/w/of;->b:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object p1, p1, Lp/haeg/w/of;->b:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/of;->a:Lp/haeg/w/mf;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/of;->b:Ljava/lang/Class;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
