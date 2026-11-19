.class public Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;
.super Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final CODE_21:I = 0x15

.field public static final versionMethodName:Ljava/lang/String; = "getVersion"


# instance fields
.field private _configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;->_configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAdapterVersion(I)Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->NA:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/16 p0, 0x17

    .line 8
    .line 9
    if-ge p1, p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V21:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V23:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 15
    .line 16
    return-object p0
.end method

.method public getVersionCodeIndex()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVersionMethodName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getVersion"

    .line 2
    .line 3
    return-object p0
.end method

.method public hasSCARBiddingSupport()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public shouldInitialize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;->_configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/unity3d/services/core/configuration/IExperiments;->isScarInitEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
