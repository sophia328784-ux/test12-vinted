.class public final Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/cmp/CmpConsentStatus;
.implements Lcom/vinted/shared/ads/AdsCmpConsentStatus;
.implements Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;
.implements Lcom/vinted/shared/banners/BannersCmpConsentStatus;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;",
        "Lcom/vinted/feature/cmp/CmpConsentStatus;",
        "Lcom/vinted/shared/ads/AdsCmpConsentStatus;",
        "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;",
        "Lcom/vinted/shared/banners/BannersCmpConsentStatus;",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "sdk",
        "Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;",
        "usCmpOptOutExperiment",
        "<init>",
        "(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final _cmpStatusChangeFlow:Lhhh;

.field public final cmpStatusChangeFlow:Lhhh;

.field public final sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final usCmpOptOutExperiment:Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;)V
    .locals 2

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
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->usCmpOptOutExperiment:Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;

    .line 13
    .line 14
    sget-object p1, Lfd2;->DROP_OLDEST:Lfd2;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->_cmpStatusChangeFlow:Lhhh;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->cmpStatusChangeFlow:Lhhh;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final consentStatus(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Lcom/vinted/feature/cmp/model/ConsentGroupStatus;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lumd;->b:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmuk;->q()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->getUsOptOutModelIsActive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->US_OPT_OUT:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->sdkConsentStatus(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->sdkConsentStatus(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->getUsOptOutModelIsActive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/vinted/feature/cmp/model/ConsentGroupStatus;->ALLOWED:Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->sdkConsentStatus(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCmpStatusChangeFlow()Lhhh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->cmpStatusChangeFlow:Lhhh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsOptOutModelIsActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->usCmpOptOutExperiment:Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperimentImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperimentImpl;->isOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->US_OPT_OUT:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->sdkConsentStatus(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/vinted/feature/cmp/model/ConsentGroupStatus;->INVALID:Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->consentStatus(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/vinted/feature/cmp/model/ConsentGroupStatus;->ALLOWED:Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isMeasureAdvertisingPerformanceConfirmed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->MEASURE_ADVERTISING_PERFORMANCE_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isPerformanceCookiesConfirmed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERFORMANCE_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTargetingCookiesConfirmed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->TARGETING_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isUsTrackingConsentGiven()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->getUsOptOutModelIsActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->US_OPT_OUT:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final sdkConsentStatus(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Lcom/vinted/feature/cmp/model/ConsentGroupStatus;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/vinted/feature/cmp/model/ConsentGroupStatus;->INVALID:Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/vinted/feature/cmp/model/ConsentGroupStatus;->ALLOWED:Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/vinted/feature/cmp/model/ConsentGroupStatus;->REJECTED:Lcom/vinted/feature/cmp/model/ConsentGroupStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    sget-object p0, Lcom/vinted/feature/cmp/model/ConsentGroupStatus;->INVALID:Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 26
    .line 27
    return-object p0
.end method
