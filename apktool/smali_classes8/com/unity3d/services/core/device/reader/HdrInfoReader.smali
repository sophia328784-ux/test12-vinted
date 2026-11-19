.class public Lcom/unity3d/services/core/device/reader/HdrInfoReader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IHdrInfoReader;


# static fields
.field private static final _hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile _instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;


# instance fields
.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/device/reader/HdrInfoReader;
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/unity3d/services/core/device/reader/HdrInfoReader;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public captureHDRCapabilityMetrics(Landroid/app/Activity;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->isCaptureHDRCapabilitiesEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_1
    sget-object p2, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_c

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "window"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/WindowManager;

    .line 41
    .line 42
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v4, v3

    .line 55
    move v5, v0

    .line 56
    move v6, v5

    .line 57
    move v7, v6

    .line 58
    move v8, v7

    .line 59
    :goto_0
    if-ge v0, v4, :cond_6

    .line 60
    .line 61
    aget v9, v3, v0

    .line 62
    .line 63
    if-eq v9, v1, :cond_5

    .line 64
    .line 65
    const/4 v10, 0x2

    .line 66
    if-eq v9, v10, :cond_4

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    if-eq v9, v10, :cond_3

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    if-eq v9, v10, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v7, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v8, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v6, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v5, v1

    .line 82
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxAverageLuminance()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-long v3, v3

    .line 103
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getDesiredMinLuminance()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v9, v2

    .line 112
    new-instance v2, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 113
    .line 114
    const-string v11, "native_device_hdr_lum_max_average"

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v11, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 127
    .line 128
    const-string v1, "native_device_hdr_lum_max"

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 141
    .line 142
    const-string v1, "native_device_hdr_lum_min"

    .line 143
    .line 144
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenHdr()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 169
    .line 170
    const-string v1, "native_device_hdr_dolby_vision_success"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 180
    .line 181
    const-string v1, "native_device_hdr_dolby_vision_failure"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_2
    if-eqz v6, :cond_8

    .line 190
    .line 191
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 192
    .line 193
    const-string v1, "native_device_hdr_hdr10_success"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 203
    .line 204
    const-string v1, "native_device_hdr_hdr10_failure"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_3
    if-eqz v7, :cond_9

    .line 213
    .line 214
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 215
    .line 216
    const-string v1, "native_device_hdr_hdr10_plus_success"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 226
    .line 227
    const-string v1, "native_device_hdr_hdr10_plus_failure"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_4
    if-eqz v8, :cond_a

    .line 236
    .line 237
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 238
    .line 239
    const-string v1, "native_device_hdr_hlg_success"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 249
    .line 250
    const-string v1, "native_device_hdr_hlg_failure"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :goto_5
    if-eqz p1, :cond_b

    .line 259
    .line 260
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 261
    .line 262
    const-string v0, "native_device_hdr_screen_hdr_success"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 272
    .line 273
    const-string v0, "native_device_hdr_screen_hdr_failure"

    .line 274
    .line 275
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_6
    iget-object p0, p0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 282
    .line 283
    invoke-interface {p0, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetrics(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_7
    return-void
.end method
