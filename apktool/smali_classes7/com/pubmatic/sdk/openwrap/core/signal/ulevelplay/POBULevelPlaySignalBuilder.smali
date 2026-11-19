.class public final Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder;
.super Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder;",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;",
        "Landroid/content/Context;",
        "context",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "signalConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V",
        "Lcom/pubmatic/sdk/common/POBAdFormat;",
        "placementType",
        "Lorg/json/JSONObject;",
        "a",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)Lorg/json/JSONObject;",
        "Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "createImpression",
        "()Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "getAppInfo",
        "()Lorg/json/JSONObject;",
        "getUserInfo",
        "Companion",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder;->Companion:Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V
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
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string p0, "POBULevelPlaySignalBuilder"

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addUserIds(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addSessionDuration(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v0}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addImpDepth(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addGdprConsent(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "%s"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Exception occurred in getUserExtJson() : "

    .line 36
    .line 37
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public createImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 7

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 29
    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-ne v5, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    move v3, v4

    .line 43
    :cond_2
    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getGpid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setGpid(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v0
.end method

.method public getAppInfo()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getAppInfo()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAppInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    const-string v2, "name"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getAppName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v2, v3}, Lcom/pubmatic/sdk/common/utility/POBExtensions;->putIfNotNullOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "ver"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getAppVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v2, p0}, Lcom/pubmatic/sdk/common/utility/POBExtensions;->putIfNotNullOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getApplicationInfo()Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getCategories()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    new-instance v2, Lorg/json/JSONArray;

    .line 52
    .line 53
    const-string v3, ","

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-static {p0, v3, v1, v4}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "cat"

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v0

    .line 76
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Exception occurred in getAppInfo() : "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v2, "POBULevelPlaySignalBuilder"

    .line 90
    .line 91
    invoke-static {v2, p0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public getUserInfo()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getUserInfo()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string v2, "ext"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0, v3, v1}, Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Exception occurred in getOrtbUserJson() : "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "POBULevelPlaySignalBuilder"

    .line 43
    .line 44
    invoke-static {v2, p0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
