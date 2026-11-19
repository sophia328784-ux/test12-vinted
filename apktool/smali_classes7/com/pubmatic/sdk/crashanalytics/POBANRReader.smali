.class public final Lcom/pubmatic/sdk/crashanalytics/POBANRReader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0017\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/pubmatic/sdk/crashanalytics/POBANRReader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "a",
        "()V",
        "Landroid/app/ApplicationExitInfo;",
        "applicationExitInfo",
        "",
        "timeStamp",
        "(Landroid/app/ApplicationExitInfo;J)V",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "(Ljava/io/InputStream;)Ljava/lang/String;",
        "data",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "()J",
        "(J)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "tag",
        "Lorg/json/JSONArray;",
        "c",
        "Lorg/json/JSONArray;",
        "getJsonArray",
        "()Lorg/json/JSONArray;",
        "jsonArray",
        "crashanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "POBANRReader"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->c:Lorg/json/JSONArray;

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "Cannot read ANRs as current OS version is below Android 11."

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 151
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 153
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 157
    new-instance p0, Lkotlin/text/Regex;

    sget-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    const-string v1, "\"main\" prio=.*?(?=\n\n)"

    invoke-direct {p0, v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0, p1}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v4, "activity"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v3, Landroid/app/ActivityManager;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lg57;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x6

    .line 60
    if-ne v9, v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    cmp-long v11, v6, v4

    .line 67
    .line 68
    if-nez v11, :cond_1

    .line 69
    .line 70
    move-wide v6, v9

    .line 71
    :cond_1
    cmp-long v11, v0, v4

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    cmp-long v11, v9, v0

    .line 76
    .line 77
    if-lez v11, :cond_0

    .line 78
    .line 79
    invoke-direct {p0, v8, v9, v10}, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->a(Landroid/app/ApplicationExitInfo;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0, v8, v9, v10}, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->a(Landroid/app/ApplicationExitInfo;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    cmp-long v0, v6, v4

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, v6, v7}, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :goto_1
    iget-object p0, p0, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, " caught while fetching the historical process exit reasons. Message -> "

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2e

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v1, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p0, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final a(J)V
    .locals 2

    .line 160
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v1, "POBLastSyncedANRTimeStamp"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    iget-object p1, p0, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->a:Landroid/content/Context;

    .line 163
    const-string p2, "pob_anr.json"

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalyticsUtils;->writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 166
    iget-object p0, p0, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->b:Ljava/lang/String;

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONException caught while putting timestamp in JSON. Message -> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 170
    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/app/ApplicationExitInfo;J)V
    .locals 3

    .line 139
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    const-string v0, "com.pubmatic.sdk"

    const/4 v1, 0x0

    .line 143
    invoke-static {p1, v0, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->c:Lorg/json/JSONArray;

    .line 145
    new-instance v1, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;

    .line 146
    const-string v2, "Application Not Responding"

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 147
    iget-object p0, p0, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;->getCrashJson(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method private final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pob_anr.json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalyticsUtils;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "POBLastSyncedANRTimeStamp"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-wide v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object p0, p0, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "JSONException caught while reading ANR timestamp from file. Message -> "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, v0, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-wide v1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonArray()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->c:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method
