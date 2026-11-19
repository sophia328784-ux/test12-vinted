.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->r:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->a:J

    .line 8
    .line 9
    div-long v2, v4, v2

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 12
    .line 13
    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->d()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v8

    .line 37
    :goto_0
    if-nez v7, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 40
    .line 41
    const-string v1, "Tried to write a fatal exception while no session was open."

    .line 42
    .line 43
    invoke-virtual {v0, v8, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 57
    .line 58
    sget-object v9, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 59
    .line 60
    const-string v10, "Persisting fatal event for session "

    .line 61
    .line 62
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 70
    .line 71
    invoke-direct {v9, v7, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 87
    .line 88
    iget-object v11, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->d:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 89
    .line 90
    new-instance v12, Ljava/util/Stack;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/Stack;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v13, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->b:Ljava/lang/Throwable;

    .line 96
    .line 97
    :goto_1
    if-eqz v13, :cond_2

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v13, v8

    .line 108
    :goto_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_3

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Ljava/lang/Throwable;

    .line 119
    .line 120
    new-instance v15, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    .line 121
    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    move-object/from16 v18, v12

    .line 133
    .line 134
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-interface {v11, v14}, Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-direct {v15, v8, v12, v14, v13}, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;)V

    .line 147
    .line 148
    .line 149
    move-object v13, v15

    .line 150
    move-object/from16 v8, v16

    .line 151
    .line 152
    move-object/from16 v12, v18

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v16, v8

    .line 156
    .line 157
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v12, "crash"

    .line 162
    .line 163
    invoke-virtual {v8, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 164
    .line 165
    .line 166
    iget-wide v14, v9, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->b:J

    .line 167
    .line 168
    invoke-virtual {v8, v14, v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 169
    .line 170
    .line 171
    iget-object v12, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->f:Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;

    .line 172
    .line 173
    invoke-virtual {v12, v3}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->c(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->b()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-lez v14, :cond_5

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->b()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/16 v15, 0x64

    .line 188
    .line 189
    if-eq v14, v15, :cond_4

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const/4 v14, 0x0

    .line 194
    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-object/from16 v14, v16

    .line 200
    .line 201
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v15, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->c(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v15, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->h(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v12, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v14, v13, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->c:[Ljava/lang/StackTraceElement;

    .line 231
    .line 232
    move-object/from16 v19, v7

    .line 233
    .line 234
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-wide/from16 v20, v4

    .line 239
    .line 240
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->c:Ljava/lang/Thread;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v7, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x4

    .line 250
    invoke-virtual {v7, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v7, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Ljava/lang/Thread;

    .line 296
    .line 297
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    if-nez v22, :cond_6

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, [Ljava/lang/StackTraceElement;

    .line 308
    .line 309
    invoke-interface {v11, v7}, Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    move-object/from16 v22, v4

    .line 314
    .line 315
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v4, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 324
    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    invoke-virtual {v4, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_6
    move-object/from16 v22, v4

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    :goto_6
    move-object/from16 v4, v22

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    const/4 v14, 0x0

    .line 352
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 357
    .line 358
    .line 359
    invoke-static {v13, v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->c(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v5, "0"

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 376
    .line 377
    .line 378
    const-wide/16 v11, 0x0

    .line 379
    .line 380
    invoke-virtual {v4, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->f(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->a()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v15, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->f(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v8, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v8, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->d:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 423
    .line 424
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->e:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 425
    .line 426
    iget-object v5, v9, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->c:Ljava/util/Map;

    .line 427
    .line 428
    invoke-static {v2, v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2, v4}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 437
    .line 438
    iget-object v3, v9, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->a:Ljava/lang/String;

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    const-string v0, ".ae"

    .line 445
    .line 446
    :try_start_0
    iget-object v2, v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 447
    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-wide/from16 v4, v20

    .line 454
    .line 455
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v3, Ljava/io/File;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 468
    .line 469
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 480
    .line 481
    const-string v2, "Create new file failed."

    .line 482
    .line 483
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 489
    .line 490
    const-string v3, "Could not create app exception marker file."

    .line 491
    .line 492
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_7
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    invoke-virtual {v6, v14, v0, v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    .line 502
    .line 503
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->a:Ljava/lang/String;

    .line 507
    .line 508
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v6, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_9

    .line 520
    .line 521
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :cond_9
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->b()Lcom/google/android/gms/tasks/Task;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v2, v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 531
    .line 532
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 533
    .line 534
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;

    .line 535
    .line 536
    move-object/from16 v8, v19

    .line 537
    .line 538
    invoke-direct {v3, v1, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0
.end method
