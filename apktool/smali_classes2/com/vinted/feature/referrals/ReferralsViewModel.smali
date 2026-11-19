.class public final Lcom/vinted/feature/referrals/ReferralsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/referrals/ReferralsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0091\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/ReferralsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/referrals/ReferralsInteractor;",
        "referralsInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;",
        "referralsNavigator",
        "Lcom/vinted/core/clipboard/ClipboardHandler;",
        "clipboardHandler",
        "Lcom/vinted/feature/referrals/share/ReferralsShare;",
        "vintedShare",
        "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;",
        "",
        "inviteFriendsInfoDialogShownPreferencesProvider",
        "Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;",
        "referralAnalytics",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backHandler",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/referrals/landing/LandingPageExperimentHelper;",
        "landingPageExperimentHelper",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "featureFlagsExposureTracker",
        "Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;",
        "referralsTokenizedLinksFeature",
        "Lcom/vinted/feature/referrals/landing/HideCopyReferralsLinkExperimentHelper;",
        "hideCopyReferralsLinkExperimentHelper",
        "Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;",
        "referralsRestrictionChecker",
        "<init>",
        "(Lcom/vinted/feature/referrals/ReferralsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/referrals/landing/LandingPageExperimentHelper;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lcom/vinted/feature/referrals/landing/HideCopyReferralsLinkExperimentHelper;Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _referralsInfoEvent:Lhhh;

.field public final _referralsViewEntity:Lo9i;

.field public final backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

.field public final featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

.field public hasAlreadySharedLink:Z

.field public final hideCopyReferralsLinkExperimentHelper:Lcom/vinted/feature/referrals/landing/HideCopyReferralsLinkExperimentHelper;

.field public initialLoadTask:Ltl5;

.field public final inviteFriendsInfoDialogShownPreferencesProvider:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isAccountRestricted:Z

.field public final isHideCopyLinkExperimentOn:Z

.field public final isNewLandingScreenExperimentOn:Z

.field public final isTokenizedReferralLinkFeatureEnabled:Z

.field public final landingPageExperimentHelper:Lcom/vinted/feature/referrals/landing/LandingPageExperimentHelper;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final referralAnalytics:Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;

.field public final referralsInfoEvent:Lynf;

.field public final referralsInteractor:Lcom/vinted/feature/referrals/ReferralsInteractor;

.field public final referralsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final referralsTokenizedLinksFeature:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

.field public final referralsViewEntity:Laof;

