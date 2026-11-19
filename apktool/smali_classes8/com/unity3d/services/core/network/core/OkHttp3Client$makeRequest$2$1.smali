.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1",
        "Lqu2;",
        "Leu2;",
        "call",
        "Lw6g;",
        "response",
        "",
        "onResponse",
        "(Leu2;Lw6g;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Leu2;Ljava/io/IOException;)V",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $continuation:Lvy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy2;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;


# direct methods
.method public constructor <init>(Lvy2;Lcom/unity3d/services/core/network/core/OkHttp3Client;Ljava/io/File;Lcom/unity3d/services/core/network/model/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy2;",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
            "Ljava/io/File;",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lvy2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Leu2;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lvy2;

    .line 8
    .line 9
    sget p1, Lkotlin/Result;->b:I

    .line 10
    .line 11
    new-instance p1, Lkotlin/Result$Failure;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResponse(Leu2;Lw6g;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p2, Lw6g;->q:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lvy2;

    .line 12
    .line 13
    sget p1, Lkotlin/Result;->b:I

    .line 14
    .line 15
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Network request failed with code "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p2, p2, Lw6g;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lkotlin/Result$Failure;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_0
    iget-object p1, p2, Lw6g;->g:Lz6g;

    .line 46
    .line 47
    invoke-virtual {p1}, Lz6g;->contentLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance v2, Lyc2;

    .line 52
    .line 53
    invoke-direct {v2}, Lyc2;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Cache-Control"

    .line 57
    .line 58
    iget-object v4, p2, Lw6g;->f:Lkt8;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const-string v5, "no-cache"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v3, v5, v6}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_2
    move-object v3, v4

    .line 85
    :goto_0
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v5, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct {v5, v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Liud;

    .line 105
    .line 106
    new-instance v6, Ltej;

    .line 107
    .line 108
    invoke-direct {v6}, Ltej;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v5, v6}, Liud;-><init>(Ljava/io/OutputStream;Ltej;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcof;

    .line 115
    .line 116
    invoke-direct {v5, v3}, Lcof;-><init>(Lpuh;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v5, v4

    .line 121
    :goto_1
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v3, v4

    .line 135
    :goto_2
    if-eqz v3, :cond_6

    .line 136
    .line 137
    const-wide/16 v8, 0x3e8

    .line 138
    .line 139
    invoke-static {v3, v8, v9}, Ls06;->i(Lnx7;J)Lnx7;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    new-instance v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1;

    .line 146
    .line 147
    invoke-direct {v9, v8}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1;-><init>(Lnx7;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;

    .line 151
    .line 152
    invoke-direct {v8, v9, v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;-><init>(Lnx7;J)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 158
    .line 159
    invoke-direct {v0, v1, v4}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;-><init>(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ll08;

    .line 163
    .line 164
    invoke-direct {v1, v8, v0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v0, v4

    .line 187
    :goto_3
    invoke-virtual {p1}, Lz6g;->source()Lce2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-object v8, v5, Lcof;->b:Lyc2;

    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    :cond_7
    move-object v8, v2

    .line 198
    :cond_8
    new-instance v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;

    .line 199
    .line 200
    invoke-direct {v9, v1, v8}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;-><init>(Lce2;Lyc2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Ln9h;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;->INSTANCE:Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v10, Lkotlin/sequences/TakeWhileSequence;

    .line 213
    .line 214
    invoke-direct {v10, v8, v9}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Lkotlin/sequences/TakeWhileSequence$iterator$1;

    .line 218
    .line 219
    invoke-direct {v8, v10}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_4
    invoke-virtual {v8}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_b

    .line 227
    .line 228
    invoke-virtual {v8}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    add-long/2addr v6, v9

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {v5}, Lcof;->emitCompleteSegments()Lae2;

    .line 242
    .line 243
    .line 244
    :cond_a
    if-eqz v3, :cond_9

    .line 245
    .line 246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v3, v4, v9}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    if-eqz v5, :cond_c

    .line 255
    .line 256
    invoke-virtual {v5}, Lcof;->close()V

    .line 257
    .line 258
    .line 259
    :cond_c
    if-eqz v0, :cond_d

    .line 260
    .line 261
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lz6g;->close()V

    .line 270
    .line 271
    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    iget-wide v0, v2, Lyc2;->b:J

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Lyc2;->readByteArray(J)[B

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_5
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lvy2;

    .line 284
    .line 285
    sget v1, Lkotlin/Result;->b:I

    .line 286
    .line 287
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    .line 288
    .line 289
    invoke-direct {v1, p2, p1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;-><init>(Lw6g;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :goto_6
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lvy2;

    .line 297
    .line 298
    sget p2, Lkotlin/Result;->b:I

    .line 299
    .line 300
    new-instance p2, Lkotlin/Result$Failure;

    .line 301
    .line 302
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method
