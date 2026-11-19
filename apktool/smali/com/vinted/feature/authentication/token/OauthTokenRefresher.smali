.class public final Lcom/vinted/feature/authentication/token/OauthTokenRefresher;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf01;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/token/OauthTokenRefresher$Companion;,
        Lcom/vinted/feature/authentication/token/OauthTokenRefresher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/token/OauthTokenRefresher;",
        "Lf01;",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "apiTokenProvider",
        "Lcom/vinted/feature/authentication/token/SessionToken;",
        "sessionToken",
        "Lcom/vinted/feature/authentication/OauthHeadersInterceptor;",
        "oauthHeadersInterceptor",
        "Lcom/vinted/feature/authentication/token/Clock;",
        "clock",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/feature/authentication/token/SessionToken;Lcom/vinted/feature/authentication/OauthHeadersInterceptor;Lcom/vinted/feature/authentication/token/Clock;Lcom/vinted/core/apphealth/AppHealth;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final oauthHeadersInterceptor:Lcom/vinted/feature/authentication/OauthHeadersInterceptor;

.field public final resolvedTokens:Ljava/util/ArrayList;

.field public final sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

.field public volatile skipRefreshTill:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/token/OauthTokenRefresher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/token/OauthTokenRefresher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/feature/authentication/token/SessionToken;Lcom/vinted/feature/authentication/OauthHeadersInterceptor;Lcom/vinted/feature/authentication/token/Clock;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->oauthHeadersInterceptor:Lcom/vinted/feature/authentication/OauthHeadersInterceptor;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->resolvedTokens:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized authenticate(Lndg;Lw6g;)Lc1g;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "#"

    .line 6
    .line 7
    const-string v3, "#"

    .line 8
    .line 9
    const-string v4, "Token refresh failed, scope: "

    .line 10
    .line 11
    const-string v5, "#"

    .line 12
    .line 13
    const-string v6, "#"

    .line 14
    .line 15
    const-string v7, "#"

    .line 16
    .line 17
    const-string v8, "#"

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v9, v1, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v10, v0, Lw6g;->a:Lc1g;

    .line 27
    .line 28
    const-string v11, "Authorization"

    .line 29
    .line 30
    iget-object v10, v10, Lc1g;->c:Lkt8;

    .line 31
    .line 32
    invoke-virtual {v10, v11}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    const-string v10, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, v0, Lw6g;->a:Lc1g;

    .line 45
    .line 46
    new-instance v11, Lc1g$a;

    .line 47
    .line 48
    invoke-direct {v11, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 49
    .line 50
    .line 51
    iget-wide v12, v1, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->skipRefreshTill:J

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    cmp-long v0, v12, v14

    .line 58
    .line 59
    if-gtz v0, :cond_8

    .line 60
    .line 61
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, " check if token was resolved"

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v0, v7}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v1, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->resolvedTokens:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " token was resolved"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->oauthHeadersInterceptor:Lcom/vinted/feature/authentication/OauthHeadersInterceptor;

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Lcom/vinted/feature/authentication/OauthHeadersInterceptor;->applyToken(Lc1g$a;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lc1g;

    .line 117
    .line 118
    invoke-direct {v0, v11}, Lc1g;-><init>(Lc1g$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, " refresh token"

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v0, v5}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 144
    .line 145
    check-cast v5, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->getApiTokenBlocking()Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v1, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 152
    .line 153
    check-cast v6, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v7, Lssb;

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    invoke-direct {v7, v6, v5, v8}, Lssb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 165
    .line 166
    new-instance v6, Lio/reactivex/internal/operators/completable/CompletableDefer;

    .line 167
    .line 168
    invoke-direct {v6, v7}, Lio/reactivex/internal/operators/completable/CompletableDefer;-><init>(Ljava/util/concurrent/Callable;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lio/reactivex/internal/observers/BlockingMultiObserver;

    .line 172
    .line 173
    invoke-direct {v7}, Lio/reactivex/internal/observers/BlockingMultiObserver;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lio/reactivex/internal/observers/BlockingMultiObserver;->a()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    iget-object v7, v1, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 186
    .line 187
    check-cast v7, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 188
    .line 189
    iget-object v7, v7, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 190
    .line 191
    iget-object v8, v5, Lcom/vinted/shared/session/preferences/token/ApiToken;->scope:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v12, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v12, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 206
    .line 207
    iget-object v5, v5, Lcom/vinted/shared/session/preferences/token/ApiToken;->scope:Ljava/lang/String;

    .line 208
    .line 209
    const-string v8, "public"

    .line 210
    .line 211
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_2

    .line 216
    .line 217
    const-string v5, "scaled_public_token_refresh"

    .line 218
    .line 219
    :goto_1
    move-object v13, v5

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    const-string v5, "scaled_private_token_refresh"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :goto_2
    const/16 v21, 0xfe

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    invoke-direct/range {v12 .. v22}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    check-cast v7, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 244
    .line 245
    sget-object v5, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 246
    .line 247
    invoke-virtual {v7, v5, v6, v4, v12}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, " error found: "

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v0, v3}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v6, :cond_4

    .line 274
    .line 275
    sget-object v3, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;->isToManyRequests(Ljava/lang/Throwable;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_4

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    const-wide/16 v7, 0x3e8

    .line 291
    .line 292
    add-long/2addr v3, v7

    .line 293
    iput-wide v3, v1, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->skipRefreshTill:J

    .line 294
    .line 295
    :cond_4
    if-eqz v6, :cond_7

    .line 296
    .line 297
    instance-of v0, v6, Ljava/io/IOException;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    move-object v0, v6

    .line 302
    check-cast v0, Ljava/io/IOException;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    const/4 v0, 0x0

    .line 306
    :goto_3
    if-eqz v0, :cond_6

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 310
    .line 311
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    throw v0

    .line 315
    :cond_7
    iget-object v3, v1, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->resolvedTokens:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, " finish authentication"

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v0, v2}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lcom/vinted/feature/authentication/token/OauthTokenRefresher;->oauthHeadersInterceptor:Lcom/vinted/feature/authentication/OauthHeadersInterceptor;

    .line 341
    .line 342
    invoke-virtual {v0, v11}, Lcom/vinted/feature/authentication/OauthHeadersInterceptor;->applyToken(Lc1g$a;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lc1g;

    .line 346
    .line 347
    invoke-direct {v0, v11}, Lc1g;-><init>(Lc1g$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    .line 349
    .line 350
    monitor-exit p0

    .line 351
    return-object v0

    .line 352
    :cond_8
    :try_start_2
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, " All authentication is suspend due TOO_MANY_REQUESTS"

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v0, v2}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/io/IOException;

    .line 375
    .line 376
    const-string v2, "Failed authenticate due TOO_MANY_REQUESTS"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    throw v0
.end method
