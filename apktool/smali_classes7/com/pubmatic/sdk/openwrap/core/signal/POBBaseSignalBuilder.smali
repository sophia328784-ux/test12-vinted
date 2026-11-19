.class public abstract Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalBuilding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$Companion;,
        Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008&\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u000eH$\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalBuilding;",
        "Landroid/content/Context;",
        "context",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "signalConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V",
        "Lorg/json/JSONObject;",
        "getAppInfo",
        "()Lorg/json/JSONObject;",
        "getDeviceInfo",
        "getUserInfo",
        "getRegsInfo",
        "Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "impression",
        "getImpressionInfo",
        "(Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lorg/json/JSONObject;",
        "getExtensionInfo",
        "getOMSDKInfo",
        "createImpression",
        "()Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "",
        "build",
        "()Ljava/lang/String;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "getSignalConfig",
        "()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
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
.field public static final Companion:Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$Companion;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->Companion:Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$Companion;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->refreshAdvertisingIdInfo()V

    .line 13
    .line 14
    .line 15
    const-string v1, "device"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getDeviceInfo()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "app"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getAppInfo()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBExtensions;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "user"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getUserInfo()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBExtensions;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "regs"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getRegsInfo()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBExtensions;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->createImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getImpressionInfo(Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "imp"

    .line 60
    .line 61
    new-instance v3, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "ext"

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getExtensionInfo()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "source"

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getOMSDKInfo()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/utility/POBExtensions;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Exception occurred while building signal, reason : "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v2, "POBBaseSignalBuilder"

    .line 108
    .line 109
    invoke-static {v2, p0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public abstract createImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
.end method

.method public getAppInfo()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getApplicationInfo()Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    :try_start_0
    const-string v1, "domain"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getDomain()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBExtensions;->putIfNotNullOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->isPaid()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "paid"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    const-string v1, "keywords"

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getKeywords()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBExtensions;->putIfNotNullOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "storeurl"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getStoreURL()Ljava/net/URL;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    :goto_1
    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/utility/POBExtensions;->putIfNotNullOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Exception occurred in getAppInfo() : "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "POBBaseSignalBuilder"

    .line 85
    .line 86
    invoke-static {v2, p0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :cond_2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceInfo()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getLocationDetector(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getDeviceObject(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;Lcom/pubmatic/sdk/common/utility/POBLocationDetector;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getDeviceIp()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "ip"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/utility/POBExtensions;->putIfNotNullOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getExtensionInfo()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "clientconfig"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "wrapper"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Exception occurred in getExtObject() : "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "POBBaseSignalBuilder"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public getImpressionInfo(Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getInterstitialAdSize(Landroid/content/Context;)Lcom/pubmatic/sdk/common/POBAdSize;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    .line 48
    .line 49
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 50
    .line 51
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    .line 52
    .line 53
    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setCtaOverlayEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateAppInstallStatusSignals(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBImpression;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getInterstitialAdSize(Landroid/content/Context;)Lcom/pubmatic/sdk/common/POBAdSize;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    .line 94
    .line 95
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 96
    .line 97
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    .line 98
    .line 99
    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setCtaOverlayEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateAppInstallStatusSignals(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBImpression;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    .line 125
    .line 126
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->IN_BANNER:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 127
    .line 128
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->STANDALONE:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    .line 129
    .line 130
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 131
    .line 132
    sget-object v5, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setCtaOverlayEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateAppInstallStatusSignals(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBImpression;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateAppInstallStatusSignals(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBImpression;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getImpressionJson()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method public getOMSDKInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.pubmatic.sdk.omsdk.POBHTMLMeasurement"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getMeasurementJson()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public getRegsInfo()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getRegsJson(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserInfo()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getUserInfo()Lcom/pubmatic/sdk/common/models/POBUserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBUserInfo;->getGender()Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    const-string v3, "gender"

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_1
    const-string v1, "O"

    .line 45
    .line 46
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v1, "F"

    .line 53
    .line 54
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v1, "M"

    .line 59
    .line 60
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBUserInfo;->getBirthYear()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    const-string v1, "yob"

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBUserInfo;->getBirthYear()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBUserInfo;->getKeywords()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, "keywords"

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBUserInfo;->getKeywords()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getUserDataJson(Lcom/pubmatic/sdk/common/models/POBUserInfo;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_6

    .line 106
    .line 107
    const-string v1, "data"

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_6
    return-object p0

    .line 113
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Exception occurred in getUserInfo() : "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v2, "POBBaseSignalBuilder"

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
