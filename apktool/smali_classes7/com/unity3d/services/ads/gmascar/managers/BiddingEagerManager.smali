.class public Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;
.super Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/utils/IScarAdFormatProvider;Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;-><init>(Lcom/unity3d/services/ads/gmascar/utils/IScarAdFormatProvider;Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->permitSignalsUpload()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->fetchSignals()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
