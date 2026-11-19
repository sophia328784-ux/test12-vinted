.class public Lcom/mparticle/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/h;
.implements Lcom/mparticle/internal/ReportingManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/g$d;,
        Lcom/mparticle/internal/g$c;,
        Lcom/mparticle/internal/g$b;
    }
.end annotation


# static fields
.field private static j:Landroid/content/Context;

.field static k:Landroid/content/SharedPreferences;

.field static volatile l:Z

.field private static m:Landroid/os/HandlerThread;

.field private static n:Landroid/os/HandlerThread;

.field private static o:Landroid/content/BroadcastReceiver;

.field private static p:Ljava/lang/String;

.field private static q:D

.field private static r:J

.field private static s:Landroid/telephony/TelephonyManager;


# instance fields
.field private final a:Lcom/mparticle/internal/b;

.field private b:Lcom/mparticle/internal/a;

.field private c:Lcom/mparticle/internal/ConfigManager;

.field private d:Lcom/mparticle/f0;

.field private e:Lcom/mparticle/MParticle$OperatingSystem;

.field f:Lcom/mparticle/internal/f;

.field public g:Lcom/mparticle/internal/k;

.field h:Lcom/mparticle/MParticle$InstallType;

.field private i:Z

.field private mLocation:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mparticle/internal/g;->z()V

    .line 2
    .line 3
    .line 4
    const-string v0, "offline"

    .line 5
    .line 6
    sput-object v0, Lcom/mparticle/internal/g;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->millitime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/mparticle/internal/g;->r:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/a;Lcom/mparticle/internal/c;ZLcom/mparticle/f0;Lcom/mparticle/MParticleOptions;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 6
    .line 7
    sget-object v0, Lcom/mparticle/MParticle$InstallType;->AutoDetect:Lcom/mparticle/MParticle$InstallType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/internal/g;->h:Lcom/mparticle/MParticle$InstallType;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iput-boolean v8, p0, Lcom/mparticle/internal/g;->i:Z

    .line 13
    .line 14
    sput-boolean p4, Lcom/mparticle/internal/g;->l:Z

    .line 15
    .line 16
    invoke-virtual {p6}, Lcom/mparticle/MParticleOptions;->getOperatingSystem()Lcom/mparticle/MParticle$OperatingSystem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mparticle/internal/g;->e:Lcom/mparticle/MParticle$OperatingSystem;

    .line 21
    .line 22
    new-instance v1, Lcom/mparticle/internal/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/mparticle/internal/b;-><init>(Lcom/mparticle/MParticle$OperatingSystem;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mparticle/internal/g;->a:Lcom/mparticle/internal/b;

    .line 28
    .line 29
    invoke-virtual {p6}, Lcom/mparticle/MParticleOptions;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lcom/mparticle/internal/a;->a(Lcom/mparticle/internal/g;)V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Lcom/mparticle/internal/g;->d:Lcom/mparticle/f0;

    .line 47
    .line 48
    new-instance v0, Lcom/mparticle/internal/f;

    .line 49
    .line 50
    sget-object v1, Lcom/mparticle/internal/g;->m:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p6}, Lcom/mparticle/MParticleOptions;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p6}, Lcom/mparticle/MParticleOptions;->getDataplanId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p6}, Lcom/mparticle/MParticleOptions;->getDataplanVersion()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v2, p0

    .line 69
    move-object v4, p5

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/mparticle/internal/f;-><init>(Landroid/os/Looper;Lcom/mparticle/internal/h;Landroid/content/Context;Lcom/mparticle/f0;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    .line 74
    .line 75
    new-instance v0, Lcom/mparticle/internal/k;

    .line 76
    .line 77
    invoke-virtual {p6}, Lcom/mparticle/MParticleOptions;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lcom/mparticle/internal/g;->n:Landroid/os/HandlerThread;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v5, p0

    .line 88
    move-object v4, p2

    .line 89
    move-object v7, p3

    .line 90
    move-object v6, p5

    .line 91
    move-object v2, v3

    .line 92
    move-object v3, p1

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/mparticle/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/a;Lcom/mparticle/internal/g;Lcom/mparticle/f0;Lcom/mparticle/internal/c;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    .line 97
    .line 98
    invoke-virtual {p6}, Lcom/mparticle/MParticleOptions;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "mParticlePrefs"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-virtual {p6}, Lcom/mparticle/MParticleOptions;->getInstallType()Lcom/mparticle/MParticle$InstallType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/mparticle/internal/g;->h:Lcom/mparticle/MParticle$InstallType;

    .line 115
    .line 116
    return-void
.end method

.method public static bridge synthetic B()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic C(D)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/mparticle/internal/g;->q:D

    .line 2
    .line 3
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/internal/g;->m:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/mparticle/internal/g;->n:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/mparticle/internal/g;->z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static n()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-boolean v1, Lcom/mparticle/internal/g;->l:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "fds"

    .line 11
    .line 12
    sget-object v2, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->getAvailableInternalDisk(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "efds"

    .line 22
    .line 23
    sget-object v2, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->getAvailableExternalDisk(Landroid/content/Context;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "amt"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "ama"

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "amm"

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v1, "sma"

    .line 64
    .line 65
    sget-object v2, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->getAvailableMemory(Landroid/content/Context;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "tsm"

    .line 75
    .line 76
    invoke-static {}, Lcom/mparticle/internal/g;->q()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "bl"

    .line 84
    .line 85
    sget-wide v2, Lcom/mparticle/internal/g;->q:D

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "tss"

    .line 91
    .line 92
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->millitime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sget-wide v4, Lcom/mparticle/internal/g;->r:J

    .line 97
    .line 98
    sub-long/2addr v2, v4

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->getGpsEnabled(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const-string v2, "gps"

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_1
    const-string v1, "dct"

    .line 120
    .line 121
    sget-object v2, Lcom/mparticle/internal/g;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->getOrientation(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v2, "so"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v2, "sbo"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v1, "sml"

    .line 143
    .line 144
    sget-object v2, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isSystemMemoryLow(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "smt"

    .line 154
    .line 155
    invoke-static {}, Lcom/mparticle/internal/g;->o()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {}, Lcom/mparticle/internal/g;->p()Landroid/telephony/TelephonyManager;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Lcom/mparticle/internal/MPUtility;->getNetworkType(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    const-string v2, "ant"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :cond_2
    return-object v0

    .line 180
    :catch_0
    const-string v1, "Out of memory"

    .line 181
    .line 182
    filled-new-array {v1}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public static o()J
    .locals 6

    .line 1
    sget-object v0, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-string v3, "mp::memthreshold"

    .line 6
    .line 7
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->getSystemMemoryThreshold(Landroid/content/Context;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-wide v0
.end method

.method private static p()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/mparticle/internal/g;->s:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "phone"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    sput-object v0, Lcom/mparticle/internal/g;->s:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static q()J
    .locals 6

    .line 1
    sget-object v0, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-string v3, "mp::totalmem"

    .line 6
    .line 7
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->getTotalMemory(Landroid/content/Context;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-wide v0
.end method

.method private static z()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "mParticleMessageHandler"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mparticle/internal/g;->m:Landroid/os/HandlerThread;

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "mParticleUploadHandler"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mparticle/internal/g;->n:Landroid/os/HandlerThread;

    .line 20
    .line 21
    sget-object v0, Lcom/mparticle/internal/g;->m:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/mparticle/internal/g;->n:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide/16 v1, 0x2710

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Lcom/mparticle/c;
    .locals 3

    .line 354
    invoke-static {p4}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    :try_start_0
    new-instance v0, Lcom/mparticle/c$a;

    const-string v1, "npe"

    invoke-direct {v0, v1}, Lcom/mparticle/c$a;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0, p1, p2}, Lcom/mparticle/d;->a(J)Lcom/mparticle/d;

    move-result-object p1

    iget-object p2, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 357
    invoke-virtual {p2}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object p2

    iget-object v0, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    iget-object v1, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->B()J

    move-result-wide v1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    move-result-object p1

    .line 358
    const-string p2, "v"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string p2, "url"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string p2, "te"

    invoke-virtual {p1, p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 361
    const-string p2, "bo"

    invoke-virtual {p1, p2, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 362
    const-string p2, "bi"

    invoke-virtual {p1, p2, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p11, :cond_0

    .line 363
    const-string p2, "d"

    invoke-virtual {p1, p2, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    :cond_0
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 365
    :catch_0
    const-string p0, "Failed to create mParticle network performance message."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(JZ)Lcom/mparticle/c;
    .locals 3

    .line 330
    :try_start_0
    new-instance v0, Lcom/mparticle/c$a;

    const-string v1, "o"

    invoke-direct {v0, v1}, Lcom/mparticle/c$a;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, p1, p2}, Lcom/mparticle/d;->a(J)Lcom/mparticle/d;

    move-result-object p1

    iget-object p2, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 332
    invoke-virtual {p2}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object p2

    iget-object v0, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    iget-object v1, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->B()J

    move-result-wide v1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    move-result-object p1

    .line 333
    const-string p2, "s"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 334
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 335
    :catch_0
    const-string p0, "Failed to create mParticle opt out message."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/mparticle/MPEvent;Ljava/lang/String;)Lcom/mparticle/c;
    .locals 5

    const-string v0, "mp::events::counter"

    if-eqz p1, :cond_1

    .line 295
    :try_start_0
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getMessage()Lcom/mparticle/d;

    move-result-object p1

    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 296
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v1

    iget-object v2, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    iget-object v3, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v3}, Lcom/mparticle/internal/ConfigManager;->B()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    move-result-object p1

    .line 297
    const-string v1, "est"

    iget-object v2, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    invoke-virtual {v2}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v2

    iget-wide v2, v2, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 298
    const-string v1, "cn"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    :cond_0
    sget-object p2, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 300
    const-string v2, "en"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    sget-object v2, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 303
    :catch_0
    const-string p0, "Failed to create mParticle log event message."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/mparticle/MPEvent;Z)Lcom/mparticle/c;
    .locals 4

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    :try_start_0
    new-instance v0, Lcom/mparticle/c$a;

    const-string v1, "v"

    invoke-direct {v0, v1}, Lcom/mparticle/c$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 311
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/d;->a(J)Lcom/mparticle/d;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/d;->b(Ljava/lang/String;)Lcom/mparticle/d;

    move-result-object v0

    .line 313
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomFlags()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/d;->a(Ljava/util/Map;)Lcom/mparticle/d;

    move-result-object v0

    .line 314
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->enforceAttributeConstraints(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mparticle/d;->a(Lorg/json/JSONObject;)Lcom/mparticle/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 315
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->B()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    move-result-object p1

    .line 316
    const-string v0, "est"

    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 317
    const-string v0, "el"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    const-string v0, "t"

    if-eqz p2, :cond_0

    const-string p2, "activity_started"

    goto :goto_0

    :cond_0
    const-string p2, "activity_stopped"

    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 320
    :catch_0
    const-string p0, "Failed to create mParticle log event message."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/c;
    .locals 4

    if-eqz p1, :cond_0

    .line 304
    :try_start_0
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getMessage()Lcom/mparticle/d;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 306
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->B()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    move-result-object p1

    .line 307
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 308
    :catch_0
    const-string p0, "Failed to create mParticle log event message."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mparticle/c;
    .locals 5

    if-eqz p1, :cond_0

    .line 321
    :try_start_0
    new-instance v0, Lcom/mparticle/c$a;

    const-string v1, "bc"

    invoke-direct {v0, v1}, Lcom/mparticle/c$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 322
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/d;->a(J)Lcom/mparticle/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 323
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v1

    iget-object v2, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    iget-object v3, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v3}, Lcom/mparticle/internal/ConfigManager;->B()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    move-result-object v0

    .line 324
    const-string v1, "est"

    iget-object v2, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    invoke-virtual {v2}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v2

    iget-wide v2, v2, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 325
    const-string v1, "sn"

    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mparticle/a1;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    const-string v1, "l"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    iget-object p1, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 328
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 329
    :catch_0
    const-string p0, "Failed to create mParticle breadcrumb message."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZZJJ)Lcom/mparticle/c;
    .locals 2

    .line 420
    :try_start_0
    new-instance v0, Lcom/mparticle/c$a;

    const-string v1, "uac"

    invoke-direct {v0, v1}, Lcom/mparticle/c$a;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0, p6, p7}, Lcom/mparticle/d;->a(J)Lcom/mparticle/d;

    move-result-object p6

    iget-object p7, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 422
    invoke-virtual {p7}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object p7

    iget-object v0, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    invoke-virtual {p6, p7, v0, p8, p9}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    move-result-object p6

    .line 423
    const-string p7, "n"

    invoke-virtual {p6, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-eqz p4, :cond_0

    goto :goto_1

    .line 424
    :cond_0
    instance-of p7, p2, Ljava/util/List;

    if-eqz p7, :cond_3

    .line 425
    new-instance p7, Lorg/json/JSONArray;

    invoke-direct {p7}, Lorg/json/JSONArray;-><init>()V

    move v0, p1

    .line 426
    :goto_0
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 427
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 428
    invoke-virtual {p7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p7

    goto :goto_2

    .line 429
    :cond_2
    :goto_1
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 430
    :cond_3
    :goto_2
    const-string p7, "nv"

    invoke-virtual {p6, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_4

    .line 431
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_4

    .line 432
    :cond_4
    instance-of p2, p3, Ljava/util/List;

    if-eqz p2, :cond_6

    .line 433
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    move p7, p1

    .line 434
    :goto_3
    move-object v0, p3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p7, v0, :cond_5

    .line 435
    move-object v0, p3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p7, p7, 0x1

    goto :goto_3

    :cond_5
    move-object p3, p2

    .line 437
    :cond_6
    :goto_4
    const-string p2, "ov"

    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string p2, "d"

    invoke-virtual {p6, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 439
    const-string p2, "na"

    invoke-virtual {p6, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 440
    const-string p2, "ua"

    iget-object p3, p0, Lcom/mparticle/internal/g;->d:Lcom/mparticle/f0;

    invoke-virtual {p3, p8, p9}, Lcom/mparticle/f0;->b(J)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    invoke-virtual {p0, p1, p6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mparticle/internal/f;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p6

    .line 442
    :catch_0
    const-string p0, "Failed to create mParticle user-attribute-change message."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)Lcom/mparticle/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p6

    .line 8
    .line 9
    move-wide/from16 v5, p8

    .line 10
    .line 11
    move/from16 v7, p10

    .line 12
    .line 13
    const-string v8, "mp::initupgrade"

    .line 14
    .line 15
    const-string v9, "app_init"

    .line 16
    .line 17
    const-string v10, "mp::crashed_in_foreground"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    if-nez v11, :cond_c

    .line 24
    .line 25
    :try_start_0
    new-instance v11, Lcom/mparticle/c$a;

    .line 26
    .line 27
    const-string v12, "ast"

    .line 28
    .line 29
    invoke-direct {v11, v12}, Lcom/mparticle/c$a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    invoke-virtual {v11, v12, v13}, Lcom/mparticle/d;->a(J)Lcom/mparticle/d;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v12, v0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 41
    .line 42
    invoke-virtual {v12}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, v0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    .line 47
    .line 48
    iget-object v14, v0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 49
    .line 50
    invoke-virtual {v14}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v12, "t"

    .line 59
    .line 60
    invoke-virtual {v11, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string v12, "cn"

    .line 66
    .line 67
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v2, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-interface {v2, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v14, 0x1

    .line 82
    if-nez v13, :cond_1

    .line 83
    .line 84
    const-string v13, "app_fore"

    .line 85
    .line 86
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    :cond_1
    sget-object v13, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v13, v10, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    const-string v13, "lr"

    .line 106
    .line 107
    move-object/from16 v15, p3

    .line 108
    .line 109
    invoke-virtual {v11, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v13, "lpr"

    .line 113
    .line 114
    move-object/from16 v15, p4

    .line 115
    .line 116
    invoke-virtual {v11, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v13, "srp"

    .line 120
    .line 121
    move-object/from16 v15, p5

    .line 122
    .line 123
    invoke-virtual {v11, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-wide/16 v15, 0x0

    .line 127
    .line 128
    cmp-long v13, v3, v15

    .line 129
    .line 130
    if-lez v13, :cond_2

    .line 131
    .line 132
    const-string v13, "pft"

    .line 133
    .line 134
    invoke-virtual {v11, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_2
    cmp-long v3, v5, v15

    .line 138
    .line 139
    if-lez v3, :cond_3

    .line 140
    .line 141
    const-string v3, "tls"

    .line 142
    .line 143
    invoke-virtual {v11, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_3
    if-ltz v7, :cond_4

    .line 147
    .line 148
    const-string v3, "nsi"

    .line 149
    .line 150
    invoke-virtual {v11, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    sget-object v3, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0}, Lcom/mparticle/internal/g;->u()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    const-string v4, "sc"

    .line 172
    .line 173
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    .line 175
    .line 176
    :cond_5
    :try_start_1
    sget-object v2, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v4, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v4, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move v2, v12

    .line 196
    :goto_0
    :try_start_2
    sget-object v4, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    invoke-interface {v4, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eq v2, v4, :cond_6

    .line 203
    .line 204
    move v4, v14

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move v4, v12

    .line 207
    :goto_1
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    iget-object v2, v0, Lcom/mparticle/internal/g;->h:Lcom/mparticle/MParticle$InstallType;

    .line 217
    .line 218
    sget-object v3, Lcom/mparticle/MParticle$InstallType;->KnownUpgrade:Lcom/mparticle/MParticle$InstallType;

    .line 219
    .line 220
    if-ne v2, v3, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    sget-object v3, Lcom/mparticle/MParticle$InstallType;->KnownInstall:Lcom/mparticle/MParticle$InstallType;

    .line 224
    .line 225
    if-ne v2, v3, :cond_8

    .line 226
    .line 227
    move v14, v12

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move v14, v4

    .line 230
    :goto_2
    const-string v2, "ifr"

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/mparticle/internal/g;->u()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/mparticle/internal/g;->u()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Lcom/mparticle/internal/g;->a(Z)V

    .line 246
    .line 247
    .line 248
    :cond_9
    const-string v2, "iu"

    .line 249
    .line 250
    invoke-virtual {v11, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_a
    const-string v2, "app_back"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    sget-object v1, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    .line 262
    .line 263
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object v0, v0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    .line 275
    .line 276
    invoke-virtual {v0, v12, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    .line 282
    .line 283
    return-object v11

    .line 284
    :catch_1
    const-string v0, "Failed to create mParticle state transition message."

    .line 285
    .line 286
    filled-new-array {v0}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    const/4 v0, 0x0

    .line 294
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)Lcom/mparticle/c;
    .locals 1

    const/4 v0, 0x1

    .line 336
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mparticle/internal/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)Lcom/mparticle/c;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)Lcom/mparticle/c;
    .locals 4

    .line 337
    :try_start_0
    new-instance v0, Lcom/mparticle/c$a;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lcom/mparticle/c$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 338
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/d;->a(J)Lcom/mparticle/d;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p3}, Lcom/mparticle/d;->a(Lorg/json/JSONObject;)Lcom/mparticle/d;

    move-result-object p3

    iget-object v0, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 340
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->B()J

    move-result-wide v2

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "error"

    const-string v2, "s"

    const-string v3, "m"

    if-eqz p2, :cond_1

    .line 341
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    const-string v1, "fatal"

    :goto_0
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string p1, "c"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 345
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 346
    const-string p2, "st"

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string p1, "eh"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string p1, "sn"

    iget-object p2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p2}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mparticle/a1;->e()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    invoke-virtual {p0, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p3

    :cond_1
    if-eqz p1, :cond_2

    .line 350
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    invoke-virtual {p0, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object p3

    .line 353
    :catch_0
    const-string p0, "Failed to create mParticle error message."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/mparticle/c;
    .locals 5

    .line 366
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/ConfigManager;->setPushInstanceId(Ljava/lang/String;)V

    .line 368
    new-instance v0, Lcom/mparticle/c$a;

    const-string v1, "pr"

    invoke-direct {v0, v1}, Lcom/mparticle/c$a;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/d;->a(J)Lcom/mparticle/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 370
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v1

    iget-object v2, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    iget-object v3, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v3}, Lcom/mparticle/internal/ConfigManager;->B()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    move-result-object v0

    .line 371
    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string p1, "tot"

    const-string v1, "google"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string p1, "r"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 374
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 375
    :catch_0
    const-string p0, "Failed to create mParticle push registration message."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;J)Lcom/mparticle/c;
    .locals 3

    .line 405
    :try_start_0
    new-instance v0, Lcom/mparticle/c$a;

    const-string v1, "uic"

    invoke-direct {v0, v1}, Lcom/mparticle/c$a;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/d;->a(J)Lcom/mparticle/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 407
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v1

    iget-object v2, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    invoke-virtual {v0, v1, v2, p4, p5}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ni"

    if-eqz p1, :cond_0

    .line 408
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 409
    :cond_0
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string p1, "oi"

    if-eqz p2, :cond_1

    .line 410
    :try_start_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 411
    :cond_1
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    :goto_1
    const-string p1, "ui"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    iget-object p1, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 414
    iget-object p1, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p1, p3, p4, p5}, Lcom/mparticle/internal/ConfigManager;->a(Lorg/json/JSONArray;J)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 415
    iget-object p2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p2, p1, p4, p5}, Lcom/mparticle/internal/ConfigManager;->b(Lorg/json/JSONArray;J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    :cond_2
    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p0, p3, p4, p5}, Lcom/mparticle/internal/ConfigManager;->b(Lorg/json/JSONArray;J)V

    return-object v0

    .line 417
    :catch_0
    :try_start_3
    const-string p1, "Failed to create mParticle user-identity-change message."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p0, p3, p4, p5}, Lcom/mparticle/internal/ConfigManager;->b(Lorg/json/JSONArray;J)V

    const/4 p0, 0x0

    return-object p0

    :goto_2
    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p0, p3, p4, p5}, Lcom/mparticle/internal/ConfigManager;->b(Lorg/json/JSONArray;J)V

    .line 419
    throw p1
.end method

.method public a(J)Ljava/util/Map;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->d(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/mparticle/w0;J)Ljava/util/Map;
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/mparticle/internal/g;->d:Lcom/mparticle/f0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mparticle/f0;->a(Lcom/mparticle/w0;J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 392
    :try_start_0
    new-instance v0, Lcom/mparticle/c$a;

    const-string v1, "pm"

    invoke-direct {v0, v1}, Lcom/mparticle/c$a;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/d;->a(J)Lcom/mparticle/d;

    move-result-object v0

    const-string v1, "gcm"

    .line 394
    invoke-virtual {v0, v1}, Lcom/mparticle/d;->b(Ljava/lang/String;)Lcom/mparticle/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 395
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v1

    iget-object v2, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    iget-object v3, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v3}, Lcom/mparticle/internal/ConfigManager;->B()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    move-result-object v0

    .line 396
    const-string v1, "pay"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const-string p2, "bhv"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    const-string p2, "content_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    const-string p1, "t"

    const-string p2, "received"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    iget-object p1, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->G()Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 401
    iget-object p2, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 402
    const-string p2, "to"

    iget-object p1, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    :cond_0
    const-string p1, "as"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/net/NetworkInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 473
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    const-string v1, "/"

    .line 476
    invoke-static {v0, v1}, Ls43;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 477
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mparticle/internal/g;->p:Ljava/lang/String;

    .line 479
    iget-object p0, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mparticle/internal/k;->b(Z)V

    return-void

    .line 480
    :cond_1
    const-string p1, "offline"

    sput-object p1, Lcom/mparticle/internal/g;->p:Ljava/lang/String;

    .line 481
    iget-object p0, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mparticle/internal/k;->b(Z)V

    return-void
.end method

.method public a(Lcom/mparticle/c;)V
    .locals 4

    .line 443
    iget-object v0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/ConfigManager;->a(Lcom/mparticle/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    iget-object v0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 445
    iget-object p1, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/mparticle/identity/AliasRequest;)V
    .locals 3

    .line 482
    :try_start_0
    new-instance v0, Lcom/mparticle/t;

    iget-object v1, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/mparticle/t;-><init>(Lcom/mparticle/identity/AliasRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object p1, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    iget-object p0, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 484
    :catch_0
    const-string p0, "Failed to create mParticle opt out message"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mparticle/internal/InternalSession;)V
    .locals 2

    .line 377
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/g;->c(Lcom/mparticle/internal/InternalSession;)V

    .line 378
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v1, p1, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mparticle/internal/InternalSession;->getMpids()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    const/4 p1, 0x3

    const/4 v1, 0x1

    .line 380
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/mparticle/messaging/ProviderCloudMessage;Ljava/lang/String;)V
    .locals 5

    .line 381
    :try_start_0
    new-instance v0, Lcom/mparticle/c$a;

    const-string v1, "pm"

    invoke-direct {v0, v1}, Lcom/mparticle/c$a;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/d;->a(J)Lcom/mparticle/d;

    move-result-object v0

    const-string v1, "gcm"

    .line 383
    invoke-virtual {v0, v1}, Lcom/mparticle/d;->b(Ljava/lang/String;)Lcom/mparticle/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 384
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v1

    iget-object v2, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    iget-object v3, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v3}, Lcom/mparticle/internal/ConfigManager;->B()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    move-result-object v0

    .line 385
    const-string v1, "pay"

    invoke-virtual {p1}, Lcom/mparticle/messaging/ProviderCloudMessage;->getRedactedJsonPayload()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string p1, "t"

    const-string v1, "received"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    iget-object p1, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->G()Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 388
    iget-object v1, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 389
    const-string v1, "to"

    iget-object p1, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    :cond_0
    const-string p1, "as"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0, p2, p3}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/a1;->g()Ljava/lang/String;

    move-result-object v0

    .line 448
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 450
    :goto_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 451
    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p0, p2, p3}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mparticle/a1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;J)V
    .locals 1

    .line 464
    new-instance v0, Lcom/mparticle/internal/g$b;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v0, p1, p3, p2}, Lcom/mparticle/internal/g$b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Number;)V

    .line 465
    iget-object p1, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 466
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;JZ)V
    .locals 3

    .line 452
    new-instance v0, Lcom/mparticle/f0$e;

    invoke-direct {v0}, Lcom/mparticle/f0$e;-><init>()V

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mparticle/f0$e;->c:J

    .line 454
    iput-wide p3, v0, Lcom/mparticle/f0$e;->d:J

    .line 455
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_0

    .line 456
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, v0, Lcom/mparticle/f0$e;->b:Ljava/util/Map;

    .line 457
    check-cast p2, Ljava/util/List;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 458
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, v0, Lcom/mparticle/f0$e;->a:Ljava/util/Map;

    .line 459
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :goto_0
    iget-object p1, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    if-eqz p5, :cond_1

    .line 461
    invoke-virtual {p1, v0}, Lcom/mparticle/internal/f;->a(Lcom/mparticle/f0$e;)V

    return-void

    :cond_1
    const/16 p2, 0xb

    .line 462
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 463
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 469
    sget-object v0, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mp::firstrun::ast"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 470
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mp::firstrun::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 471
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 472
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Lcom/mparticle/internal/InternalSession;)Lcom/mparticle/c;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lcom/mparticle/c$a;

    .line 2
    .line 3
    const-string v1, "ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mparticle/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v1, v1, Lcom/mparticle/internal/InternalSession;->mSessionStartTime:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/d;->a(J)Lcom/mparticle/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/mparticle/a1;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-lez v6, :cond_0

    .line 53
    .line 54
    const-string v6, "psl"

    .line 55
    .line 56
    const-wide/16 v7, 0x3e8

    .line 57
    .line 58
    div-long/2addr v2, v7

    .line 59
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/mparticle/a1;->a()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/mparticle/a1;->p()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v6, p1, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lcom/mparticle/a1;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const-string v3, "pid"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v6, -0x1

    .line 110
    .line 111
    invoke-virtual {v2, v6, v7}, Lcom/mparticle/a1;->d(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-object v6, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-wide v7, p1, Lcom/mparticle/internal/InternalSession;->mSessionStartTime:J

    .line 122
    .line 123
    invoke-virtual {v6, v7, v8}, Lcom/mparticle/a1;->g(J)V

    .line 124
    .line 125
    .line 126
    cmp-long p1, v2, v4

    .line 127
    .line 128
    if-lez p1, :cond_2

    .line 129
    .line 130
    const-string p1, "pss"

    .line 131
    .line 132
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/mparticle/internal/g;->v()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/mparticle/internal/g;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p0}, Lcom/mparticle/internal/g;->g()Lcom/mparticle/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v2, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    .line 153
    .line 154
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    :try_start_2
    const-string p1, "Failed to create First Run Message."

    .line 163
    .line 164
    filled-new-array {p1}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v3, 0x4

    .line 185
    invoke-virtual {p1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object p1, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcom/mparticle/a1;->F()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :catch_1
    const-string p0, "Failed to create mParticle start session message."

    .line 212
    .line 213
    filled-new-array {p0}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    return-object p0
.end method

.method public declared-synchronized b()Lcom/mparticle/internal/b;
    .locals 1

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/g;->a:Lcom/mparticle/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(J)Lorg/json/JSONArray;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->getUserIdentityJson(J)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    .line 222
    new-instance v0, Lcom/mparticle/f0$d;

    invoke-direct {v0}, Lcom/mparticle/f0$d;-><init>()V

    .line 223
    iput-object p1, v0, Lcom/mparticle/f0$d;->a:Ljava/lang/String;

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mparticle/f0$d;->b:J

    .line 225
    iput-wide p2, v0, Lcom/mparticle/f0$d;->c:J

    .line 226
    iget-object p1, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 227
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 230
    sget-object v0, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mp::firstrun::message"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 231
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mp::firstrun::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 232
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 233
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()Lcom/mparticle/u0;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->N()Lcom/mparticle/u0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lcom/mparticle/internal/e$b;

    invoke-direct {p0}, Lcom/mparticle/internal/e$b;-><init>()V

    throw p0
.end method

.method public c(Lcom/mparticle/internal/InternalSession;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mparticle/internal/InternalSession;->getForegroundTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/a1;->f(J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    const-string p0, "Failed to send update session end message."

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->upload()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/mparticle/internal/e$b;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mparticle/internal/e$b;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public f()V
    .locals 6

    .line 1
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/mparticle/internal/g;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/mparticle/internal/g;->i:Z

    .line 9
    .line 10
    sget-object v1, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "level"

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v4, "scale"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-double v2, v2

    .line 40
    int-to-double v4, v1

    .line 41
    div-double/2addr v2, v4

    .line 42
    sput-wide v2, Lcom/mparticle/internal/g;->q:D

    .line 43
    .line 44
    new-instance v1, Lcom/mparticle/internal/g$d;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/mparticle/internal/g$d;-><init>(Lcom/mparticle/internal/g;I)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/mparticle/internal/g;->o:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    new-instance v1, Landroid/content/IntentFilter;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 58
    .line 59
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/mparticle/internal/MPUtility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 68
    .line 69
    const-string v2, "connectivity"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/g;->a(Landroid/net/NetworkInfo;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v0, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v2, Lcom/mparticle/internal/g;->o:Landroid/content/BroadcastReceiver;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/mparticle/internal/g;->j:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v1, Lcom/mparticle/internal/g$a;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/mparticle/internal/g$a;-><init>(Lcom/mparticle/internal/g;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/mparticle/l;->fetchInstallReferrer(Landroid/content/Context;Lcom/mparticle/l$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_1
    return-void
.end method

.method public g()Lcom/mparticle/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/mparticle/c$a;

    .line 2
    .line 3
    const-string v1, "fr"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mparticle/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v1, v1, Lcom/mparticle/internal/InternalSession;->mSessionStartTime:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/d;->a(J)Lcom/mparticle/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/mparticle/internal/g;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mparticle/d;->a(Ljava/lang/String;)Lcom/mparticle/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mparticle/d;->build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mparticle/b;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/mparticle/b;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lcom/mparticle/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/g;->d:Lcom/mparticle/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public log(Lcom/mparticle/internal/JsonReportingMessage;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/g;->logAll(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public logAll(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->isDevEnv()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/mparticle/internal/JsonReportingMessage;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lcom/mparticle/internal/JsonReportingMessage;->setDevMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mparticle/internal/JsonReportingMessage;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Lcom/mparticle/internal/JsonReportingMessage;->setSessionId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    .line 50
    .line 51
    new-instance v1, Lcom/mparticle/internal/g$c;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-direct {v1, p1, v2, v3}, Lcom/mparticle/internal/g$c;-><init>(Ljava/util/List;J)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x9

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public m()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-wide/16 v1, 0x2710

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mparticle/internal/InternalSession;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/g;->mLocation:Landroid/location/Location;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Received location update: "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/mparticle/internal/g;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public u()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "mp::firstrun::ast"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mparticle/internal/g;->w()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public v()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "mp::firstrun::message"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mparticle/internal/g;->w()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public w()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mparticle/internal/g;->k:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "mp::firstrun::"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mparticle/internal/g;->c:Lcom/mparticle/internal/ConfigManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/mparticle/internal/InternalSession;->mSessionAttributes:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "sid"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mparticle/internal/g;->b:Lcom/mparticle/internal/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "attrs"

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mparticle/internal/InternalSession;->mSessionAttributes:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/mparticle/internal/g;->f:Lcom/mparticle/internal/f;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    const-string p0, "Failed to send update session attributes message."

    .line 48
    .line 49
    filled-new-array {p0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
