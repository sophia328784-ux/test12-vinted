.class public abstract Lcom/vinted/shared/ads/model/AdPlacementKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final getAdPlacementKind(Lcom/vinted/shared/ads/AdSource;)Lcom/vinted/shared/ads/model/AdPlacement$Kind;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/vinted/shared/ads/BannerAdSource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/vinted/shared/ads/model/AdPlacement$Kind;->BANNER:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/vinted/shared/ads/OfferAdSource;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/vinted/shared/ads/model/AdPlacement$Kind;->OFFER:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of p0, p0, Lcom/vinted/shared/ads/NativeAdSource;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/vinted/shared/ads/model/AdPlacement$Kind;->NATIVE:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
