.class public final Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor$Companion;,
        Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor;",
        "Lnt9;",
        "Lcom/vinted/core/screenperformance/tracing/TraceManager;",
        "traceManager",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/core/screenperformance/tracing/Clock;",
        "clock",
        "Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;",
        "extractor",
        "<init>",
        "(Lcom/vinted/core/screenperformance/tracing/TraceManager;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/tracing/Clock;Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;)V",
        "Companion",
        "a",
        "screenperformance"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final extractor:Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;

.field public final traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/screenperformance/tracing/TraceManager;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/tracing/Clock;Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor;->extractor:Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "interceptor.network_completed"

    .line 4
    .line 5
    const-string v3, "interceptor.post_network"

    .line 6
    .line 7
    iget-object v4, v1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    check-cast v5, Lsof;

    .line 12
    .line 13
    iget-object v6, v5, Lsof;->e:Lc1g;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 16
    .line 17
    iget-object v0, v7, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lsof;->b(Lc1g;)Lw6g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v8, v6, Lc1g;->a:Lz59;

    .line 31
    .line 32
    invoke-virtual {v8}, Lz59;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v7}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->getCurrentTraceId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v8}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->isBlocking(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->pendingNetworkRequests:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v10}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->evaluateCompletion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v9, v10

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 72
    .line 73
    iget-object v10, v10, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 74
    .line 75
    new-instance v11, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 76
    .line 77
    const/16 v20, 0xfe

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const-string v12, "screen_performance"

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    invoke-direct/range {v11 .. v21}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    check-cast v10, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 98
    .line 99
    sget-object v12, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 100
    .line 101
    const-string v13, "interceptor.pre_network"

    .line 102
    .line 103
    invoke-virtual {v10, v12, v0, v13, v11}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lsof;->b(Lc1g;)Lw6g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    :try_start_1
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lsof;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lsof;->b(Lc1g;)Lw6g;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lsof;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v10, v11, v9}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor;->record(Lsof;JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object v1, v4

    .line 135
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 138
    .line 139
    new-instance v10, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 140
    .line 141
    const/16 v19, 0xfe

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const-string v11, "screen_performance"

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    invoke-direct/range {v10 .. v20}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 161
    .line 162
    sget-object v6, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 163
    .line 164
    invoke-virtual {v1, v6, v0, v3, v10}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    :try_start_3
    invoke-virtual {v7, v9, v8}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->onNetworkCompleted(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_2
    move-exception v0

    .line 172
    check-cast v4, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 173
    .line 174
    iget-object v1, v4, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 175
    .line 176
    new-instance v6, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 177
    .line 178
    const/16 v15, 0xfe

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const-string v7, "screen_performance"

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-direct/range {v6 .. v16}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 195
    .line 196
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 197
    .line 198
    invoke-virtual {v1, v3, v0, v2, v6}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object v5

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object v5, v0

    .line 204
    :try_start_4
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lsof;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v10, v11, v9}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor;->record(Lsof;JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_3
    move-exception v0

    .line 213
    move-object v1, v4

    .line 214
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 217
    .line 218
    new-instance v10, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 219
    .line 220
    const/16 v19, 0xfe

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const-string v11, "screen_performance"

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

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
    invoke-direct/range {v10 .. v20}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 240
    .line 241
    sget-object v6, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 242
    .line 243
    invoke-virtual {v1, v6, v0, v3, v10}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    :try_start_5
    invoke-virtual {v7, v9, v8}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->onNetworkCompleted(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catch_4
    move-exception v0

    .line 251
    check-cast v4, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 252
    .line 253
    iget-object v1, v4, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 254
    .line 255
    new-instance v6, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 256
    .line 257
    const/16 v15, 0xfe

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const-string v7, "screen_performance"

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-direct/range {v6 .. v16}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 274
    .line 275
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 276
    .line 277
    invoke-virtual {v1, v3, v0, v2, v6}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v5
.end method

.method public final record(Lsof;JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lsof;->e:Lc1g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor;->extractor:Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/shared/networking/EndpointTemplateExtractorImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vinted/shared/networking/EndpointTemplateExtractorImpl;->extract(Lc1g;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long v5, v0, p2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    sub-long/2addr v0, v5

    .line 34
    iget-wide p1, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->startTimeNs:J

    .line 35
    .line 36
    sub-long/2addr v0, p1

    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->networkSpans:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    new-instance v1, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->isBlocking(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;-><init>(Ljava/lang/String;JJZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
