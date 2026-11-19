.class public final Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;",
        "",
        "",
        "crashName",
        "stackTrace",
        "",
        "timeStamp",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "Landroid/content/Context;",
        "context",
        "Lorg/json/JSONObject;",
        "a",
        "(Landroid/content/Context;)Lorg/json/JSONObject;",
        "b",
        "getCrashJson",
        "Ljava/lang/String;",
        "c",
        "J",
        "d",
        "tag",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;->c:J

    .line 15
    .line 16
    const-string p1, "POBCrashHelper"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAppInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getAppName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getAppVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ver"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "bndl"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->getVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "owsdkver"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getPublisherId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "pubid"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private final b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string p0, "os"

    .line 2
    .line 3
    const-string v0, "Android"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isTablet(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    :goto_0
    const-string v1, "type"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getModel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "model"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getMake()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "make"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "osv"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->getConnectionType()Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v0, "con"

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final getCrashJson(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "timestamp"

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "applicationInfo"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "deviceInfo"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "name"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "st"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "crashInfo"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "adSessions"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getCachedBidResponses()Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    iget-object p0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;->d:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "JSONException caught while inserting crash details in jsonObject.Message -> "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x0

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0, p1, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
