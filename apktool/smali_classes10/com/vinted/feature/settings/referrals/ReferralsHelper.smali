.class public final Lcom/vinted/feature/settings/referrals/ReferralsHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/referrals/ReferralsHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016BU\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/settings/referrals/ReferralsHelper;",
        "",
        "Lcom/vinted/feature/referrals/experiments/ReferralsFeatureState;",
        "referralsFeatureState",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;",
        "referralsNavigator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;",
        "referralAnalytics",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "featureFlagsExposureTracker",
        "Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;",
        "profileBannerTestHelper",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;",
        "referralsRestrictionChecker",
        "<init>",
        "(Lcom/vinted/feature/referrals/experiments/ReferralsFeatureState;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;)V",
        "a",
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
.field public final featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final profileBannerTestHelper:Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;

.field public final referralAnalytics:Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;

.field public final referralsFeatureState:Lcom/vinted/feature/referrals/experiments/ReferralsFeatureState;

.field public final referralsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final referralsRestrictionChecker:Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/referrals/experiments/ReferralsFeatureState;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/referrals/experiments/ReferralsFeatureState;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;",
            "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
            "Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->referralsFeatureState:Lcom/vinted/feature/referrals/experiments/ReferralsFeatureState;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->referralsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->referralAnalytics:Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->profileBannerTestHelper:Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->referralsRestrictionChecker:Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final exposeExperiments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->referralsRestrictionChecker:Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;->isAccountRestricted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 13
    .line 14
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/Banners;->getPromotionalBanner()Lcom/vinted/shared/banners/api/entity/PromotionalBanner;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getServerAssignedVariants()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/vinted/feature/referrals/experiments/DynamicExposureKt;->trackExpose(Ljava/util/List;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ltdf;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ltdf;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ltdf;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ltdf;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ltdf;

    .line 68
    .line 69
    const/16 v1, 0x13

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ltdf;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getReferralsMenuViewState()Lcom/vinted/feature/settings/container/ReferralsMenusState;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->isReferralsBannerAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 6
    .line 7
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->referralsFeatureState:Lcom/vinted/feature/referrals/experiments/ReferralsFeatureState;

    .line 18
    .line 19
    check-cast v2, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureStateImpl;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureStateImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 22
    .line 23
    new-instance v3, Ltdf;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ltdf;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object p0, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->referralsRestrictionChecker:Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;

    .line 39
    .line 40
    check-cast p0, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;->isAccountRestricted()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    new-instance v0, Lcom/vinted/feature/settings/container/ReferralsMenusState;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/vinted/feature/settings/container/ReferralsMenusState;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final isReferralsBannerAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->referralsRestrictionChecker:Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;->isAccountRestricted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->profileBannerTestHelper:Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;

    .line 12
    .line 13
    check-cast v0, Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/Banners;->getPromotionalBanner()Lcom/vinted/shared/banners/api/entity/PromotionalBanner;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getVariants()Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariants;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariants;->getA()Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ltdf;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ltdf;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/settings/referrals/ReferralsHelper;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Ltdf;

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ltdf;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Ltdf;

    .line 80
    .line 81
    const/16 v1, 0x16

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ltdf;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_2
    const/4 p0, 0x0

    .line 99
    return p0
.end method
