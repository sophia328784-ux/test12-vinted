.class public final Lsr2$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr2$c$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lz59;

.field public final b:Lkt8;

.field public final c:Ljava/lang/String;

.field public final d:Lacf;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lkt8;

.field public final h:Lxr8;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsr2$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsr2$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "OkHttp-Sent-Millis"

    .line 18
    .line 19
    sput-object v1, Lsr2$c;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "OkHttp-Received-Millis"

    .line 30
    .line 31
    sput-object v0, Lsr2$c;->l:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lw6g;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iget-object v0, p1, Lw6g;->a:Lc1g;

    .line 338
    iget-object v1, v0, Lc1g;->a:Lz59;

    .line 339
    iput-object v1, p0, Lsr2$c;->a:Lz59;

    .line 340
    sget-object v1, Lsr2;->b:Lsr2$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iget-object v1, p1, Lw6g;->i:Lw6g;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    iget-object v1, v1, Lw6g;->a:Lc1g;

    .line 344
    iget-object v1, v1, Lc1g;->c:Lkt8;

    .line 345
    iget-object v2, p1, Lw6g;->f:Lkt8;

    .line 346
    invoke-static {v2}, Lsr2$b;->c(Lkt8;)Ljava/util/Set;

    move-result-object v3

    .line 347
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lkt8;->c:Lkt8;

    goto :goto_1

    .line 348
    :cond_0
    new-instance v4, Lkt8$a;

    invoke-direct {v4}, Lkt8$a;-><init>()V

    .line 349
    invoke-virtual {v1}, Lkt8;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 350
    invoke-static {v1, v6}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    move-result-object v7

    .line 351
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 352
    invoke-static {v1, v6}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    move-result-object v8

    .line 353
    invoke-virtual {v4, v7, v8}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 354
    :cond_2
    invoke-static {v4}, Lphl;->b(Lkt8$a;)Lkt8;

    move-result-object v1

    .line 355
    :goto_1
    iput-object v1, p0, Lsr2$c;->b:Lkt8;

    .line 356
    iget-object v0, v0, Lc1g;->b:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lsr2$c;->c:Ljava/lang/String;

    .line 358
    iget-object v0, p1, Lw6g;->b:Lacf;

    .line 359
    iput-object v0, p0, Lsr2$c;->d:Lacf;

    .line 360
    iget v0, p1, Lw6g;->d:I

    .line 361
    iput v0, p0, Lsr2$c;->e:I

    .line 362
    iget-object v0, p1, Lw6g;->c:Ljava/lang/String;

    .line 363
    iput-object v0, p0, Lsr2$c;->f:Ljava/lang/String;

    .line 364
    iput-object v2, p0, Lsr2$c;->g:Lkt8;

    .line 365
    iget-object v0, p1, Lw6g;->e:Lxr8;

    .line 366
    iput-object v0, p0, Lsr2$c;->h:Lxr8;

    .line 367
    iget-wide v0, p1, Lw6g;->l:J

    .line 368
    iput-wide v0, p0, Lsr2$c;->i:J

    .line 369
    iget-wide v0, p1, Lw6g;->m:J

    .line 370
    iput-wide v0, p0, Lsr2$c;->j:J

    return-void
.end method

