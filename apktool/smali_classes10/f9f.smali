.class public final synthetic Lf9f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;

.field public final synthetic c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

.field public final synthetic d:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf9f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf9f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lf9f;->c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 6
    .line 7
    iput-object p3, p0, Lf9f;->d:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lf9f;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    iget-object v3, p0, Lf9f;->d:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

    .line 8
    .line 9
    iget-object v4, p0, Lf9f;->c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 10
    .line 11
    iget-object p0, p0, Lf9f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->tracker:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->onVisible(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->referralsCatalogBannerAbTestHelper:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 29
    .line 30
    new-instance v4, Ltdf;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Ltdf;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ltdf;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ltdf;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->serverAssignedVariants:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/vinted/feature/referrals/experiments/DynamicExposureKt;->trackExpose(Ljava/util/List;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->tracker:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->onVisible(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->referralsCatalogBannerAbTestHelper:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 79
    .line 80
    new-instance v4, Ltdf;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Ltdf;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ltdf;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ltdf;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->serverAssignedVariants:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/vinted/feature/referrals/experiments/DynamicExposureKt;->trackExpose(Ljava/util/List;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
