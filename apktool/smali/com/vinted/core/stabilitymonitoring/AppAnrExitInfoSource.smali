.class public final Lcom/vinted/core/stabilitymonitoring/AppAnrExitInfoSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/stabilitymonitoring/AnrExitInfoSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/stabilitymonitoring/AppAnrExitInfoSource$Companion;,
        Lcom/vinted/core/stabilitymonitoring/AppAnrExitInfoSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/core/stabilitymonitoring/AppAnrExitInfoSource;",
        "Lcom/vinted/core/stabilitymonitoring/AnrExitInfoSource;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "a",
        "stabilitymonitoring"
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
.field public final application:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/stabilitymonitoring/AppAnrExitInfoSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/stabilitymonitoring/AppAnrExitInfoSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/stabilitymonitoring/AppAnrExitInfoSource;->application:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method public static getTraceValueKb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, p1, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0, p1, v0}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final readHistoricalAnrs()Ljava/util/ArrayList;
    .locals 25

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vinted/core/stabilitymonitoring/AppAnrExitInfoSource;->application:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-virtual {v2, v0, v1, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x6

    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    new-instance v6, Ljava/io/InputStreamReader;

    .line 102
    .line 103
    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Ljava/io/BufferedReader;

    .line 107
    .line 108
    const/16 v0, 0x2000

    .line 109
    .line 110
    invoke-direct {v5, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    move-object v5, v0

    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v1, v0

    .line 124
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const-string v0, "ANR without stack trace"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    sget-object v0, Lcom/vinted/core/stabilitymonitoring/ScreenSummary;->INSTANCE:Lcom/vinted/core/stabilitymonitoring/ScreenSummary;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const-string v8, "unknown"

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    array-length v0, v6

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_4
    :try_start_2
    sget v0, Lkotlin/Result;->b:I

    .line 158
    .line 159
    new-instance v0, Lorg/json/JSONObject;

    .line 160
    .line 161
    new-instance v9, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v10, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-direct {v9, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "c"

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Lcom/vinted/core/stabilitymonitoring/ScreenSummaryKt;->getSourceValueOrUnknown(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v9, "m"

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Lcom/vinted/core/stabilitymonitoring/ScreenSummaryKt;->getSourceValueOrUnknown(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v10, "v"

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/vinted/core/stabilitymonitoring/ScreenSummaryKt;->getSourceValueOrUnknown(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v0, v7

    .line 209
    :goto_4
    new-instance v10, Lcom/vinted/core/stabilitymonitoring/ScreenInfo;

    .line 210
    .line 211
    invoke-direct {v10, v6, v9, v0}, Lcom/vinted/core/stabilitymonitoring/ScreenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    sget v6, Lkotlin/Result;->b:I

    .line 217
    .line 218
    new-instance v10, Lkotlin/Result$Failure;

    .line 219
    .line 220
    invoke-direct {v10, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    new-instance v0, Lcom/vinted/core/stabilitymonitoring/ScreenInfo;

    .line 224
    .line 225
    invoke-direct {v0, v8, v8, v7}, Lcom/vinted/core/stabilitymonitoring/ScreenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    instance-of v6, v10, Lkotlin/Result$Failure;

    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    move-object v10, v0

    .line 233
    :cond_6
    check-cast v10, Lcom/vinted/core/stabilitymonitoring/ScreenInfo;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    :goto_6
    new-instance v10, Lcom/vinted/core/stabilitymonitoring/ScreenInfo;

    .line 237
    .line 238
    invoke-direct {v10, v8, v8, v7}, Lcom/vinted/core/stabilitymonitoring/ScreenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_7
    new-instance v11, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    const/high16 v0, 0x10000

    .line 248
    .line 249
    invoke-static {v0, v5}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const-string v0, "PssKb"

    .line 254
    .line 255
    invoke-static {v5, v0}, Lcom/vinted/core/stabilitymonitoring/AppAnrExitInfoSource;->getTraceValueKb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    :goto_8
    move-wide v15, v6

    .line 266
    goto :goto_9

    .line 267
    :cond_8
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    goto :goto_8

    .line 272
    :goto_9
    const-string v0, "RssKb"

    .line 273
    .line 274
    invoke-static {v5, v0}, Lcom/vinted/core/stabilitymonitoring/AppAnrExitInfoSource;->getTraceValueKb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    :goto_a
    move-wide/from16 v17, v5

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_9
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    goto :goto_a

    .line 292
    :goto_b
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v5, 0x64

    .line 297
    .line 298
    if-ne v0, v5, :cond_a

    .line 299
    .line 300
    sget-object v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->FOREGROUND:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 301
    .line 302
    :goto_c
    move-object/from16 v19, v0

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_a
    const/16 v5, 0x7d

    .line 306
    .line 307
    if-eq v0, v5, :cond_d

    .line 308
    .line 309
    const/16 v5, 0xc8

    .line 310
    .line 311
    if-ne v0, v5, :cond_b

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_b
    const/16 v5, 0x190

    .line 315
    .line 316
    if-lt v0, v5, :cond_c

    .line 317
    .line 318
    sget-object v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->BACKGROUND_CACHED:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_c
    sget-object v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->UNKNOWN:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_d
    :goto_d
    sget-object v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->VISIBLE:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :goto_e
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    invoke-virtual {v10}, Lcom/vinted/core/stabilitymonitoring/ScreenInfo;->getSourceClass()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v21

    .line 335
    invoke-virtual {v10}, Lcom/vinted/core/stabilitymonitoring/ScreenInfo;->getSourceModule()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v22

    .line 339
    invoke-virtual {v10}, Lcom/vinted/core/stabilitymonitoring/ScreenInfo;->getAppVersion()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 344
    .line 345
    .line 346
    move-result v24

    .line 347
    invoke-direct/range {v11 .. v24}, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;-><init>(JLjava/lang/String;JJLcom/vinted/core/stabilitymonitoring/ProcessState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_e
    return-object v3
.end method
