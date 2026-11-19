.class public final Lnq9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq9$a;,
        Lnq9$b;,
        Lnq9$c;
    }
.end annotation


# static fields
.field public static final h:Lnq9$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnq9$c;

.field public final c:Lorg/json/JSONArray;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnq9$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnq9$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnq9;->h:Lnq9$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnq9;->a:Ljava/lang/String;

    .line 183
    sget-object p2, Lnq9;->h:Lnq9$b;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const-string p2, "crash_log_"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 186
    sget-object p2, Lnq9$c;->CrashReport:Lnq9$c;

    goto :goto_0

    .line 187
    :cond_0
    const-string p2, "shield_log_"

    .line 188
    invoke-static {p1, p2, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    sget-object p2, Lnq9$c;->CrashShield:Lnq9$c;

    goto :goto_0

    .line 190
    :cond_1
    const-string p2, "thread_check_log_"

    .line 191
    invoke-static {p1, p2, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 192
    sget-object p2, Lnq9$c;->ThreadCheck:Lnq9$c;

    goto :goto_0

    .line 193
    :cond_2
    const-string p2, "analysis_log_"

    .line 194
    invoke-static {p1, p2, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 195
    sget-object p2, Lnq9$c;->Analysis:Lnq9$c;

    goto :goto_0

    .line 196
    :cond_3
    const-string p2, "anr_log_"

    .line 197
    invoke-static {p1, p2, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 198
    sget-object p2, Lnq9$c;->AnrReport:Lnq9$c;

    goto :goto_0

    .line 199
    :cond_4
    sget-object p2, Lnq9$c;->Unknown:Lnq9$c;

    .line 200
    :goto_0
    iput-object p2, p0, Lnq9;->b:Lnq9$c;

    .line 201
    invoke-static {p1}, Lvq9;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 202
    const-string p2, "timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lnq9;->g:Ljava/lang/Long;

    .line 203
    const-string p2, "app_version"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnq9;->d:Ljava/lang/String;

    .line 204
    const-string p2, "reason"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnq9;->e:Ljava/lang/String;

    .line 205
    const-string p2, "callstack"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnq9;->f:Ljava/lang/String;

    .line 206
    const-string p2, "feature_names"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lnq9;->c:Lorg/json/JSONArray;

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    sget-object p3, Lnq9$c;->AnrReport:Lnq9$c;

    iput-object p3, p0, Lnq9;->b:Lnq9$c;

    .line 167
    sget-object p3, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 168
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    move-result-object p3

    .line 169
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 170
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    :goto_0
    iput-object v1, p0, Lnq9;->d:Ljava/lang/String;

    .line 173
    iput-object p1, p0, Lnq9;->e:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lnq9;->f:Ljava/lang/String;

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnq9;->g:Ljava/lang/Long;

    .line 176
    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "anr_log_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    const-string p1, ".json"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iput-object p1, p0, Lnq9;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lnq9$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnq9;->b:Lnq9$c;

    .line 5
    .line 6
    sget-object p3, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    :catch_0
    move-object p3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :goto_0
    iput-object p3, p0, Lnq9;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget p3, Lvq9;->a:I

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move-object p3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_1
    iput-object p3, p0, Lnq9;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    new-instance p3, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-eq p1, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    array-length v2, v0

    .line 81
    move v3, v1

    .line 82
    :goto_3
    if-ge v3, v2, :cond_4

    .line 83
    .line 84
    aget-object v4, v0, v3

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, p1

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_4
    iput-object v2, p0, Lnq9;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/16 v2, 0x3e8

    .line 114
    .line 115
    div-long/2addr v0, v2

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lnq9;->g:Ljava/lang/Long;

    .line 121
    .line 122
    new-instance p3, Ljava/lang/StringBuffer;

    .line 123
    .line 124
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lnq9$c;->getLogPrefix()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    const-string p1, ".json"

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lnq9;->a:Ljava/lang/String;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    sget-object p2, Lnq9$c;->Analysis:Lnq9$c;

    iput-object p2, p0, Lnq9;->b:Lnq9$c;

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lnq9;->g:Ljava/lang/Long;

    .line 159
    iput-object p1, p0, Lnq9;->c:Lorg/json/JSONArray;

    .line 160
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "analysis_log_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iput-object p1, p0, Lnq9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnq9;->b:Lnq9$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lpq9;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lnq9;->g:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    iget-object v5, p0, Lnq9;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eq v0, v4, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    if-eq v0, p0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lnq9;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    return v3

    .line 51
    :cond_4
    return v2

    .line 52
    :cond_5
    iget-object p0, p0, Lnq9;->c:Lorg/json/JSONArray;

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    return v3

    .line 59
    :cond_6
    return v2
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnq9;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnq9;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnq9;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lvq9;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lnq9;->b:Lnq9$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lpq9;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    const-string v3, "timestamp"

    .line 17
    .line 18
    iget-object v4, p0, Lnq9;->g:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v1, v2, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v2, "device_os_version"

    .line 42
    .line 43
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "device_model"

    .line 49
    .line 50
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lnq9;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v6, "app_version"

    .line 60
    .line 61
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Lnq9;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v3, "reason"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lnq9;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    const-string v2, "callstack"

    .line 83
    .line 84
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string p0, "type"

    .line 90
    .line 91
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :cond_6
    move-object v5, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object p0, p0, Lnq9;->c:Lorg/json/JSONArray;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    const-string v1, "feature_names"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_8
    if-eqz v4, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_9
    move-object v5, v0

    .line 116
    :catch_0
    :goto_1
    if-nez v5, :cond_a

    .line 117
    .line 118
    new-instance p0, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_a
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
