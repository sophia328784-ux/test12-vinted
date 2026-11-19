.class public final Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/listener/BannedAccountStartupListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;",
        "Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
        "restrictionsNavigator",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;",
        "paymentSettingsNavigator",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "<init>",
        "(Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;Lcom/vinted/feature/help/navigator/HelpNavigator;)V",
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
.field public final conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

.field public volatile hasPendingBannedAccountError:Z

.field public final helpNavigator:Lcom/vinted/feature/help/navigator/HelpNavigator;

.field public final paymentSettingsNavigator:Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;

.field public final phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

.field public final restrictionsNavigator:Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;Lcom/vinted/feature/help/navigator/HelpNavigator;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;->restrictionsNavigator:Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;->conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;->paymentSettingsNavigator:Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;->helpNavigator:Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 23
    .line 24
    sget-object p1, Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;->PHASE_ONE:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;->phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getPhase()Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;->phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStartupSuccess(Z)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;->hasPendingBannedAccountError:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;->restrictionsNavigator:Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;->conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 8
    .line 9
    check-cast v0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->newConversationNavigator:Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 12
    .line 13
    check-cast v1, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 16
    .line 17
    const-class v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/vinted/core/navigation/NavigationManager;->containsFragment(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->newConversationNavigator:Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 28
    .line 29
    check-cast v0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 32
    .line 33
    const-class v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/vinted/core/navigation/NavigationManager;->containsFragment(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v0, v3

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;->paymentSettingsNavigator:Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;

    .line 46
    .line 47
    check-cast v1, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigatorImpl;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigatorImpl;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 50
    .line 51
    const-class v4, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Lcom/vinted/core/navigation/NavigationManager;->isTopInstanceOf(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v4, p0, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;->helpNavigator:Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 58
    .line 59
    check-cast v4, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v4, v4, Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;->a(Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-nez v1, :cond_3

    .line 82
    .line 83
    check-cast p1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->goToBannedAccount(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;->hasPendingBannedAccountError:Z

    .line 89
    .line 90
    :cond_4
    return-void
.end method
