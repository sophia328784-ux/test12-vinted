.class public abstract Lcom/inmobi/media/Sh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/inmobi/media/Ib;

.field public static b:Lcom/inmobi/media/Rb;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/inmobi/media/Rh;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final f:Lkotlin/jvm/functions/Function1;

.field public static final g:Ljava/lang/ref/ReferenceQueue;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Ib;->c:Lcom/inmobi/media/Ib;

    .line 2
    .line 3
    sput-object v0, Lcom/inmobi/media/Sh;->a:Lcom/inmobi/media/Ib;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/Sh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/media/Rh;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/inmobi/media/Rh;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/inmobi/media/Sh;->d:Lcom/inmobi/media/Rh;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/inmobi/media/Sh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    new-instance v0, Lr9h;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v2}, Lr9h;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/inmobi/media/Sh;->f:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/inmobi/media/Sh;->g:Ljava/lang/ref/ReferenceQueue;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/inmobi/media/Sh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/inmobi/media/Sh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/Ib;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AB"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string p1, "getToken"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getGetToken()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/inmobi/media/Jb;->a(Ljava/lang/String;)Lcom/inmobi/media/Ib;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_1
    const-string v0, "intHtml"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/inmobi/media/Jb;->a(Ljava/lang/String;)Lcom/inmobi/media/Ib;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/inmobi/media/Jb;->a(Ljava/lang/String;)Lcom/inmobi/media/Ib;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :sswitch_2
    const-string p1, "audio"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getAudio()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/inmobi/media/Jb;->a(Ljava/lang/String;)Lcom/inmobi/media/Ib;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :sswitch_3
    const-string v0, "intNative"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/inmobi/media/Jb;->a(Ljava/lang/String;)Lcom/inmobi/media/Ib;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lcom/inmobi/media/Jb;->a(Ljava/lang/String;)Lcom/inmobi/media/Ib;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :sswitch_4
    const-string v0, "native"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_6

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lcom/inmobi/media/Jb;->a(Ljava/lang/String;)Lcom/inmobi/media/Ib;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lcom/inmobi/media/Jb;->a(Ljava/lang/String;)Lcom/inmobi/media/Ib;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :sswitch_5
    const-string v0, "banner"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_8

    .line 217
    .line 218
    :goto_0
    sget-object p0, Lcom/inmobi/media/Sh;->a:Lcom/inmobi/media/Ib;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lcom/inmobi/media/Jb;->a(Ljava/lang/String;)Lcom/inmobi/media/Ib;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Lcom/inmobi/media/Jb;->a(Ljava/lang/String;)Lcom/inmobi/media/Ib;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xa331b1a -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x74a8843a -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/u9;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 276
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Sh;->b()V

    .line 277
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 278
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 279
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 280
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    move-result-object v0

    .line 281
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/Sh;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)D

    move-result-wide v2

    .line 282
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/Sh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/Ib;

    move-result-object v4

    .line 283
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getEnabled()Z

    move-result p0

    xor-int/lit8 v5, p0, 0x1

    .line 284
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getExpiry()J

    move-result-wide p0

    const-wide/16 v6, 0x3e8

    mul-long v7, p0, v6

    .line 285
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getMaxNoOfEntries()I

    move-result v6

    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance v0, Lcom/inmobi/media/u9;

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/u9;-><init>(Landroid/content/Context;DLcom/inmobi/media/Ib;ZIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 288
    sget-object p1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 289
    invoke-static {p0}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    :cond_0
    return-object v9
.end method

.method public static final a(Lcom/inmobi/media/J2;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget v0, p0, Lcom/inmobi/media/J2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 291
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/J2;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 292
    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 293
    iget-object p0, p0, Lcom/inmobi/media/J2;->c:Ljava/util/Map;

    .line 294
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/X9;

    .line 295
    invoke-static {p0}, Lcom/inmobi/media/Sh;->a(Lcom/inmobi/media/X9;)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/Sh;->a(I)V

    .line 297
    sget-object p0, Lcom/inmobi/media/Sh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fc;

    .line 299
    sget-object v0, Lcom/inmobi/media/Sh;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Fc;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    .line 300
    sput-object p0, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Rb;

    .line 301
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 6

    .line 302
    sget-object v0, Lcom/inmobi/media/Sh;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/inmobi/media/Sh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 304
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_0

    .line 305
    iget-object v3, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 306
    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/t9;

    if-eqz v3, :cond_0

    .line 307
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 308
    const-string v4, " reference "

    const-string v5, " reference is GCed."

    .line 309
    invoke-static {v2, v4, v5}, Ll10;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    check-cast v3, Lcom/inmobi/media/u9;

    const-string v4, "ReferenceTracker"

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 314
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 315
    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 316
    sget-object v2, Lcom/inmobi/media/Sh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(I)V
    .locals 6

    .line 350
    sget-object v0, Lcom/inmobi/media/x9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    sget-object v1, Lcom/inmobi/media/Ub;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/inmobi/media/Tb;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ph;

    .line 354
    new-instance v3, Lcom/inmobi/media/Ri;

    invoke-direct {v3, v2}, Lcom/inmobi/media/Ri;-><init>(Lcom/inmobi/media/Ph;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Ri;

    .line 356
    sget-object v2, Lcom/inmobi/media/Ib;->c:Lcom/inmobi/media/Ib;

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SYSTEM SHUTDOWN RECEIVED - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget-object v4, v1, Lcom/inmobi/media/Ri;->a:Lcom/inmobi/media/Ph;

    const-string v5, "LOGGER CRASH"

    invoke-virtual {v4, v2, v5, v3}, Lcom/inmobi/media/Ph;->a(Lcom/inmobi/media/Ib;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v1, v1, Lcom/inmobi/media/Ri;->a:Lcom/inmobi/media/Ph;

    invoke-virtual {v1}, Lcom/inmobi/media/Ph;->b()V

    goto :goto_1

    .line 362
    :cond_1
    sget-object p0, Lcom/inmobi/media/Sh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 363
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fc;

    .line 364
    sget-object v0, Lcom/inmobi/media/Sh;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Fc;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    .line 365
    sput-object p0, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Rb;

    return-void
.end method

.method public static a(Lcom/inmobi/media/X9;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    instance-of v0, p0, Lcom/inmobi/media/X4;

    const-string v1, ""

    if-nez v0, :cond_2

    instance-of v2, p0, Lcom/inmobi/media/oo;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 318
    :cond_0
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    const-class v2, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 319
    check-cast v3, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 320
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getReportToLogs()Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, p0, Lcom/inmobi/media/z1;

    if-eqz v3, :cond_6

    .line 321
    new-instance v5, Lcom/inmobi/media/fa;

    .line 322
    invoke-virtual {v0, v2}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 323
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 324
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getIncompleteLogThresholdTime()J

    move-result-wide v2

    .line 325
    invoke-direct {v5, v2, v3}, Lcom/inmobi/media/fa;-><init>(J)V

    .line 326
    iget-object v8, p0, Lcom/inmobi/media/j2;->a:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v10, v0

    .line 328
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/z1;

    .line 329
    iget v9, v0, Lcom/inmobi/media/z1;->g:I

    .line 330
    iget-wide v6, p0, Lcom/inmobi/media/j2;->c:J

    .line 331
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    sget-object p0, Lcom/inmobi/media/ac;->a:Luj4;

    new-instance v4, Lcom/inmobi/media/ea;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/fa;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lcom/inmobi/media/Zb;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 333
    :cond_2
    :goto_1
    sget-object v2, Lcom/inmobi/media/x9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    sget-object v3, Lcom/inmobi/media/Ub;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/inmobi/media/Tb;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Ph;

    .line 337
    new-instance v5, Lcom/inmobi/media/Ri;

    invoke-direct {v5, v4}, Lcom/inmobi/media/Ri;-><init>(Lcom/inmobi/media/Ph;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 338
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Ri;

    .line 339
    sget-object v4, Lcom/inmobi/media/Ib;->c:Lcom/inmobi/media/Ib;

    .line 340
    iget-object v5, p0, Lcom/inmobi/media/j2;->a:Ljava/lang/String;

    .line 341
    iget-wide v6, p0, Lcom/inmobi/media/j2;->c:J

    .line 342
    iget-object v8, p0, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v1

    .line 343
    :cond_5
    const-string v9, "TYPE - "

    const-string v10, ", TIMESTAMP - "

    .line 344
    invoke-static {v6, v7, v9, v5, v10}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 345
    const-string v6, ", PAYLOAD - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    iget-object v6, v3, Lcom/inmobi/media/Ri;->a:Lcom/inmobi/media/Ph;

    const-string v7, "LOGGER CRASH"

    invoke-virtual {v6, v4, v7, v5}, Lcom/inmobi/media/Ph;->a(Lcom/inmobi/media/Ib;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 349
    iget-object v3, v3, Lcom/inmobi/media/Ri;->a:Lcom/inmobi/media/Ph;

    invoke-virtual {v3}, Lcom/inmobi/media/Ph;->b()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/inmobi/media/t9;)V
    .locals 4

    const-string v0, "starting to track reference of "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    :try_start_0
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 262
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 263
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 264
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 265
    const-string v1, "RemoteLoggerComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 266
    new-instance v0, Ljava/lang/ref/PhantomReference;

    sget-object v1, Lcom/inmobi/media/Sh;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 267
    sget-object v1, Lcom/inmobi/media/Sh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object p0, Lcom/inmobi/media/Sh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 269
    new-instance p0, Lo;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lo;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :try_start_1
    sget-object p1, Lcom/inmobi/media/ac;->a:Luj4;

    .line 271
    new-instance v0, Lcom/inmobi/media/Wb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Wb;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    .line 272
    invoke-static {p1, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 273
    sget-object p1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 274
    invoke-static {p0}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AB"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string p1, "getToken"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getGetToken()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :sswitch_1
    const-string v0, "intHtml"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :sswitch_2
    const-string p1, "audio"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getAudio()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :sswitch_3
    const-string v0, "intNative"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0

    .line 123
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0

    .line 136
    :sswitch_4
    const-string v0, "native"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0

    .line 164
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    return-wide p0

    .line 177
    :sswitch_5
    const-string v0, "banner"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_8

    .line 184
    .line 185
    :goto_0
    const-wide p0, 0x3f847ae147ae147bL    # 0.01

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    return-wide p0

    .line 191
    :cond_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    return-wide p0

    .line 210
    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    return-wide p0

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xa331b1a -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x74a8843a -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b()V
    .locals 11

    .line 223
    sget-object v0, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Rb;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lcom/inmobi/media/Sh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Rb;

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/Sh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    sget-object v3, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 227
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 228
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 229
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 230
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    move-result-object v1

    .line 231
    new-instance v2, Lcom/inmobi/media/Rb;

    .line 232
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getLoggingUrl()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getRetryInterval()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 234
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getExpiry()J

    move-result-wide v7

    .line 235
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getMaxRetries()I

    move-result v9

    .line 236
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getMaxNoOfEntries()I

    move-result v10

    .line 237
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/Rb;-><init>(Landroid/content/Context;Ljava/lang/String;JJII)V

    sput-object v2, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Rb;

    .line 238
    :cond_1
    sget-object v1, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Rb;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/inmobi/media/x9;->a(Lcom/inmobi/media/Rb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/Sh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lcom/inmobi/media/Sh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/Sh;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
