.class public final Lcom/vinted/core/startup/monitoring/StartupTimingProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/startup/monitoring/StartupTimingProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/core/startup/monitoring/StartupTimingProviderImpl;",
        "Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/core/startup/monitoring/StartupTimingSampler;",
        "sampler",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/startup/monitoring/StartupTimingSampler;)V",
        "a",
        "startup"
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
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final application:Landroid/app/Application;

.field public final sampler:Lcom/vinted/core/startup/monitoring/StartupTimingSampler;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/startup/monitoring/StartupTimingSampler;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/core/startup/monitoring/StartupTimingProviderImpl;->application:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/core/startup/monitoring/StartupTimingProviderImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/core/startup/monitoring/StartupTimingProviderImpl;->sampler:Lcom/vinted/core/startup/monitoring/StartupTimingSampler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final reportStartupTiming(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/core/startup/monitoring/StartupTimingProviderImpl;->sampler:Lcom/vinted/core/startup/monitoring/StartupTimingSampler;

    .line 12
    .line 13
    check-cast v0, Lcom/vinted/core/startup/monitoring/StartupTimingSamplerImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vinted/core/startup/monitoring/StartupTimingSamplerImpl;->startupTimingSampled$delegate:Lspi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vinted/core/startup/monitoring/StartupTimingProviderImpl;->application:Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "activity"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lu7l;->b(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Long;

    .line 92
    .line 93
    new-instance v4, Lcom/vinted/core/startup/monitoring/AppStartupInfo;

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Long;

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    const-wide/32 v8, 0xf4240

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    sub-long/2addr v10, v12

    .line 125
    div-long/2addr v10, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    move-wide v10, v6

    .line 128
    :goto_2
    const/4 v5, 0x5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    sub-long/2addr v5, v2

    .line 153
    div-long v6, v5, v8

    .line 154
    .line 155
    :cond_7
    :goto_3
    move-wide v7, v6

    .line 156
    invoke-virtual {v0}, Landroid/app/ApplicationStartInfo;->getStartType()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eq v2, v1, :cond_a

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-eq v2, v1, :cond_9

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    if-eq v2, v1, :cond_8

    .line 167
    .line 168
    sget-object v1, Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;->UNKNOWN:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;

    .line 169
    .line 170
    :goto_4
    move-object v9, v1

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    sget-object v1, Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;->HOT:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    sget-object v1, Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;->WARM:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    sget-object v1, Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;->COLD:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    invoke-virtual {v0}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x6

    .line 186
    if-eq v0, v1, :cond_e

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    if-eq v0, v1, :cond_d

    .line 190
    .line 191
    const/16 v1, 0x9

    .line 192
    .line 193
    if-eq v0, v1, :cond_c

    .line 194
    .line 195
    const/16 v1, 0xb

    .line 196
    .line 197
    if-eq v0, v1, :cond_b

    .line 198
    .line 199
    sget-object v0, Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;->OTHER:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;

    .line 200
    .line 201
    :goto_6
    move-wide v5, v10

    .line 202
    move-object v10, v0

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    sget-object v0, Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;->START_ACTIVITY:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    sget-object v0, Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;->PUSH:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    sget-object v0, Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;->LAUNCHER_RECENTS:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    sget-object v0, Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;->LAUNCHER:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_7
    invoke-direct/range {v4 .. v10}, Lcom/vinted/core/startup/monitoring/AppStartupInfo;-><init>(JJLcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v4

    .line 220
    goto :goto_8

    .line 221
    :catch_0
    move-exception v0

    .line 222
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v1, "StartupTimingProvider: failed to get historical process start reasons"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    :goto_8
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, "StartupTimingProvider: screen: "

    .line 237
    .line 238
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, " info: "

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    iget-object p0, p0, Lcom/vinted/core/startup/monitoring/StartupTimingProviderImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 262
    .line 263
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->startupSender:Lcom/vinted/core/apphealth/eventsender/StartupSender;

    .line 266
    .line 267
    new-instance v3, Lcom/vinted/core/apphealth/entity/StartupTiming;

    .line 268
    .line 269
    iget-wide v0, v2, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->launchToFirstFrameMs:J

    .line 270
    .line 271
    long-to-int v4, v0

    .line 272
    iget-wide v0, v2, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->launchToFullyDrawnMs:J

    .line 273
    .line 274
    long-to-int v5, v0

    .line 275
    iget-object v0, v2, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->startType:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v0, v2, Lcom/vinted/core/startup/monitoring/AppStartupInfo;->startReason:Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move-object v8, p1

    .line 288
    invoke-direct/range {v3 .. v8}, Lcom/vinted/core/apphealth/entity/StartupTiming;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/StartupSenderImpl;

    .line 292
    .line 293
    iget-object p1, p0, Lcom/vinted/core/apphealth/eventsender/StartupSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 294
    .line 295
    move-object v6, v3

    .line 296
    new-instance v3, Lcom/vinted/core/apphealth/entity/StartupTimingEvent;

    .line 297
    .line 298
    iget-object p0, p0, Lcom/vinted/core/apphealth/eventsender/StartupSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 299
    .line 300
    sget-object v0, Lcom/vinted/core/apphealth/AppHealth$Type;->STARTUP:Lcom/vinted/core/apphealth/AppHealth$Type;

    .line 301
    .line 302
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->INFO:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/vinted/core/apphealth/entity/StartupTiming;->getStartType()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v5, "Startup Timing: "

    .line 311
    .line 312
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p0, v0, v1, v2}, Lcom/vinted/core/apphealth/GlobalEventData;->generateGlobalFields(Lcom/vinted/core/apphealth/AppHealth$Type;Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/String;)Lcom/vinted/core/apphealth/entity/Global;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/4 v7, 0x1

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-direct/range {v3 .. v8}, Lcom/vinted/core/apphealth/entity/StartupTimingEvent;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/StartupTiming;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 333
    .line 334
    invoke-virtual {p1, v3}, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->postItem(Lcom/vinted/core/apphealth/entity/AppHealthEvent;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    return-void
.end method
