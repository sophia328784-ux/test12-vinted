.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "Lgdf;",
        "publicSuffixList",
        "<init>",
        "(Lgdf;)V",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

.field public static final c:Lsp2;

.field public static final d:Ljava/util/List;

.field public static final e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Lgdf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 8
    .line 9
    sget-object v0, Lsp2;->d:Lsp2$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    const/16 v4, 0x2a

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsp2;

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v3}, Lsp2;-><init>([B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lsp2;

    .line 32
    .line 33
    const-string v0, "*"

    .line 34
    .line 35
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 42
    .line 43
    sget-object v3, Lgdf;->a:Lfdf;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Liq0;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v1}, Liq0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>(Lgdf;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lgdf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lgdf;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v1, v2}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p0}, Llp3;->I(ILjava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lgdf;

    .line 13
    .line 14
    check-cast p0, Lak1;

    .line 15
    .line 16
    iget-object v1, p0, Lak1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lak1;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_1
    iput-object v2, p0, Lak1;->f:Ljava/io/IOException;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw p0

    .line 69
    :cond_1
    :try_start_2
    iget-object v1, p0, Lak1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_3
    iget-object v1, p0, Lak1;->d:Lsp2;

    .line 83
    .line 84
    if-eqz v1, :cond_14

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-array v2, v1, [Lsp2;

    .line 91
    .line 92
    move v5, v4

    .line 93
    :goto_4
    if-ge v5, v1, :cond_3

    .line 94
    .line 95
    sget-object v6, Lsp2;->d:Lsp2$a;

    .line 96
    .line 97
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aput-object v6, v2, v5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move v5, v4

    .line 116
    :goto_5
    const-string v6, "bytes"

    .line 117
    .line 118
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    if-ge v5, v1, :cond_6

    .line 122
    .line 123
    iget-object v9, p0, Lak1;->d:Lsp2;

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v2, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lsp2;[Lsp2;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v8

    .line 144
    :cond_6
    move-object v9, v8

    .line 145
    :goto_6
    if-le v1, v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, [Lsp2;

    .line 152
    .line 153
    array-length v10, v5

    .line 154
    sub-int/2addr v10, v3

    .line 155
    move v11, v4

    .line 156
    :goto_7
    if-ge v11, v10, :cond_9

    .line 157
    .line 158
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lsp2;

    .line 159
    .line 160
    aput-object v12, v5, v11

    .line 161
    .line 162
    iget-object v12, p0, Lak1;->d:Lsp2;

    .line 163
    .line 164
    if-eqz v12, :cond_8

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v5, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lsp2;[Lsp2;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v8

    .line 183
    :cond_9
    move-object v12, v8

    .line 184
    :goto_8
    if-eqz v12, :cond_c

    .line 185
    .line 186
    sub-int/2addr v1, v3

    .line 187
    move v5, v4

    .line 188
    :goto_9
    if-ge v5, v1, :cond_c

    .line 189
    .line 190
    iget-object v6, p0, Lak1;->e:Lsp2;

    .line 191
    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v2, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lsp2;[Lsp2;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    const-string p0, "exceptionBytes"

    .line 208
    .line 209
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v8

    .line 213
    :cond_c
    move-object v6, v8

    .line 214
    :goto_a
    const/4 p0, 0x6

    .line 215
    const/16 v1, 0x2e

    .line 216
    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    const-string v2, "!"

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-array v5, v3, [C

    .line 226
    .line 227
    aput-char v1, v5, v4

    .line 228
    .line 229
    invoke-static {v2, v5, p0}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_d

    .line 234
    :cond_d
    if-nez v9, :cond_e

    .line 235
    .line 236
    if-nez v12, :cond_e

    .line 237
    .line 238
    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Ljava/util/List;

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_e
    if-eqz v9, :cond_f

    .line 242
    .line 243
    new-array v2, v3, [C

    .line 244
    .line 245
    aput-char v1, v2, v4

    .line 246
    .line 247
    invoke-static {v9, v2, p0}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_b

    .line 252
    :cond_f
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 253
    .line 254
    :goto_b
    if-eqz v12, :cond_10

    .line 255
    .line 256
    new-array v5, v3, [C

    .line 257
    .line 258
    aput-char v1, v5, v4

    .line 259
    .line 260
    invoke-static {v12, v5, p0}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto :goto_c

    .line 265
    :cond_10
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 266
    .line 267
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-le v1, v5, :cond_11

    .line 276
    .line 277
    move-object p0, v2

    .line 278
    :cond_11
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/16 v5, 0x21

    .line 287
    .line 288
    if-ne v1, v2, :cond_12

    .line 289
    .line 290
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eq v1, v5, :cond_12

    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ne v1, v5, :cond_13

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    :goto_e
    sub-int/2addr v0, p0

    .line 324
    goto :goto_f

    .line 325
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    add-int/2addr p0, v3

    .line 334
    goto :goto_e

    .line 335
    :goto_f
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/lang/String;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {p0}, Llp3;->C(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0, v0}, Ls9h;->g(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    const-string p1, "."

    .line 350
    .line 351
    invoke-static {p0, p1}, Ls9h;->l(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v1, "Unable to load "

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lak1;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, " resource."

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lak1;->f:Ljava/io/IOException;

    .line 385
    .line 386
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    throw p1
.end method
