.class public final La47;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:La47;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La47;

    .line 2
    .line 3
    invoke-direct {v0}, La47;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La47;->a:La47;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, La47;->b:Z

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    sget-object v1, La47;->a:La47;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/internal/p0;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lvq9;->b()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-array v1, v2, [Ljava/io/File;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v3, Lt82;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v3, v4}, Lt82;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-array v1, v2, [Ljava/io/File;

    .line 48
    .line 49
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v4, v1

    .line 55
    move v5, v2

    .line 56
    :goto_1
    if-ge v5, v4, :cond_4

    .line 57
    .line 58
    aget-object v6, v1, v5

    .line 59
    .line 60
    sget v7, Lnq9$a;->a:I

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v7, Lnq9;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct {v7, v6, v8}, Lnq9;-><init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lnq9;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    new-instance v6, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    const-string v9, "crash_shield"

    .line 83
    .line 84
    invoke-virtual {v7}, Lnq9;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    sget-object v9, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 92
    .line 93
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 94
    .line 95
    const-string v10, "%s/instruments"

    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, Lgz6;

    .line 114
    .line 115
    invoke-direct {v11, v7, v0}, Lgz6;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v10, v6, v11}, Lcom/facebook/GraphRequest$b;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/s;)Lcom/facebook/GraphRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance v0, Lcom/facebook/x;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Lcom/facebook/x;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/facebook/internal/q0;->c(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/facebook/w;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lcom/facebook/w;-><init>(Lcom/facebook/x;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v2, v2, [Ljava/lang/Void;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-boolean v0, La47;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_5

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    sget-object v6, Lcom/facebook/internal/o;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    monitor-exit v5

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    :try_start_1
    sget-object v7, Lcom/facebook/internal/o$a;->AAM:Lcom/facebook/internal/o$a;

    .line 46
    .line 47
    const-string v8, "com.facebook.appevents.aam."

    .line 48
    .line 49
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v7, Lcom/facebook/internal/o$a;->CodelessEvents:Lcom/facebook/internal/o$a;

    .line 57
    .line 58
    const-string v8, "com.facebook.appevents.codeless."

    .line 59
    .line 60
    filled-new-array {v8}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v7, Lcom/facebook/internal/o$a;->CloudBridge:Lcom/facebook/internal/o$a;

    .line 68
    .line 69
    const-string v8, "com.facebook.appevents.cloudbridge."

    .line 70
    .line 71
    filled-new-array {v8}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lcom/facebook/internal/o$a;->ErrorReport:Lcom/facebook/internal/o$a;

    .line 79
    .line 80
    const-string v8, "com.facebook.internal.instrument.errorreport."

    .line 81
    .line 82
    filled-new-array {v8}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v7, Lcom/facebook/internal/o$a;->AnrReport:Lcom/facebook/internal/o$a;

    .line 90
    .line 91
    const-string v8, "com.facebook.internal.instrument.anrreport."

    .line 92
    .line 93
    filled-new-array {v8}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lcom/facebook/internal/o$a;->PrivacyProtection:Lcom/facebook/internal/o$a;

    .line 101
    .line 102
    const-string v8, "com.facebook.appevents.ml."

    .line 103
    .line 104
    filled-new-array {v8}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v7, Lcom/facebook/internal/o$a;->SuggestedEvents:Lcom/facebook/internal/o$a;

    .line 112
    .line 113
    const-string v8, "com.facebook.appevents.suggestedevents."

    .line 114
    .line 115
    filled-new-array {v8}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v7, Lcom/facebook/internal/o$a;->RestrictiveDataFiltering:Lcom/facebook/internal/o$a;

    .line 123
    .line 124
    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 125
    .line 126
    filled-new-array {v8}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v7, Lcom/facebook/internal/o$a;->IntelligentIntegrity:Lcom/facebook/internal/o$a;

    .line 134
    .line 135
    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    .line 136
    .line 137
    filled-new-array {v8}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v7, Lcom/facebook/internal/o$a;->ProtectedMode:Lcom/facebook/internal/o$a;

    .line 145
    .line 146
    const-string v8, "com.facebook.appevents.integrity.ProtectedModeManager"

    .line 147
    .line 148
    filled-new-array {v8}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v7, Lcom/facebook/internal/o$a;->MACARuleMatching:Lcom/facebook/internal/o$a;

    .line 156
    .line 157
    const-string v8, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    .line 158
    .line 159
    filled-new-array {v8}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v7, Lcom/facebook/internal/o$a;->BlocklistEvents:Lcom/facebook/internal/o$a;

    .line 167
    .line 168
    const-string v8, "com.facebook.appevents.integrity.BlocklistEventsManager"

    .line 169
    .line 170
    filled-new-array {v8}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v7, Lcom/facebook/internal/o$a;->FilterRedactedEvents:Lcom/facebook/internal/o$a;

    .line 178
    .line 179
    const-string v8, "com.facebook.appevents.integrity.RedactedEventsManager"

    .line 180
    .line 181
    filled-new-array {v8}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v7, Lcom/facebook/internal/o$a;->FilterSensitiveParams:Lcom/facebook/internal/o$a;

    .line 189
    .line 190
    const-string v8, "com.facebook.appevents.integrity.SensitiveParamsManager"

    .line 191
    .line 192
    filled-new-array {v8}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v7, Lcom/facebook/internal/o$a;->EventDeactivation:Lcom/facebook/internal/o$a;

    .line 200
    .line 201
    const-string v8, "com.facebook.appevents.eventdeactivation."

    .line 202
    .line 203
    filled-new-array {v8}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v7, Lcom/facebook/internal/o$a;->OnDeviceEventProcessing:Lcom/facebook/internal/o$a;

    .line 211
    .line 212
    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    .line 213
    .line 214
    filled-new-array {v8}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v7, Lcom/facebook/internal/o$a;->IapLogging:Lcom/facebook/internal/o$a;

    .line 222
    .line 223
    const-string v8, "com.facebook.appevents.iap."

    .line 224
    .line 225
    filled-new-array {v8}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v7, Lcom/facebook/internal/o$a;->Monitoring:Lcom/facebook/internal/o$a;

    .line 233
    .line 234
    const-string v8, "com.facebook.internal.logging.monitor"

    .line 235
    .line 236
    filled-new-array {v8}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v7, Lcom/facebook/internal/o$a;->GPSARATriggers:Lcom/facebook/internal/o$a;

    .line 244
    .line 245
    const-string v8, "com.facebook.appevents.gps.ara.GpsARAManager"

    .line 246
    .line 247
    filled-new-array {v8}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v7, Lcom/facebook/internal/o$a;->GPSPACAProcessing:Lcom/facebook/internal/o$a;

    .line 255
    .line 256
    const-string v8, "com.facebook.appevents.gps.pa.PACustomAudienceClient"

    .line 257
    .line 258
    filled-new-array {v8}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v7, Lcom/facebook/internal/o$a;->GPSTopicsObservation:Lcom/facebook/internal/o$a;

    .line 266
    .line 267
    const-string v8, "com.facebook.appevents.gps.topics.GpsTopicsManager"

    .line 268
    .line 269
    filled-new-array {v8}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit v5

    .line 277
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_3

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lcom/facebook/internal/o$a;

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, [Ljava/lang/String;

    .line 308
    .line 309
    array-length v8, v6

    .line 310
    move v9, v2

    .line 311
    :goto_2
    if-ge v9, v8, :cond_1

    .line 312
    .line 313
    aget-object v10, v6, v9

    .line 314
    .line 315
    invoke-static {v4, v10, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_2

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_3
    sget-object v7, Lcom/facebook/internal/o$a;->Unknown:Lcom/facebook/internal/o$a;

    .line 326
    .line 327
    :goto_3
    sget-object v4, Lcom/facebook/internal/o$a;->Unknown:Lcom/facebook/internal/o$a;

    .line 328
    .line 329
    if-eq v7, v4, :cond_4

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    .line 339
    .line 340
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v7}, Lcom/facebook/internal/o$a;->toKey()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const-string v6, "18.0.3"

    .line 353
    .line 354
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/facebook/internal/o$a;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :catchall_0
    move-exception p0

    .line 373
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    throw p0

    .line 375
    :cond_5
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 376
    .line 377
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_6

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_6

    .line 388
    .line 389
    new-instance p0, Lorg/json/JSONArray;

    .line 390
    .line 391
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    sget v0, Lnq9$a;->a:I

    .line 395
    .line 396
    new-instance v0, Lnq9;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-direct {v0, p0, v1}, Lnq9;-><init>(Lorg/json/JSONArray;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lnq9;->b()V

    .line 403
    .line 404
    .line 405
    :cond_6
    return-void
.end method
