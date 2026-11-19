.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$AdapterError;
    }
.end annotation


# static fields
.field public static final ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION:I = 0x6f

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD:I = 0x6d

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.facebook"

.field public static final ERROR_FACEBOOK_INITIALIZATION:I = 0x68

.field public static final ERROR_FAILED_TO_PRESENT_AD:I = 0x6e

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MAPPING_NATIVE_ASSETS:I = 0x6c

.field public static final ERROR_NULL_CONTEXT:I = 0x6b

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_REQUIRES_UNIFIED_NATIVE_ADS:I = 0x69

.field public static final ERROR_WRONG_NATIVE_TYPE:I = 0x6a

.field public static final FACEBOOK_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.facebook.ads"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final RTB_PLACEMENT_PARAMETER:Ljava/lang/String; = "placement_id"

.field public static final TAG:Ljava/lang/String; = "FacebookMediationAdapter"


# instance fields
.field public final a:Lcom/google/ads/mediation/facebook/MetaFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/mediation/facebook/MetaFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 10
    .line 11
    return-void
.end method

.method public static getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/AdError;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "com.facebook.ads"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "placement_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pubid"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V
    .locals 2
    .param p0    # Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForUnderAgeTreatment()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForUnderAgeTreatment()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookSdkWrapper;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    aget-object p0, v0, v3

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string v0, "Unexpected SDK version format: "

    .line 43
    .line 44
    const-string v1, ".Returning 0.0.0 for SDK version."

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 56
    .line 57
    invoke-direct {p0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookAdapterUtils;->getAdapterVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    aget-object p0, v0, v3

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aget-object v2, v0, v2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/lit8 v2, v2, 0x64

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    const-string v0, "Unexpected adapter version format: "

    .line 53
    .line 54
    const-string v1, ".Returning 0.0.0 for adapter version."

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 66
    .line 67
    invoke-direct {p0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lke7;->a()Lke7;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v0, Lle7;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lle7;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p3, Lke7;->a:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p3, Lke7;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-boolean v1, p3, Lke7;->b:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p3, Lke7;->a:Z

    .line 69
    .line 70
    invoke-static {}, Lke7;->a()Lke7;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lke7;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "GOOGLE:6.21.0.3"

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/MetaRtbAppOpenAd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/google/ads/mediation/facebook/rtb/MetaRtbAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/rtb/MetaRtbAppOpenAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->render(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->render(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->render(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->render(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookRewardedInterstitialAd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/google/ads/mediation/facebook/FacebookRewardedInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->render(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
