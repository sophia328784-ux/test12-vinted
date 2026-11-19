.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "timeProvider",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "appInfo",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "configsFetcher",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "settingsCache",
        "<init>",
        "(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V",
        "Companion",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

.field public static final h:I

.field public static final i:Lkotlin/text/Regex;


# instance fields
.field public final a:Lcom/google/firebase/sessions/TimeProvider;

.field public final b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final c:Lcom/google/firebase/sessions/ApplicationInfo;

.field public final d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

.field public final e:Lcom/google/firebase/sessions/settings/SettingsCache;

.field public final f:Lkxc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->g:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->o(JLkotlin/time/DurationUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->h:I

    .line 27
    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v1, "com/google/firebase/sessions//"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->i:Lkotlin/text/Regex;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lcom/google/firebase/sessions/TimeProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 28
    .line 29
    invoke-static {}, Llxc;->a()Lkxc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lkxc;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->b()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    instance-of v1, p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 23
    .line 24
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->u:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "FirebaseSessions"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v8, :cond_2

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    iget-object p0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->r:Ljxc;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    iget-object v3, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->r:Ljxc;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    move-object v13, v3

    .line 73
    move-object v3, p1

    .line 74
    move-object p1, v13

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object p0, v3

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object v3, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->r:Ljxc;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lkxc;

    .line 91
    .line 92
    invoke-virtual {p1}, Lkxc;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v4}, Lcom/google/firebase/sessions/settings/SettingsCache;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    iput-object p1, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->r:Ljxc;

    .line 108
    .line 109
    iput v6, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->u:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v2, :cond_6

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_6
    :goto_1
    :try_start_2
    invoke-interface {v4}, Lcom/google/firebase/sessions/settings/SettingsCache;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    const-string p0, "Remote settings cache not expired. Using cached values."

    .line 126
    .line 127
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    invoke-interface {p1, v9}, Ljxc;->n(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    move-object v13, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v13

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_7
    :try_start_3
    sget-object v3, Lcom/google/firebase/sessions/InstallationId;->c:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 145
    .line 146
    iput-object p1, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->r:Ljxc;

    .line 147
    .line 148
    iput v8, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->u:I

    .line 149
    .line 150
    invoke-virtual {v3, v4, v1}, Lcom/google/firebase/sessions/InstallationId$Companion;->a(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v2, :cond_8

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_8
    :goto_2
    check-cast v3, Lcom/google/firebase/sessions/InstallationId;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/google/firebase/sessions/InstallationId;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    const-string p0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 169
    .line 170
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    invoke-interface {p1, v9}, Ljxc;->n(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_9
    :try_start_4
    const-string v4, "X-Crashlytics-Installation-ID"

    .line 180
    .line 181
    new-instance v6, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "X-Crashlytics-Device-Model"

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v10, Lcom/google/firebase/sessions/settings/RemoteSettings;->i:Lkotlin/text/Regex;

    .line 208
    .line 209
    invoke-virtual {v10, v0, v4}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v11, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-direct {v11, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "X-Crashlytics-OS-Build-Version"

    .line 219
    .line 220
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v0, v4}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v12, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-direct {v12, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "X-Crashlytics-OS-Display-Version"

    .line 235
    .line 236
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v0, v4}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v4, Lkotlin/Pair;

    .line 246
    .line 247
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 251
    .line 252
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 253
    .line 254
    iget-object v3, v3, Lcom/google/firebase/sessions/ApplicationInfo;->c:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v10, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-direct {v10, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v6, v11, v12, v4, v10}, [Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v3, "Fetching settings from server."

    .line 270
    .line 271
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 275
    .line 276
    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 277
    .line 278
    invoke-direct {v4, p0, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 282
    .line 283
    invoke-direct {p0, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->r:Ljxc;

    .line 287
    .line 288
    iput v5, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->u:I

    .line 289
    .line 290
    invoke-interface {v3, v0, v4, p0, v1}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 294
    if-ne p0, v2, :cond_a

    .line 295
    .line 296
    :goto_3
    return-object v2

    .line 297
    :cond_a
    move-object p0, p1

    .line 298
    :goto_4
    :try_start_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    .line 300
    invoke-interface {p0, v9}, Ljxc;->n(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :goto_5
    invoke-interface {p0, v9}, Ljxc;->n(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lkotlin/time/Duration;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Lkotlin/time/Duration;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
