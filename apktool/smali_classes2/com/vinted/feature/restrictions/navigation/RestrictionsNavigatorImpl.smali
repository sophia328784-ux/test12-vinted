.class public final Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NavigationManager"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigator",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;)V",
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
.field public final navigator:Lcom/vinted/core/navigation/NavigationManager;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final goBackToBannedAccount()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 2
    .line 3
    const-class v0, Lcom/vinted/feature/restrictions/ban/BannedAccountProJetFragment;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/vinted/core/navigation/NavigationManager;->containsFragment(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->goBack()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final goToAppealAgreement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$Companion;

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
    iget-object p0, p0, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    const-class v4, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p6}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$Companion;->with(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 52
    .line 53
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final goToBannedAccount(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 8
    .line 9
    const-class v3, Lcom/vinted/feature/restrictions/ban/BannedAccountProJetFragment;

    .line 10
    .line 11
    invoke-interface {p0, v3}, Lcom/vinted/core/navigation/NavigationManager;->containsFragment(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/vinted/feature/restrictions/ban/BannedAccountProJetFragment;->Companion:Lcom/vinted/feature/restrictions/ban/BannedAccountProJetFragment$Companion;

    .line 18
    .line 19
    sget-object p1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v4, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/ban/BannedAccountProJetFragment$Companion;->with$1()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lcom/vinted/feature/restrictions/ban/BannedAccountProJetFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {p0, v3}, Lcom/vinted/core/navigation/NavigationManager;->isTopInstanceOf(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object p0, Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment;->Companion:Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment$Companion;

    .line 65
    .line 66
    const-class p1, Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v4, v2, p1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment$Companion;->with$1()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p1, v3}, Lcom/vinted/core/navigation/NavigationManager;->showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
