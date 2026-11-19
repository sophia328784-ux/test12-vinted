.class public final Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;",
        "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
        "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
        "authNavigationManager",
        "Lcom/vinted/feature/cmp/navigator/CmpNavigator;",
        "cmpNavigator",
        "Lcom/vinted/feature/onboarding/OnboardingCoordinator;",
        "onboardingCoordinator",
        "Lcom/vinted/feature/navigationtab/NavigationTabHelper;",
        "navigationTabHelper",
        "Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;",
        "notificationsPermissionHelper",
        "Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;",
        "postAuthNavigationState",
        "<init>",
        "(Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;Lcom/vinted/feature/cmp/navigator/CmpNavigator;Lcom/vinted/feature/onboarding/OnboardingCoordinator;Lcom/vinted/feature/navigationtab/NavigationTabHelper;Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;)V",
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
.field public final authNavigationManager:Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

.field public final cmpNavigator:Lcom/vinted/feature/cmp/navigator/CmpNavigator;

.field public final navigationTabHelper:Lcom/vinted/feature/navigationtab/NavigationTabHelper;

.field public final notificationsPermissionHelper:Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;

.field public final onboardingCoordinator:Lcom/vinted/feature/onboarding/OnboardingCoordinator;

.field public final postAuthNavigationState:Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;Lcom/vinted/feature/cmp/navigator/CmpNavigator;Lcom/vinted/feature/onboarding/OnboardingCoordinator;Lcom/vinted/feature/navigationtab/NavigationTabHelper;Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->authNavigationManager:Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->cmpNavigator:Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->onboardingCoordinator:Lcom/vinted/feature/onboarding/OnboardingCoordinator;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->navigationTabHelper:Lcom/vinted/feature/navigationtab/NavigationTabHelper;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->notificationsPermissionHelper:Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->postAuthNavigationState:Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final navigate(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->postAuthNavigationState:Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;->isNavigationRequested:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;->isNavigationOwed:Z

    .line 7
    .line 8
    new-instance v0, Lale;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->cmpNavigator:Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 15
    .line 16
    check-cast p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->cmpFeatureState:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;->getOneTrustCmpEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->trackStartup:Lcom/vinted/feature/startup/TrackStartup;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/vinted/feature/startup/TrackStartup;->a(Lcom/vinted/feature/startup/TrackStartup;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lale;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->initExternalTrackersConsentManagement()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->consentJob:Lg7i;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0, v2}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;-><init>(Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;Lale;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v2, v3, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->consentJob:Lg7i;

    .line 64
    .line 65
    return-void
.end method
