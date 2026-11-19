.class public abstract Lcom/vinted/shared/ads/rokt/RoktConsentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final isRoktAdsAllowed(Lcom/vinted/shared/ads/AdsCmpConsentStatus;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->ROKT:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 13
    .line 14
    sget-object p1, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERSONALIZED_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->TARGETING_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->ROKT:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method
