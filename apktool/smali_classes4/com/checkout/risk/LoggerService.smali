.class public final Lcom/checkout/risk/LoggerService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/risk/LoggerServiceProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/risk/LoggerService$LoggingEvent;,
        Lcom/checkout/risk/LoggerService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001*B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006Jc\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J[\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010 J(\u0010!\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0014H\u0002J\u0011\u0010&\u001a\u00020#*\u00020#H\u0000\u00a2\u0006\u0002\u0008\'J\u0011\u0010(\u001a\u00020\u0014*\u00020#H\u0000\u00a2\u0006\u0002\u0008)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/checkout/risk/LoggerService;",
        "Lcom/checkout/risk/LoggerServiceProtocol;",
        "internalConfig",
        "Lcom/checkout/risk/RiskSDKInternalConfig;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/checkout/risk/RiskSDKInternalConfig;Landroid/content/Context;)V",
        "logger",
        "Lcom/checkout/eventlogger/CheckoutEventLogger;",
        "formatEvent",
        "Lcom/checkout/eventlogger/domain/model/Event;",
        "riskEvent",
        "Lcom/checkout/risk/RiskEvent;",
        "blockTime",
        "",
        "deviceDataPersistTime",
        "fpLoadTime",
        "fpPublishTime",
        "totalLatency",
        "deviceSessionID",
        "",
        "requestID",
        "error",
        "Lcom/checkout/risk/RiskLogError;",
        "(Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;)Lcom/checkout/eventlogger/domain/model/Event;",
        "getDDTags",
        "environment",
        "getMaskedPublicKey",
        "publicKey",
        "initialise",
        "",
        "log",
        "(Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;)V",
        "provideProcessorMetadata",
        "Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;",
        "Lcom/checkout/eventlogger/Environment;",
        "identifier",
        "version",
        "toLoggingEnvironment",
        "toLoggingEnvironment$Risk_release",
        "toLoggingName",
        "toLoggingName$Risk_release",
        "LoggingEvent",
        "Risk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;

.field private final logger:Lcom/checkout/eventlogger/CheckoutEventLogger;


# direct methods
.method public constructor <init>(Lcom/checkout/risk/RiskSDKInternalConfig;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/checkout/risk/LoggerService;->internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;

    .line 11
    .line 12
    new-instance v0, Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 13
    .line 14
    const-string v1, "risk-android-sdk"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/checkout/eventlogger/CheckoutEventLogger;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/checkout/risk/BuildConfig;->DEFAULT_LOGCAT_MONITORING_ENABLED:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->DEBUG:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/checkout/eventlogger/CheckoutEventLogger;->enableLocalProcessor(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, Lcom/checkout/risk/LoggerService;->logger:Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/checkout/risk/LoggerService;->initialise(Landroid/content/Context;Lcom/checkout/risk/RiskSDKInternalConfig;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final formatEvent(Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;)Lcom/checkout/eventlogger/domain/model/Event;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v0, Lcom/checkout/risk/LoggerService;->internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;

    .line 20
    .line 21
    invoke-interface {v6}, Lcom/checkout/risk/RiskSDKInternalConfig;->getMerchantPublicKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v0, v6}, Lcom/checkout/risk/LoggerService;->getMaskedPublicKey(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v0, Lcom/checkout/risk/LoggerService;->internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;

    .line 30
    .line 31
    invoke-interface {v7}, Lcom/checkout/risk/RiskSDKInternalConfig;->getEnvironment()Lcom/checkout/risk/RiskEnvironment;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v8, v7, v8}, Lp83;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v0, v7}, Lcom/checkout/risk/LoggerService;->getDDTags(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, v0, Lcom/checkout/risk/LoggerService;->internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/checkout/risk/RiskSDKInternalConfig;->getFramesOptions()Lcom/checkout/risk/FramesOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move v0, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    sget-object v9, Lcom/checkout/risk/LoggerService$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    aget v10, v9, v10

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    const/4 v12, 0x4

    .line 71
    const/4 v13, 0x3

    .line 72
    const/4 v14, 0x2

    .line 73
    const/4 v15, 0x0

    .line 74
    if-eq v10, v8, :cond_3

    .line 75
    .line 76
    if-eq v10, v14, :cond_3

    .line 77
    .line 78
    if-eq v10, v13, :cond_2

    .line 79
    .line 80
    if-eq v10, v12, :cond_2

    .line 81
    .line 82
    if-ne v10, v11, :cond_1

    .line 83
    .line 84
    sget-object v10, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->WARN:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 88
    .line 89
    .line 90
    return-object v15

    .line 91
    :cond_2
    sget-object v10, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->ERROR:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v10, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->INFO:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 95
    .line 96
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    aget v9, v9, v16

    .line 101
    .line 102
    move-object/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "Timezone"

    .line 105
    .line 106
    const-string v11, "2.1.0"

    .line 107
    .line 108
    const-string v12, "RiskSDKVersion"

    .line 109
    .line 110
    const-string v13, "ddTags"

    .line 111
    .line 112
    const-string v14, "MaskedPublicKey"

    .line 113
    .line 114
    const-string v8, "FramesMode"

    .line 115
    .line 116
    move/from16 v17, v0

    .line 117
    .line 118
    const-string v0, "EventType"

    .line 119
    .line 120
    move-object/from16 v18, v10

    .line 121
    .line 122
    const-string v10, "Total"

    .line 123
    .line 124
    move-object/from16 v19, v5

    .line 125
    .line 126
    const-string v5, "FpPublish"

    .line 127
    .line 128
    move-object/from16 v20, v15

    .line 129
    .line 130
    const-string v15, "FpLoad"

    .line 131
    .line 132
    move-object/from16 v21, v11

    .line 133
    .line 134
    const-string v11, "DeviceDataPersist"

    .line 135
    .line 136
    move-object/from16 v22, v12

    .line 137
    .line 138
    const-string v12, "Block"

    .line 139
    .line 140
    move-object/from16 v23, v7

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    if-eq v9, v7, :cond_c

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    if-eq v9, v7, :cond_c

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    if-eq v9, v7, :cond_5

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    if-eq v9, v7, :cond_5

    .line 153
    .line 154
    const/4 v7, 0x5

    .line 155
    if-ne v9, v7, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_5
    :goto_2
    new-instance v7, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v7, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v1, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v2, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-direct {v5, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/risk/RiskEvent;->getRawValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v9, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v9, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v4, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {v4, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {v0, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lkotlin/Pair;

    .line 215
    .line 216
    move-object/from16 v8, v23

    .line 217
    .line 218
    invoke-direct {v6, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v8, Lkotlin/Pair;

    .line 222
    .line 223
    move-object/from16 v10, v21

    .line 224
    .line 225
    move-object/from16 v11, v22

    .line 226
    .line 227
    invoke-direct {v8, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Lkotlin/Pair;

    .line 231
    .line 232
    move-object/from16 v11, v19

    .line 233
    .line 234
    move-object/from16 v12, v20

    .line 235
    .line 236
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz p10, :cond_6

    .line 240
    .line 241
    invoke-virtual/range {p10 .. p10}, Lcom/checkout/risk/RiskLogError;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    move-object/from16 v11, p0

    .line 247
    .line 248
    :goto_3
    new-instance v12, Lkotlin/Pair;

    .line 249
    .line 250
    const-string v13, "ErrorMessage"

    .line 251
    .line 252
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-eqz p10, :cond_7

    .line 256
    .line 257
    invoke-virtual/range {p10 .. p10}, Lcom/checkout/risk/RiskLogError;->getType()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move-object/from16 v11, p0

    .line 263
    .line 264
    :goto_4
    new-instance v13, Lkotlin/Pair;

    .line 265
    .line 266
    const-string v14, "ErrorType"

    .line 267
    .line 268
    invoke-direct {v13, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    if-eqz p10, :cond_8

    .line 272
    .line 273
    invoke-virtual/range {p10 .. p10}, Lcom/checkout/risk/RiskLogError;->getReason()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    move-object/from16 v11, p0

    .line 279
    .line 280
    :goto_5
    new-instance v14, Lkotlin/Pair;

    .line 281
    .line 282
    const-string v15, "ErrorReason"

    .line 283
    .line 284
    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-eqz p10, :cond_9

    .line 288
    .line 289
    invoke-virtual/range {p10 .. p10}, Lcom/checkout/risk/RiskLogError;->getInnerExceptionType()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    goto :goto_6

    .line 294
    :cond_9
    move-object/from16 v15, p0

    .line 295
    .line 296
    :goto_6
    new-instance v11, Lkotlin/Pair;

    .line 297
    .line 298
    move-object/from16 v31, v0

    .line 299
    .line 300
    const-string v0, "InnerExceptionType"

    .line 301
    .line 302
    invoke-direct {v11, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v25, v1

    .line 306
    .line 307
    move-object/from16 v26, v2

    .line 308
    .line 309
    move-object/from16 v27, v3

    .line 310
    .line 311
    move-object/from16 v30, v4

    .line 312
    .line 313
    move-object/from16 v28, v5

    .line 314
    .line 315
    move-object/from16 v32, v6

    .line 316
    .line 317
    move-object/from16 v24, v7

    .line 318
    .line 319
    move-object/from16 v33, v8

    .line 320
    .line 321
    move-object/from16 v29, v9

    .line 322
    .line 323
    move-object/from16 v34, v10

    .line 324
    .line 325
    move-object/from16 v38, v11

    .line 326
    .line 327
    move-object/from16 v35, v12

    .line 328
    .line 329
    move-object/from16 v36, v13

    .line 330
    .line 331
    move-object/from16 v37, v14

    .line 332
    .line 333
    filled-new-array/range {v24 .. v38}, [Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, Lt1c;->a(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_f

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_c
    move-object/from16 v39, v20

    .line 435
    .line 436
    move-object/from16 v40, v22

    .line 437
    .line 438
    move-object/from16 v9, v23

    .line 439
    .line 440
    new-instance v7, Lkotlin/Pair;

    .line 441
    .line 442
    invoke-direct {v7, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lkotlin/Pair;

    .line 446
    .line 447
    invoke-direct {v1, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lkotlin/Pair;

    .line 451
    .line 452
    invoke-direct {v2, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lkotlin/Pair;

    .line 456
    .line 457
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v5, Lkotlin/Pair;

    .line 465
    .line 466
    invoke-direct {v5, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/risk/RiskEvent;->getRawValue()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-instance v10, Lkotlin/Pair;

    .line 474
    .line 475
    invoke-direct {v10, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v4, Lkotlin/Pair;

    .line 483
    .line 484
    invoke-direct {v4, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lkotlin/Pair;

    .line 488
    .line 489
    invoke-direct {v0, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Lkotlin/Pair;

    .line 493
    .line 494
    invoke-direct {v6, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v8, Lkotlin/Pair;

    .line 498
    .line 499
    move-object/from16 v9, v21

    .line 500
    .line 501
    move-object/from16 v11, v40

    .line 502
    .line 503
    invoke-direct {v8, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v9, Lkotlin/Pair;

    .line 507
    .line 508
    move-object/from16 v11, v19

    .line 509
    .line 510
    move-object/from16 v12, v39

    .line 511
    .line 512
    invoke-direct {v9, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v11, Lkotlin/Pair;

    .line 516
    .line 517
    const-string v12, "FpRequestId"

    .line 518
    .line 519
    move-object/from16 v13, p9

    .line 520
    .line 521
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v12, Lkotlin/Pair;

    .line 525
    .line 526
    const-string v13, "DeviceSessionId"

    .line 527
    .line 528
    move-object/from16 v14, p8

    .line 529
    .line 530
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v27, v0

    .line 534
    .line 535
    move-object/from16 v21, v1

    .line 536
    .line 537
    move-object/from16 v22, v2

    .line 538
    .line 539
    move-object/from16 v23, v3

    .line 540
    .line 541
    move-object/from16 v26, v4

    .line 542
    .line 543
    move-object/from16 v24, v5

    .line 544
    .line 545
    move-object/from16 v28, v6

    .line 546
    .line 547
    move-object/from16 v20, v7

    .line 548
    .line 549
    move-object/from16 v29, v8

    .line 550
    .line 551
    move-object/from16 v30, v9

    .line 552
    .line 553
    move-object/from16 v25, v10

    .line 554
    .line 555
    move-object/from16 v31, v11

    .line 556
    .line 557
    move-object/from16 v32, v12

    .line 558
    .line 559
    filled-new-array/range {v20 .. v32}, [Lkotlin/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_e

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/util/Map$Entry;

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-eqz v3, :cond_d

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-static {v2}, Lt1c;->a(I)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/lang/Iterable;

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_f

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/util/Map$Entry;

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_f
    new-instance v1, Lcom/checkout/risk/LoggerService$LoggingEvent;

    .line 661
    .line 662
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/risk/RiskEvent;->getRawValue()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const/4 v3, 0x4

    .line 667
    const/4 v4, 0x0

    .line 668
    const/4 v5, 0x0

    .line 669
    move-object/from16 p2, v0

    .line 670
    .line 671
    move-object/from16 p0, v1

    .line 672
    .line 673
    move-object/from16 p4, v2

    .line 674
    .line 675
    move/from16 p5, v3

    .line 676
    .line 677
    move-object/from16 p6, v4

    .line 678
    .line 679
    move-object/from16 p3, v5

    .line 680
    .line 681
    move-object/from16 p1, v18

    .line 682
    .line 683
    invoke-direct/range {p0 .. p6}, Lcom/checkout/risk/LoggerService$LoggingEvent;-><init>(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, p0

    .line 687
    .line 688
    return-object v0
.end method

.method private final getDDTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "team:prism,service:prism.risk.android,version:2.1.0,env:"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getMaskedPublicKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0, p1}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "********"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0, p1}, Lugi;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final initialise(Landroid/content/Context;Lcom/checkout/risk/RiskSDKInternalConfig;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lcom/checkout/risk/RiskSDKInternalConfig;->getFramesOptions()Lcom/checkout/risk/FramesOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/checkout/risk/FramesOptions;->getProductIdentifier()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "com.checkout.risk"

    .line 14
    .line 15
    :cond_1
    invoke-interface {p2}, Lcom/checkout/risk/RiskSDKInternalConfig;->getFramesOptions()Lcom/checkout/risk/FramesOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/checkout/risk/FramesOptions;->getVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const-string v1, "1.0.1"

    .line 28
    .line 29
    :cond_3
    invoke-interface {p2}, Lcom/checkout/risk/RiskSDKInternalConfig;->getFramesOptions()Lcom/checkout/risk/FramesOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/checkout/risk/FramesOptions;->getCorrelationId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {p2}, Lcom/checkout/risk/RiskSDKInternalConfig;->getEnvironment()Lcom/checkout/risk/RiskEnvironment;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v3, Lcom/checkout/risk/LoggerService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    aget p2, v3, p2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq p2, v3, :cond_6

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq p2, v3, :cond_6

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-ne p2, v3, :cond_5

    .line 61
    .line 62
    sget-object p2, Lcom/checkout/eventlogger/Environment$PRODUCTION;->INSTANCE:Lcom/checkout/eventlogger/Environment$PRODUCTION;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    sget-object p2, Lcom/checkout/eventlogger/Environment$SANDBOX;->INSTANCE:Lcom/checkout/eventlogger/Environment$SANDBOX;

    .line 70
    .line 71
    :goto_1
    iget-object v3, p0, Lcom/checkout/risk/LoggerService;->logger:Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/checkout/risk/LoggerService;->toLoggingEnvironment$Risk_release(Lcom/checkout/eventlogger/Environment;)Lcom/checkout/eventlogger/Environment;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/checkout/risk/LoggerService;->provideProcessorMetadata(Landroid/content/Context;Lcom/checkout/eventlogger/Environment;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, v4, p1}, Lcom/checkout/eventlogger/CheckoutEventLogger;->enableRemoteProcessor(Lcom/checkout/eventlogger/Environment;Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object p0, p0, Lcom/checkout/risk/LoggerService;->logger:Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 87
    .line 88
    const-string p1, "CORRELATION_ID"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v2}, Lcom/checkout/eventlogger/CheckoutEventLogger;->addMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method private final provideProcessorMetadata(Landroid/content/Context;Lcom/checkout/eventlogger/Environment;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->Companion:Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/checkout/risk/LoggerService;->toLoggingName$Risk_release(Lcom/checkout/eventlogger/Environment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0, p3, p4}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;->from(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public log(Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    filled-new-array/range {p2 .. p5}, [Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-wide v11, v1

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x4

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-wide v5, v1

    .line 26
    :goto_1
    add-double/2addr v11, v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object/from16 v5, p0

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    move-object/from16 v8, p3

    .line 37
    .line 38
    move-object/from16 v9, p4

    .line 39
    .line 40
    move-object/from16 v10, p5

    .line 41
    .line 42
    move-object/from16 v13, p6

    .line 43
    .line 44
    move-object/from16 v14, p7

    .line 45
    .line 46
    move-object/from16 v15, p8

    .line 47
    .line 48
    invoke-direct/range {v5 .. v15}, Lcom/checkout/risk/LoggerService;->formatEvent(Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;)Lcom/checkout/eventlogger/domain/model/Event;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v5, Lcom/checkout/risk/LoggerService;->logger:Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Lcom/checkout/eventlogger/domain/model/Event;

    .line 56
    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/checkout/eventlogger/CheckoutEventLogger;->logEvent([Lcom/checkout/eventlogger/domain/model/Event;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final toLoggingEnvironment$Risk_release(Lcom/checkout/eventlogger/Environment;)Lcom/checkout/eventlogger/Environment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/checkout/eventlogger/Environment$PRODUCTION;->INSTANCE:Lcom/checkout/eventlogger/Environment$PRODUCTION;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/checkout/eventlogger/Environment$SANDBOX;->INSTANCE:Lcom/checkout/eventlogger/Environment$SANDBOX;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final toLoggingName$Risk_release(Lcom/checkout/eventlogger/Environment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/checkout/eventlogger/Environment$PRODUCTION;->INSTANCE:Lcom/checkout/eventlogger/Environment$PRODUCTION;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "production"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/checkout/eventlogger/Environment$SANDBOX;->INSTANCE:Lcom/checkout/eventlogger/Environment$SANDBOX;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p0, "sandbox"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
