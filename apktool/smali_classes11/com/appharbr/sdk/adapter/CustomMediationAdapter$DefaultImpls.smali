.class public final Lcom/appharbr/sdk/adapter/CustomMediationAdapter$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appharbr/sdk/adapter/CustomMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static analyzeAd(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)V
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
    invoke-static {p0}, Lcom/appharbr/sdk/adapter/CustomMediationAdapter$DefaultImpls;->getAdapterManager(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;)Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->analyzeAd(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getAdState(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/appharbr/sdk/adapter/CustomMediationAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/appharbr/sdk/engine/AppHarbr;->getRewardedState(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdStateResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {p2}, Lcom/appharbr/sdk/engine/AppHarbr;->getInterstitialState(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdStateResult;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic getAdState$default(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;ILjava/lang/Object;)Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/appharbr/sdk/adapter/CustomMediationAdapter;->getAdState(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdStateResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getAdState"

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static getAdapterManager(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;)Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;
    .locals 0

    .line 1
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->useAsDirectMediation()Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static initializeSDK(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;Landroid/content/Context;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;)V
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
    invoke-static {p0}, Lcom/appharbr/sdk/adapter/CustomMediationAdapter$DefaultImpls;->getAdapterManager(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;)Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->initializeSDK(Landroid/content/Context;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic initializeSDK$default(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;Landroid/content/Context;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/appharbr/sdk/adapter/CustomMediationAdapter;->initializeSDK(Landroid/content/Context;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: initializeSDK"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static isAppHarbrReady(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static onAdClicked(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
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
    invoke-static {p0}, Lcom/appharbr/sdk/adapter/CustomMediationAdapter$DefaultImpls;->getAdapterManager(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;)Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->adClicked(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static onAdClosed(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
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
    invoke-static {p0}, Lcom/appharbr/sdk/adapter/CustomMediationAdapter$DefaultImpls;->getAdapterManager(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;)Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->adClosed(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static onAdDisplayed(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
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
    invoke-static {p0}, Lcom/appharbr/sdk/adapter/CustomMediationAdapter$DefaultImpls;->getAdapterManager(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;)Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->onAdDisplayed(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static onDisplayAd(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/adapter/CustomMediationAdapter;",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appharbr/sdk/adapter/AdQualityListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/appharbr/sdk/adapter/CustomMediationAdapter$DefaultImpls;->getAdapterManager(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;)Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p10}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->displayingAd(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic onDisplayAd$default(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;ILjava/lang/Object;)V
    .locals 1

    if-nez p12, :cond_7

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_5

    move-object p9, v0

    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    move-object p10, v0

    .line 1
    :cond_6
    invoke-interface/range {p0 .. p10}, Lcom/appharbr/sdk/adapter/CustomMediationAdapter;->onDisplayAd(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;)V

    return-void

    :cond_7
    const-string p0, "Super calls with default arguments not supported in this target, function: onDisplayAd"

    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static removeAd(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
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
    invoke-static {p0}, Lcom/appharbr/sdk/adapter/CustomMediationAdapter$DefaultImpls;->getAdapterManager(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;)Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->removeAd(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setAdapterMismatchInfoListener(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;Lcom/appharbr/sdk/adapter/AdapterMismatchListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/appharbr/sdk/adapter/CustomMediationAdapter$DefaultImpls;->getAdapterManager(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;)Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->setAdapterMismatchInfoListener(Lcom/appharbr/sdk/adapter/AdapterMismatchListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static verifyAd(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;)Lcom/appharbr/sdk/adapter/VerificationStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/adapter/CustomMediationAdapter;",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appharbr/sdk/adapter/AdQualityListener;",
            ")",
            "Lcom/appharbr/sdk/adapter/VerificationStatus;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/appharbr/sdk/adapter/CustomMediationAdapter$DefaultImpls;->getAdapterManager(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;)Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    const-string p5, ""

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p10}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->verifyAd(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;)Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/appharbr/sdk/adapter/VerificationStatus;->DO_NOT_WAIT:Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 29
    .line 30
    :cond_2
    return-object p0
.end method

.method public static synthetic verifyAd$default(Lcom/appharbr/sdk/adapter/CustomMediationAdapter;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;ILjava/lang/Object;)Lcom/appharbr/sdk/adapter/VerificationStatus;
    .locals 1

    if-nez p12, :cond_6

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_5

    move-object p9, v0

    .line 1
    :cond_5
    invoke-interface/range {p0 .. p10}, Lcom/appharbr/sdk/adapter/CustomMediationAdapter;->verifyAd(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;)Lcom/appharbr/sdk/adapter/VerificationStatus;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Super calls with default arguments not supported in this target, function: verifyAd"

    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
