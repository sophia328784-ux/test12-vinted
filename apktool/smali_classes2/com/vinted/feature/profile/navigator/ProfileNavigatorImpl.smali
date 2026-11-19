.class public final Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/navigator/ProfileNavigator;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NavigationManager"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/navigationtab/TabNavigationHandler;",
        "tabNavigationHandler",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigationManager",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/navigationtab/TabNavigationHandler;Lcom/vinted/core/navigation/NavigationManager;)V",
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
.field public final backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

.field public final navigationManager:Lcom/vinted/core/navigation/NavigationManager;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;

.field public final tabNavigationHandler:Lcom/vinted/feature/navigationtab/TabNavigationHandler;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/navigationtab/TabNavigationHandler;Lcom/vinted/core/navigation/NavigationManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->tabNavigationHandler:Lcom/vinted/feature/navigationtab/TabNavigationHandler;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final goToAccountSettings(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/profile/navigator/result/AccountSettingsResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->Companion:Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$Companion;

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
    iget-object p0, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

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
    const-class v4, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;

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
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v2, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$Companion;->with$1()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 48
    .line 49
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.profile.edit.account.projet.AccountSettingsProJetFragment"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final goToFollowing(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$Companion;

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
    iget-object p0, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

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
    const-class v4, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;

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
    invoke-virtual {v0, p1}, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$Companion;->with(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 46
    .line 47
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final goToMyFollowedMembers()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment$Companion;

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
    iget-object v2, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    const-class v5, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p0, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 31
    .line 32
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment$Companion;->withFollowingUserSettings(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 58
    .line 59
    invoke-interface {p0, v3, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final goToUserFollowers(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment$Companion;

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
    iget-object p0, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

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
    const-class v4, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment$Companion;->withFollowers(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 49
    .line 50
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final goToUserProfile(Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 4
    .line 5
    const-class v0, Lcom/vinted/feature/profile/UserFragment;

    .line 6
    .line 7
    invoke-interface {p3, v0}, Lcom/vinted/core/navigation/NavigationManager;->containsFragment(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, v0, p1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 26
    .line 27
    check-cast p3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v5, 0x32

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v4, p1

    .line 42
    move v3, p2

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
