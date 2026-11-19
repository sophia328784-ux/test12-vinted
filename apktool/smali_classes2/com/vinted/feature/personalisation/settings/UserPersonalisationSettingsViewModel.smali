.class public final Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;",
        "tracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;",
        "personalisationNavigator",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/personalisation/experiments/PersonalisationFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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
.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final personalisationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final tracker:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/personalisation/experiments/PersonalisationFeatureFlags;",
            ">;)V"
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
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;->tracker:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;->personalisationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    new-instance p0, Lobk;

    .line 35
    .line 36
    const/16 p1, 0x12

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lobk;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p6, p0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
