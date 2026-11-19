.class public final Lcom/facebook/appevents/gps/ara/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/facebook/appevents/gps/ara/a;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:Lrn8;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/gps/ara/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/gps/ara/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/gps/ara/a;->a:Lcom/facebook/appevents/gps/ara/a;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/gps/ara/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/appevents/gps/ara/a;->b:Ljava/lang/String;

    .line 18
    .line 19
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


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    const-string v0, "gps_ara_failed_reason"

    .line 2
    .line 3
    const-string v1, "gps_ara_failed"

    .line 4
    .line 5
    const-string v2, "gpsDebugLogger"

    .line 6
    .line 7
    const-string v3, "FAILURE_NO_MEASUREMENT_MANAGER_CLASS"

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/appevents/gps/ara/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lyk4;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return v6

    .line 21
    :cond_0
    :try_start_0
    sget-boolean v5, Lcom/facebook/appevents/gps/ara/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    return v6

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :try_start_1
    const-string v7, "android.adservices.measurement.MeasurementManager"

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v7

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v7

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    :try_start_2
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/facebook/appevents/gps/ara/a;->d:Lrn8;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, Lrn8;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v6

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v5

    .line 69
    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/facebook/appevents/gps/ara/a;->d:Lrn8;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1}, Lrn8;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v6

    .line 94
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :goto_2
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return v6
.end method

.method public final b(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->h()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;-><init>(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Ls9h;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "&"

    .line 45
    .line 46
    invoke-static {p1, v0}, Ls9h;->l(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_1
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 10

    .line 1
    const-string v0, "FAILURE_TRIGGER_REGISTRATION_FAILED"

    .line 2
    .line 3
    const-string v1, "gps_ara_failed_reason"

    .line 4
    .line 5
    const-string v2, "gps_ara_failed"

    .line 6
    .line 7
    const-string v3, "gpsDebugLogger"

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/appevents/gps/ara/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "?app_id="

    .line 12
    .line 13
    sget-object v6, Lyk4;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/appevents/AppEvent;->h()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "_eventName"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "_removed_"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_9

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v7, "gps"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v6, v7, v8}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-nez v6, :cond_9

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/appevents/gps/ara/a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    const/4 v7, 0x0

    .line 74
    :try_start_3
    invoke-static {}, Llb9;->k()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Llb9;->h(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Landroid/adservices/measurement/MeasurementManager;->get(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    :goto_0
    if-nez v8, :cond_5

    .line 106
    .line 107
    const-string p1, "FAILURE_GET_MEASUREMENT_MANAGER"

    .line 108
    .line 109
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/facebook/appevents/gps/ara/a;->d:Lrn8;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    new-instance p2, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "Failed to get measurement manager"

    .line 122
    .line 123
    invoke-virtual {p2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v2}, Lrn8;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v7

    .line 136
    :cond_5
    invoke-virtual {p0, p2}, Lcom/facebook/appevents/gps/ara/a;->b(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lcom/facebook/appevents/gps/ara/a;->e:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 p1, 0x26

    .line 159
    .line 160
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p2, Lqn8;

    .line 178
    .line 179
    invoke-direct {p2}, Lqn8;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v8, p1, v5, p2}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    const-string p1, "serverUri"

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :goto_1
    :try_start_4
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    sget-object p2, Lcom/facebook/appevents/gps/ara/a;->d:Lrn8;

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    new-instance v0, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    invoke-virtual {p2, v0, v2}, Lrn8;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v7

    .line 225
    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    sget-object p2, Lcom/facebook/appevents/gps/ara/a;->d:Lrn8;

    .line 229
    .line 230
    if-eqz p2, :cond_8

    .line 231
    .line 232
    new-instance v0, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    invoke-virtual {p2, v0, v2}, Lrn8;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v7

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_3
    return-void

    .line 259
    :goto_4
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
