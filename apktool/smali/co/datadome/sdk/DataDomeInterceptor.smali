.class public Lco/datadome/sdk/DataDomeInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lnt9;


# static fields
.field private static a:Lco/datadome/sdk/DataDomeSDK$Builder;

.field private static final b:Ljava/nio/charset/Charset;

.field private static c:Lqh4;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lco/datadome/sdk/DataDomeInterceptor;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lco/datadome/sdk/DataDomeSDK$Builder;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lco/datadome/sdk/DataDomeInterceptor;->a(Lco/datadome/sdk/DataDomeSDK$Builder;)V

    iput-object p1, p0, Lco/datadome/sdk/DataDomeInterceptor;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lco/datadome/sdk/DataDomeSDKListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lco/datadome/sdk/DataDomeInterceptor;->a:Lco/datadome/sdk/DataDomeSDK$Builder;

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lco/datadome/sdk/DataDomeSDK;->with(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lco/datadome/sdk/DataDomeSDK$Builder;->listener(Lco/datadome/sdk/DataDomeSDKListener;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p2

    invoke-static {p2}, Lco/datadome/sdk/DataDomeInterceptor;->a(Lco/datadome/sdk/DataDomeSDK$Builder;)V

    :cond_0
    iput-object p1, p0, Lco/datadome/sdk/DataDomeInterceptor;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lco/datadome/sdk/DataDomeSDKListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/datadome/sdk/DataDomeInterceptor;->a:Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3, p4}, Lco/datadome/sdk/DataDomeSDK;->with(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3, p5}, Lco/datadome/sdk/DataDomeSDK$Builder;->bypassAcceptHeader(Ljava/lang/Boolean;)Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p2}, Lco/datadome/sdk/DataDomeSDK$Builder;->listener(Lco/datadome/sdk/DataDomeSDKListener;)Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lco/datadome/sdk/DataDomeInterceptor;->a(Lco/datadome/sdk/DataDomeSDK$Builder;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lco/datadome/sdk/DataDomeInterceptor;->d:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lw6g;)Ljava/lang/Boolean;
    .locals 2

    .line 322
    iget-object p0, p1, Lw6g;->f:Lkt8;

    .line 323
    const-string v0, "X-DD-B"

    invoke-virtual {p0, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 324
    iget-object v0, p1, Lw6g;->f:Lkt8;

    .line 325
    const-string v1, "X-SF-CC-X-dd-b"

    invoke-virtual {v0, v1}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget p1, p1, Lw6g;->d:I

    const/16 v1, 0x193

    if-eq p1, v1, :cond_0

    const/16 v1, 0x191

    if-ne p1, v1, :cond_1

    .line 327
    :cond_0
    invoke-static {p0}, Lco/datadome/sdk/DataDomeUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lco/datadome/sdk/DataDomeUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Lw6g;Leu2;)Lw6g;
    .locals 9

    .line 1
    iget-object v0, p1, Lw6g;->g:Lz6g;

    .line 2
    .line 3
    iget-object v1, p1, Lw6g;->f:Lkt8;

    .line 4
    .line 5
    iget-object v2, p1, Lw6g;->a:Lc1g;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lco/datadome/sdk/DataDomeInterceptor;->a(Lw6g;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v3, v2, Lc1g;->a:Lz59;

    .line 12
    .line 13
    iget-object v2, v2, Lc1g;->c:Lkt8;

    .line 14
    .line 15
    const-string v4, "User-Agent"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lkt8;->c()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v5, Lco/datadome/sdk/DataDomeInterceptor;->a:Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Lco/datadome/sdk/d;->a(Lw6g;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sget-object v5, Lco/datadome/sdk/DataDomeInterceptor;->c:Lqh4;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    const-string v5, "DataDome"

    .line 73
    .line 74
    const-string v6, "Implement the \"CookieJar\" interface to handle SFCC cookies, otherwise DataDome might not work correctly.\n Refer to https://docs.datadome.co/docs/sdk-android#cookiejar-interface-implementation."

    .line 75
    .line 76
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {v5, v3}, Lqh4;->loadForRequest(Lz59;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Loh4;

    .line 99
    .line 100
    invoke-virtual {v6}, Loh4;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "dwsid"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Loh4;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, Loh4;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, Lz6g;->source()Lce2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-wide/16 v5, 0x7fff

    .line 135
    .line 136
    invoke-interface {p0, v5, v6}, Lce2;->request(J)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lce2;->buffer()Lyc2;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lyc2;->o()Lyc2;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "Content-Encoding"

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const-string v6, "gzip"

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    new-instance p0, Lvq8;

    .line 164
    .line 165
    invoke-virtual {v5}, Lyc2;->o()Lyc2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {p0, v1}, Lvq8;-><init>(Lx1i;)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    new-instance v1, Lyc2;

    .line 173
    .line 174
    invoke-direct {v1}, Lyc2;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v1, p0}, Lyc2;->g(Lx1i;)J

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lyc2;->o()Lyc2;

    .line 181
    .line 182
    .line 183
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    invoke-virtual {p0}, Lvq8;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    :try_start_3
    invoke-virtual {p0}, Lvq8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    throw p1

    .line 200
    :cond_5
    const-string v6, "br"

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    new-instance v0, Lorg/brotli/dec/b;

    .line 209
    .line 210
    invoke-interface {p0}, Lce2;->inputStream()Ljava/io/InputStream;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v0, p0}, Lorg/brotli/dec/b;-><init>(Ljava/io/InputStream;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lkkd;->a(Ljava/io/InputStream;)Lso9;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v0, Ldof;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Ldof;-><init>(Lx1i;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, v0, Ldof;->a:Lx1i;

    .line 227
    .line 228
    iget-object v1, v0, Ldof;->b:Lyc2;

    .line 229
    .line 230
    invoke-virtual {v1, p0}, Lyc2;->g(Lx1i;)J

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0}, Ldof;->close()V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lco/datadome/sdk/DataDomeInterceptor;->a:Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lco/datadome/sdk/DataDomeSDK$Builder;->agent(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, v3, Lz59;->i:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lco/datadome/sdk/DataDomeSDK$Builder;->b(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p1, v4, p0, p2}, Lco/datadome/sdk/DataDomeSDK$Builder;->process(Lw6g;Ljava/util/Map;Ljava/lang/String;Leu2;)Lw6g;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_6
    :goto_4
    sget-object p0, Lco/datadome/sdk/DataDomeInterceptor;->b:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v0}, Lz6g;->contentType()Lqbc;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Lqbc;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move-object v0, p0

    .line 271
    :goto_5
    if-nez v0, :cond_8

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    move-object p0, v0

    .line 275
    :goto_6
    if-eqz p0, :cond_9

    .line 276
    .line 277
    iget-wide v0, v5, Lyc2;->b:J

    .line 278
    .line 279
    invoke-virtual {v5, v0, v1, p0}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object v0, Lco/datadome/sdk/DataDomeInterceptor;->a:Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lco/datadome/sdk/DataDomeSDK$Builder;->agent(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, v3, Lz59;->i:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lco/datadome/sdk/DataDomeSDK$Builder;->b(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, p1, v4, p0, p2}, Lco/datadome/sdk/DataDomeSDK$Builder;->process(Lw6g;Ljava/util/Map;Ljava/lang/String;Leu2;)Lw6g;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_9
    invoke-virtual {p1}, Lw6g;->close()V

    .line 301
    .line 302
    .line 303
    :cond_a
    sget-object p0, Lco/datadome/sdk/DataDomeInterceptor;->a:Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Lco/datadome/sdk/DataDomeSDK$Builder;->agent(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iget-object v0, v3, Lz59;->i:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lco/datadome/sdk/DataDomeSDK$Builder;->b(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string v0, ""

    .line 316
    .line 317
    invoke-virtual {p0, p1, v4, v0, p2}, Lco/datadome/sdk/DataDomeSDK$Builder;->process(Lw6g;Ljava/util/Map;Ljava/lang/String;Leu2;)Lw6g;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0
.end method

.method private static a(Lco/datadome/sdk/DataDomeSDK$Builder;)V
    .locals 0

    .line 328
    sput-object p0, Lco/datadome/sdk/DataDomeInterceptor;->a:Lco/datadome/sdk/DataDomeSDK$Builder;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/datadome/sdk/DataDomeInterceptor;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataDomeCookieJar(Lqh4;)Lqh4;
    .locals 1

    .line 1
    sput-object p1, Lco/datadome/sdk/DataDomeInterceptor;->c:Lqh4;

    .line 2
    .line 3
    new-instance p0, Lco/datadome/sdk/c;

    .line 4
    .line 5
    sget-object v0, Lco/datadome/sdk/DataDomeInterceptor;->a:Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lco/datadome/sdk/c;-><init>(Lqh4;Lco/datadome/sdk/DataDomeSDK$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getDataDomeSDK()Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    .line 1
    sget-object p0, Lco/datadome/sdk/DataDomeInterceptor;->a:Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public intercept(Lmt9;)Lw6g;
    .locals 6
    .param p1    # Lmt9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsof;

    .line 3
    .line 4
    iget-object v0, v0, Lsof;->e:Lc1g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lc1g;->c:Lkt8;

    .line 10
    .line 11
    const-string v2, "Cookie"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lkt8;->h(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lc1g$a;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lkt8$a;

    .line 23
    .line 24
    invoke-direct {v5}, Lkt8$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lkt8$a;->b(Lkt8;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lco/datadome/sdk/DataDomeInterceptor;->a:Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 34
    .line 35
    invoke-virtual {v1}, Lco/datadome/sdk/DataDomeSDK$Builder;->getCookie()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v3}, Lco/datadome/sdk/DataDomeUtils;->updateRequestCookies(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "datadome="

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v2, v1}, Lkt8$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v4, Lc1g$a;->c:Lkt8$a;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Request cookie: "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "cookie"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\nFor request "

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lc1g;->a:Lz59;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lc1g;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lc1g;-><init>(Lc1g$a;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lsof;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lsof;->b(Lc1g;)Lw6g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v0, Lw6g;->f:Lkt8;

    .line 109
    .line 110
    const-string v3, "Set-Cookie"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lkt8;->h(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lkt8;->h(Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3}, Lco/datadome/sdk/DataDomeUtils;->isValidCookie(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    sget-object v2, Lco/datadome/sdk/DataDomeInterceptor;->a:Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lco/datadome/sdk/DataDomeSDK$Builder;->setCookie(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Response set-cookie: "

    .line 166
    .line 167
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lw6g;->a:Lc1g;

    .line 177
    .line 178
    iget-object v1, v1, Lc1g;->a:Lz59;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object p1, p1, Lsof;->a:Leof;

    .line 191
    .line 192
    new-instance v1, Leof;

    .line 193
    .line 194
    iget-object v2, p1, Leof;->a:Lckd;

    .line 195
    .line 196
    iget-object v3, p1, Leof;->b:Lc1g;

    .line 197
    .line 198
    iget-boolean p1, p1, Leof;->c:Z

    .line 199
    .line 200
    invoke-direct {v1, v2, v3, p1}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0, v1}, Lco/datadome/sdk/DataDomeInterceptor;->a(Lw6g;Leu2;)Lw6g;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
