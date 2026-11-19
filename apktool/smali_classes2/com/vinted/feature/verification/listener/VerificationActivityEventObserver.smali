.class public final Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;
.super Lcom/vinted/core/applifecycleobserver/EventBusObserver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-B\u0083\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020$2\u0006\u0010#\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020$2\u0006\u0010#\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;",
        "Lcom/vinted/core/applifecycleobserver/EventBusObserver;",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
        "restrictionsNavigator",
        "Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;",
        "paymentSettingsNavigator",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandler;",
        "globalFrictionVerificationHandler",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Luj4;",
        "appCoroutineScope",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vinted/core/screen/ContainersProvider;",
        "containersProvider",
        "Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;",
        "bannedAccountStartupListener",
        "Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;",
        "globalTwoFaHandler",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;",
        "twoFaTimeoutMessageSender",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;",
        "twoFaAttemptsLimitMessageSender",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;",
        "twoFaValidationErrorMessageSender",
        "Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;",
        "biometricsOnboardingProvider",
        "<init>",
        "(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandler;Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Luj4;Landroid/app/Activity;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;)V",
        "Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;",
        "event",
        "",
        "onGlobalTwoFaRequired",
        "(Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;)V",
        "Lcom/vinted/api/event/OnApiError;",
        "onApiError",
        "(Lcom/vinted/api/event/OnApiError;)V",
        "Lcom/vinted/api/event/OnOpenApiError;",
        "onOpenapiError",
        "(Lcom/vinted/api/event/OnOpenApiError;)V",
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
.field public final activity:Landroid/app/Activity;

.field public final appCoroutineScope:Luj4;

.field public final bannedAccountStartupListener:Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;

.field public final biometricsOnboardingProvider:Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;

.field public final containersProvider:Lcom/vinted/core/screen/ContainersProvider;

.field public final conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

.field public final globalFrictionVerificationHandler:Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandler;

.field public final globalTwoFaHandler:Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;

.field public final helpNavigator:Lcom/vinted/feature/help/navigator/HelpNavigator;

.field public final paymentSettingsNavigator:Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;

.field public final restrictionsNavigator:Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

.field public final twoFaAttemptsLimitMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

.field public final twoFaTimeoutMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

.field public final twoFaValidationErrorMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;

.field public final verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandler;Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Luj4;Landroid/app/Activity;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;)V
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
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vinted/core/applifecycleobserver/EventBusObserver;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->restrictionsNavigator:Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->paymentSettingsNavigator:Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->helpNavigator:Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->globalFrictionVerificationHandler:Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandler;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->appCoroutineScope:Luj4;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->bannedAccountStartupListener:Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->globalTwoFaHandler:Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;

    .line 70
    .line 71
    iput-object p12, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->twoFaTimeoutMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

    .line 72
    .line 73
    iput-object p13, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->twoFaAttemptsLimitMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

    .line 74
    .line 75
    iput-object p14, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->twoFaValidationErrorMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;

    .line 76
    .line 77
    iput-object p15, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->biometricsOnboardingProvider:Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final handleBannedAccountError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->newConversationNavigator:Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 6
    .line 7
    check-cast v1, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 10
    .line 11
    const-class v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/vinted/core/navigation/NavigationManager;->containsFragment(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->newConversationNavigator:Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 21
    .line 22
    check-cast v0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 25
    .line 26
    const-class v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/vinted/core/navigation/NavigationManager;->containsFragment(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v0, v2

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->paymentSettingsNavigator:Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;

    .line 39
    .line 40
    check-cast v1, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigatorImpl;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigatorImpl;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 43
    .line 44
    const-class v3, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lcom/vinted/core/navigation/NavigationManager;->isTopInstanceOf(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->helpNavigator:Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 51
    .line 52
    check-cast v3, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v3, v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->restrictionsNavigator:Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;->a(Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    check-cast p0, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->goToBannedAccount(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final offerOptionalBiometrics(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$offerOptionalBiometrics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$offerOptionalBiometrics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$offerOptionalBiometrics$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$offerOptionalBiometrics$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$offerOptionalBiometrics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$offerOptionalBiometrics$1;-><init>(Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$offerOptionalBiometrics$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$offerOptionalBiometrics$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$offerOptionalBiometrics$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$offerOptionalBiometrics$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$offerOptionalBiometrics$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->biometricsOnboardingProvider:Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl;->getBiometricsPromptToShow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance v0, Le7k;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, p1, v3}, Le7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->activity:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public final onApiError(Lcom/vinted/api/event/OnApiError;)V
    .locals 3
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/api/event/OnApiError;->apiError:Lcom/vinted/api/ApiError;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->isAccountBannedError()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/vinted/core/screen/ContainersProvider;->isConfigured()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->handleBannedAccountError()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->bannedAccountStartupListener:Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;->hasPendingBannedAccountError:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/vinted/api/event/OnApiError;->apiError:Lcom/vinted/api/ApiError;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->isVerificationRequiredError()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->appCoroutineScope:Luj4;

    .line 39
    .line 40
    new-instance v1, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;-><init>(Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;Lcom/vinted/api/event/OnApiError;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onGlobalTwoFaRequired(Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;-><init>(Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->appCoroutineScope:Luj4;

    .line 12
    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onOpenapiError(Lcom/vinted/api/event/OnOpenApiError;)V
    .locals 3
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/api/event/OnOpenApiError;->errorCode:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/api/openapi/GlobalErrorCode;->INVALID_USER:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/vinted/api/event/OnOpenApiError;->messageCode:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "account_banned"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/vinted/core/screen/ContainersProvider;->isConfigured()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->handleBannedAccountError()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->bannedAccountStartupListener:Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;->hasPendingBannedAccountError:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/vinted/api/event/OnOpenApiError;->errorCode:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_EMAIL_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_PHONE_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->appCoroutineScope:Luj4;

    .line 87
    .line 88
    new-instance v1, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p0, p1, v2}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;-><init>(Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;Lcom/vinted/api/event/OnOpenApiError;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 96
    .line 97
    .line 98
    return-void
.end method