.field public final vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/referrals/share/ReferralsShare;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/referrals/ReferralsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/referrals/landing/LandingPageExperimentHelper;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lcom/vinted/feature/referrals/landing/HideCopyReferralsLinkExperimentHelper;Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/referrals/ReferralsInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;",
            ">;",
            "Lcom/vinted/core/clipboard/ClipboardHandler;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/referrals/share/ReferralsShare;",
            ">;",
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/referrals/landing/LandingPageExperimentHelper;",
            "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
            "Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;",
            "Lcom/vinted/feature/referrals/landing/HideCopyReferralsLinkExperimentHelper;",
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->referralsInteractor:Lcom/vinted/feature/referrals/ReferralsInteractor;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->referralsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->inviteFriendsInfoDialogShownPreferencesProvider:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->referralAnalytics:Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->landingPageExperimentHelper:Lcom/vinted/feature/referrals/landing/LandingPageExperimentHelper;

    .line 62
    .line 63
    iput-object p10, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 64
    .line 65
    iput-object p11, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->referralsTokenizedLinksFeature:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 66
    .line 67
    iput-object p12, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->hideCopyReferralsLinkExperimentHelper:Lcom/vinted/feature/referrals/landing/HideCopyReferralsLinkExperimentHelper;

    .line 68
    .line 69
    sget-object p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;->INSTANCE:Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;

    .line 70
    .line 71
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->_referralsViewEntity:Lo9i;

    .line 76
    .line 77
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->referralsViewEntity:Laof;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-static {p1, p1, v1, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->_referralsInfoEvent:Lhhh;

    .line 90
    .line 91
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->referralsInfoEvent:Lynf;

    .line 96
    .line 97
    invoke-virtual {p9}, Lcom/vinted/feature/referrals/landing/LandingPageExperimentHelper;->isLandingPageExperimentOn()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->isNewLandingScreenExperimentOn:Z

    .line 102
    .line 103
    check-cast p11, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;

    .line 104
    .line 105
    invoke-virtual {p11}, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;->isFeatureOn()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->isTokenizedReferralLinkFeatureEnabled:Z

    .line 110
    .line 111
    invoke-virtual {p12}, Lcom/vinted/feature/referrals/landing/HideCopyReferralsLinkExperimentHelper;->isHideCopyLinkExperimentOn()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->isHideCopyLinkExperimentOn:Z

    .line 116
    .line 117
    check-cast p13, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;

    .line 118
    .line 119
    invoke-virtual {p13}, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;->isAccountRestricted()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->isAccountRestricted:Z

    .line 124
    .line 125
    return-void
.end method

.method public static getShareableEntity(Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;)Lcom/vinted/shared/sharing/ShareableEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/sharing/ShareableEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->getInviteTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->getInviteText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->getInviteUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v3, " "

    .line 16
    .line 17
    invoke-static {v2, v3, p0}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v2, Lcom/vinted/analytics/attributes/ContentType;->profile:Lcom/vinted/analytics/attributes/ContentType;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, p0, v2}, Lcom/vinted/shared/sharing/ShareableEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ContentType;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final loadData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/referrals/ReferralsViewModel$loadData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/referrals/ReferralsViewModel$loadData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$loadData$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$loadData$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsViewModel$loadData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/referrals/ReferralsViewModel$loadData$1;-><init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$loadData$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$loadData$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$loadData$1;->t:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->referralsInteractor:Lcom/vinted/feature/referrals/ReferralsInteractor;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/vinted/feature/referrals/ReferralsInteractor;->getReferralsData(Lcom/vinted/feature/referrals/ReferralsViewModel$loadData$1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->_referralsViewEntity:Lo9i;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of p1, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$EmergencyCommunication;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsEmergencyCommunication;->INSTANCE:Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsEmergencyCommunication;

    .line 80
    .line 81
    iput v3, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$loadData$1;->t:I

    .line 82
    .line 83
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->_referralsInfoEvent:Lhhh;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lhhh;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method public final setShareInvitationButtonEnabled(Z)V
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->_referralsViewEntity:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 9
    .line 10
    instance-of v3, v2, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v9, 0x37f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move v8, p1

    .line 23
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->a(Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v8, p1

    .line 29
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move p1, v8

    .line 37
    goto :goto_0
.end method

.method public final showReferralsInfoForTheFirstTime(Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsInfoForTheFirstTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsInfoForTheFirstTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsInfoForTheFirstTime$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsInfoForTheFirstTime$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsInfoForTheFirstTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsInfoForTheFirstTime$1;-><init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsInfoForTheFirstTime$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsInfoForTheFirstTime$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->inviteFriendsInfoDialogShownPreferencesProvider:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsInfoForTheFirstTime$1;->r:Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->isNewLandingScreenExperimentOn:Z

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    iput-object p1, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsInfoForTheFirstTime$1;->r:Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 66
    .line 67
    iput v6, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsInfoForTheFirstTime$1;->u:I

    .line 68
    .line 69
    move-object p2, v4

    .line 70
    check-cast p2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->referral_info_cards:Lcom/vinted/analytics/screens/Screen;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->referralAnalytics:Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;

    .line 90
    .line 91
    check-cast v2, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl;

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl;->trackScreenView(Lcom/vinted/analytics/screens/Screen;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/vinted/feature/referrals/ReferralsViewModel$showInfoDialog$1;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1, v3}, Lcom/vinted/feature/referrals/ReferralsViewModel$showInfoDialog$1;-><init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lcom/vinted/feature/referrals/ReferralsViewEntity;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-static {p0, v3, v3, p2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsInfoForTheFirstTime$1;->r:Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 108
    .line 109
    iput v5, v0, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsInfoForTheFirstTime$1;->u:I

    .line 110
    .line 111
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 112
    .line 113
    invoke-virtual {v4, p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