.method public constructor <init>(Lx1i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Cache corruption for "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ldof;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ldof;-><init>(Lx1i;)V

    .line 12
    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lz59;->j:Lz59$b;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :try_start_1
    invoke-static {v4}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v6, v5

    .line 35
    :goto_0
    if-eqz v6, :cond_7

    .line 36
    .line 37
    :try_start_2
    iput-object v6, p0, Lsr2$c;->a:Lz59;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lsr2$c;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lkt8$a;

    .line 46
    .line 47
    invoke-direct {v0}, Lkt8$a;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lsr2;->b:Lsr2$b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lsr2$b;->b(Ldof;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    :goto_1
    if-ge v7, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v0, v8}, Lkt8$a;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    invoke-static {v0}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lsr2$c;->b:Lkt8;

    .line 81
    .line 82
    sget-object v0, Ltbi;->d:Ltbi$a;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ltbi$a;->a(Ljava/lang/String;)Ltbi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, v0, Ltbi;->a:Lacf;

    .line 96
    .line 97
    iput-object v4, p0, Lsr2$c;->d:Lacf;

    .line 98
    .line 99
    iget v4, v0, Ltbi;->b:I

    .line 100
    .line 101
    iput v4, p0, Lsr2$c;->e:I

    .line 102
    .line 103
    iget-object v0, v0, Ltbi;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lsr2$c;->f:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lkt8$a;

    .line 108
    .line 109
    invoke-direct {v0}, Lkt8$a;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lsr2;->b:Lsr2$b;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lsr2$b;->b(Ldof;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move v7, v6

    .line 122
    :goto_2
    if-ge v7, v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v0, v8}, Lkt8$a;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    sget-object v4, Lsr2$c;->k:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lkt8$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Lsr2$c;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Lkt8$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v0, v4}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    move-wide v7, v10

    .line 162
    :goto_3
    iput-wide v7, p0, Lsr2$c;->i:J

    .line 163
    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    :cond_3
    iput-wide v10, p0, Lsr2$c;->j:J

    .line 171
    .line 172
    invoke-static {v0}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lsr2$c;->g:Lkt8;

    .line 177
    .line 178
    iget-object v0, p0, Lsr2$c;->a:Lz59;

    .line 179
    .line 180
    invoke-virtual {v0}, Lz59;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-gtz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v4, Lgf3;->b:Lgf3$b;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lgf3$b;->a(Ljava/lang/String;)Lgf3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1}, Lsr2$c;->a(Ldof;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v1}, Lsr2$c;->a(Ldof;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v1}, Ldof;->exhausted()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_4

    .line 219
    .line 220
    sget-object v7, Ljfj;->Companion:Ljfj$a;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljfj$a;->a(Ljava/lang/String;)Ljfj;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    sget-object v1, Ljfj;->SSL_3_0:Ljfj;

    .line 235
    .line 236
    :goto_4
    sget-object v2, Lxr8;->e:Lxr8$a;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lwhl;->j(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lxr8;

    .line 255
    .line 256
    invoke-static {v5}, Lwhl;->j(Ljava/util/List;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Lwr8;

    .line 261
    .line 262
    invoke-direct {v5, v2, v6}, Lwr8;-><init>(Ljava/util/List;B)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v1, v0, v4, v5}, Lxr8;-><init>(Ljfj;Lgf3;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, p0, Lsr2$c;->h:Lxr8;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v2, "expected \"\" but was \""

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x22

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_6
    iput-object v5, p0, Lsr2$c;->h:Lxr8;

    .line 300
    .line 301
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 322
    .line 323
    const-string v1, "cache corruption"

    .line 324
    .line 325
    const/4 v2, 0x5

    .line 326
    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/internal/platform/c;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public static a(Ldof;)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lsr2;->b:Lsr2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsr2$b;->b(Ldof;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v0, :cond_2

    .line 30
    .line 31
    const-wide v5, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5, v6}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lyc2;

    .line 41
    .line 42
    invoke-direct {v6}, Lyc2;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lsp2;->d:Lsp2$a;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lsp2$a;->a(Ljava/lang/String;)Lsp2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lyc2;->o0(Lsp2;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lvc2;

    .line 60
    .line 61
    invoke-direct {v5, v6, v3}, Lvc2;-><init>(Lce2;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "Corrupt certificate in cache entry"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_2
    return-object v2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static b(Lcof;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcof;->writeDecimalLong(J)Lae2;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcof;->writeByte(I)Lae2;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lsp2;->d:Lsp2$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lsp2$a;->d(Lsp2$a;[B)Lsp2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lsp2;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcof;->writeByte(I)Lae2;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c(Lbz5$b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsr2$c;->a:Lz59;

    .line 2
    .line 3
    iget-object v1, p0, Lsr2$c;->g:Lkt8;

    .line 4
    .line 5
    iget-object v2, p0, Lsr2$c;->b:Lkt8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Lbz5$b;->d(I)Lpuh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v4, Lcof;

    .line 13
    .line 14
    invoke-direct {v4, p1}, Lcof;-><init>(Lpuh;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, v0, Lz59;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lcof;->writeByte(I)Lae2;

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lsr2$c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lcof;->writeByte(I)Lae2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lkt8;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    invoke-virtual {v4, v5, v6}, Lcof;->writeDecimalLong(J)Lae2;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lcof;->writeByte(I)Lae2;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lkt8;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move v6, v3

    .line 51
    :goto_0
    const-string v7, ": "

    .line 52
    .line 53
    if-ge v6, v5, :cond_0

    .line 54
    .line 55
    :try_start_1
    invoke-static {v2, v6}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v4, v7}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, p1}, Lae2;->writeByte(I)Lae2;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    new-instance v2, Ltbi;

    .line 82
    .line 83
    iget-object v5, p0, Lsr2$c;->d:Lacf;

    .line 84
    .line 85
    iget v6, p0, Lsr2$c;->e:I

    .line 86
    .line 87
    iget-object v8, p0, Lsr2$c;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v5, v6, v8}, Ltbi;-><init>(Lacf;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ltbi;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Lcof;->writeByte(I)Lae2;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lkt8;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    int-to-long v5, v2

    .line 109
    invoke-virtual {v4, v5, v6}, Lcof;->writeDecimalLong(J)Lae2;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lcof;->writeByte(I)Lae2;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lkt8;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_1
    if-ge v3, v2, :cond_1

    .line 120
    .line 121
    invoke-static {v1, v3}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4, v5}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, p1}, Lae2;->writeByte(I)Lae2;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    sget-object v1, Lsr2$c;->k:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Lsr2$c;->i:J

    .line 153
    .line 154
    invoke-interface {v4, v1, v2}, Lae2;->writeDecimalLong(J)Lae2;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, p1}, Lae2;->writeByte(I)Lae2;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lsr2$c;->l:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v7}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, Lsr2$c;->j:J

    .line 169
    .line 170
    invoke-interface {v4, v1, v2}, Lae2;->writeDecimalLong(J)Lae2;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, p1}, Lae2;->writeByte(I)Lae2;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lz59;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object p0, p0, Lsr2$c;->h:Lxr8;

    .line 183
    .line 184
    if-eqz p0, :cond_2

    .line 185
    .line 186
    :try_start_2
    invoke-virtual {v4, p1}, Lcof;->writeByte(I)Lae2;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lxr8;->b:Lgf3;

    .line 190
    .line 191
    iget-object v0, v0, Lgf3;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p1}, Lcof;->writeByte(I)Lae2;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lxr8;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0}, Lsr2$c;->b(Lcof;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lxr8;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v4, v0}, Lsr2$c;->b(Lcof;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lxr8;->a:Ljfj;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljfj;->javaName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v4, p0}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p1}, Lcof;->writeByte(I)Lae2;

    .line 221
    .line 222
    .line 223
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    invoke-virtual {v4}, Lcof;->close()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :catchall_1
    move-exception p1

    .line 231
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method
