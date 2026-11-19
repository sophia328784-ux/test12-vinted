.class public final Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/cmp/navigator/CmpNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eBs\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;",
        "Lcom/vinted/feature/cmp/navigator/CmpNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigator",
        "Lcom/vinted/feature/cmp/CmpController;",
        "cmpController",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;",
        "cmpFeatureState",
        "Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManager;",
        "firebaseAnalyticsConsentManager",
        "Lcom/vinted/shared/externalevents/AdjustConsentManager;",
        "adjustConsentManager",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "sdk",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "darkModeController",
        "Lcom/vinted/feature/startup/TrackStartup;",
        "trackStartup",
        "Lcom/vinted/shared/externalevents/facebook/FacebookConsentManager;",
        "facebookConsentManager",
        "Lcom/vinted/feature/crm/CrmPostConsentInitializer;",
        "crmPostConsentInitializer",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManager;Lcom/vinted/shared/externalevents/AdjustConsentManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/feature/startup/TrackStartup;Lcom/vinted/shared/externalevents/facebook/FacebookConsentManager;Lcom/vinted/feature/crm/CrmPostConsentInitializer;)V",
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
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final adjustConsentManager:Lcom/vinted/shared/externalevents/AdjustConsentManager;

.field public final cmpController:Lcom/vinted/feature/cmp/CmpController;

.field public final cmpFeatureState:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;

.field public consentJob:Lg7i;

.field public final crmPostConsentInitializer:Lcom/vinted/feature/crm/CrmPostConsentInitializer;

.field public final darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

.field public final facebookConsentManager:Lcom/vinted/shared/externalevents/facebook/FacebookConsentManager;

.field public final firebaseAnalyticsConsentManager:Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManager;

.field public final navigator:Lcom/vinted/core/navigation/NavigationManager;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;

.field public final sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final trackStartup:Lcom/vinted/feature/startup/TrackStartup;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManager;Lcom/vinted/shared/externalevents/AdjustConsentManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/feature/startup/TrackStartup;Lcom/vinted/shared/externalevents/facebook/FacebookConsentManager;Lcom/vinted/feature/crm/CrmPostConsentInitializer;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->cmpController:Lcom/vinted/feature/cmp/CmpController;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->cmpFeatureState:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->firebaseAnalyticsConsentManager:Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManager;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->adjustConsentManager:Lcom/vinted/shared/externalevents/AdjustConsentManager;

    .line 54
    .line 55
    iput-object p8, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 56
    .line 57
    iput-object p9, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 58
    .line 59
    iput-object p10, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 60
    .line 61
    iput-object p11, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->trackStartup:Lcom/vinted/feature/startup/TrackStartup;

    .line 62
    .line 63
    iput-object p12, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->facebookConsentManager:Lcom/vinted/shared/externalevents/facebook/FacebookConsentManager;

    .line 64
    .line 65
    iput-object p13, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->crmPostConsentInitializer:Lcom/vinted/feature/crm/CrmPostConsentInitializer;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final closeConsentWindows()V
    .locals 3

    .line 1
    const-class v0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;

    .line 4
    .line 5
    const-class v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackAll([Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final goToConsentVendors()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;->Companion:Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    const-class v4, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$Companion;->with$1()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 43
    .line 44
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final goToPreferenceCenter(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->cmpFeatureState:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 4
    .line 5
    new-instance v1, Lam3;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lam3;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 27
    .line 28
    check-cast v0, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getUiMode()Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lvre;->isDark(Lcom/vinted/shared/darkmode/VintedUiMode;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->shouldEnableDarkMode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showPreferenceCenterUI(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment;->Companion:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment$Companion;

    .line 62
    .line 63
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 79
    .line 80
    const-class v4, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, p1}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment$Companion;->with(Z)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 103
    .line 104
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final initExternalTrackersConsentManagement()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->firebaseAnalyticsConsentManager:Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManager;->initConsentUpdates()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->adjustConsentManager:Lcom/vinted/shared/externalevents/AdjustConsentManager;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vinted/shared/externalevents/AdjustConsentManager;->initConsentUpdates()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->facebookConsentManager:Lcom/vinted/shared/externalevents/facebook/FacebookConsentManager;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManager;->initConsentUpdates()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->crmPostConsentInitializer:Lcom/vinted/feature/crm/CrmPostConsentInitializer;

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;->brazeConsentManager:Lcom/vinted/feature/crm/braze/BrazeConsentManager;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->consentUpdatesJob:Lg7i;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->cmpConsentStatus:Lcom/vinted/feature/cmp/CmpConsentStatus;

    .line 33
    .line 34
    check-cast v1, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->cmpStatusChangeFlow:Lhhh;

    .line 37
    .line 38
    new-instance v3, Lcom/vinted/feature/crm/braze/BrazeConsentManager$initConsentUpdates$1;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/crm/braze/BrazeConsentManager$initConsentUpdates$1;-><init>(Lcom/vinted/feature/crm/braze/BrazeConsentManager;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ll08;

    .line 44
    .line 45
    invoke-direct {v4, v1, v3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->coroutineScope:Luj4;

    .line 49
    .line 50
    invoke-static {v4, v1}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->consentUpdatesJob:Lg7i;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;->coroutineScope:Luj4;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    new-instance v3, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl$initialize$1;

    .line 61
    .line 62
    invoke-direct {v3, p0, v2}, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl$initialize$1;-><init>(Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    invoke-static {v0, v1, v2, v3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 67
    .line 68
    .line 69
    return-void
.end method
