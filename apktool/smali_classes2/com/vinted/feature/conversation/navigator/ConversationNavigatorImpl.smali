.class public final Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/navigator/ConversationNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
        "authNavigationManager",
        "Lcom/vinted/feature/crm/navigator/CrmNavigator;",
        "crmNavigator",
        "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;",
        "newConversationNavigator",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;Lcom/vinted/feature/crm/navigator/CrmNavigator;Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
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
.field public final authNavigationManager:Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

.field public final crmNavigator:Lcom/vinted/feature/crm/navigator/CrmNavigator;

.field public final navigator:Lcom/vinted/core/navigation/NavigationManager;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;

.field public final newConversationNavigator:Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;Lcom/vinted/feature/crm/navigator/CrmNavigator;Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->authNavigationManager:Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->crmNavigator:Lcom/vinted/feature/crm/navigator/CrmNavigator;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->newConversationNavigator:Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final goToConversationOrderDetails(Ljava/lang/String;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->Companion:Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$Companion;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    const-class v4, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p7}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$Companion;->with(Ljava/lang/String;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;JZ)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 51
    .line 52
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.conversation.details.ConversationDetailsProJetFragment"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final goToMessageList(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->newConversationNavigator:Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->Companion:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$Companion;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    const-class v4, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$Companion;->with(Z)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 47
    .line 48
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final popAllTillConversation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->newConversationNavigator:Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 11
    .line 12
    const-class v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
