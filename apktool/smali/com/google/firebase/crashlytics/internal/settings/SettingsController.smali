.class public Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

.field public final c:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

.field public final d:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

.field public final e:Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->d:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->e:Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->f:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;->b(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;

    .line 10
    .line 11
    invoke-direct {v12}, Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v13, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 15
    .line 16
    invoke-direct {v13, v12}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;-><init>(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;)V

    .line 17
    .line 18
    .line 19
    new-instance v14, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 20
    .line 21
    move-object/from16 v2, p6

    .line 22
    .line 23
    invoke-direct {v14, v2}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 29
    .line 30
    const-string v4, "/settings"

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v15, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    invoke-direct {v15, v2, v4}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/IdManager;->h:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "/"

    .line 60
    .line 61
    invoke-static {v2, v7, v6}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    .line 78
    .line 79
    const-string v8, "string"

    .line 80
    .line 81
    invoke-static {v1, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    const-string v7, "com.crashlytics.android.build_id"

    .line 88
    .line 89
    invoke-static {v1, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :cond_0
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_0
    move-object/from16 v10, p4

    .line 104
    .line 105
    move-object/from16 v9, p5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v7, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    filled-new-array {v7, v3, v9, v10}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v11, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move/from16 v8, v16

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    :goto_2
    const/4 v0, 0x4

    .line 126
    if-ge v8, v0, :cond_3

    .line 127
    .line 128
    aget-object v0, v7, v8

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const-string v1, "-"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-lez v1, :cond_5

    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/4 v8, 0x0

    .line 196
    :goto_4
    invoke-static/range {v16 .. v16}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    move-object v5, v6

    .line 205
    move-object v6, v4

    .line 206
    move-object v4, v2

    .line 207
    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 208
    .line 209
    move-object/from16 v7, p2

    .line 210
    .line 211
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object/from16 v7, p7

    .line 219
    .line 220
    move-object v3, v12

    .line 221
    move-object v4, v13

    .line 222
    move-object v5, v14

    .line 223
    move-object v6, v15

    .line 224
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->d:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->a()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "Loaded cached settings: "

    .line 25
    .line 26
    sget-object v3, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sget-object v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->c:J

    .line 60
    .line 61
    cmp-long p1, v4, v1

    .line 62
    .line 63
    if-gez p1, :cond_0

    .line 64
    .line 65
    const-string p0, "Cached settings have expired."

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_1
    move-exception p1

    .line 80
    move-object v0, p0

    .line 81
    move-object p0, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :try_start_2
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 84
    .line 85
    const-string p1, "No cached settings data found."

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v0

    .line 91
    :goto_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 92
    .line 93
    const-string v1, "Failed to get cached settings"

    .line 94
    .line 95
    invoke-virtual {p1, p0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "com.google.firebase.crashlytics"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "existing_instance_identifier"

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->d(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->d(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->f:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->b:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 101
    .line 102
    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;-><init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0
.end method
