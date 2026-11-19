.class public interface abstract Lcom/vinted/feature/legal/navigator/LegalNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/legal/navigator/LegalNavigator;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    check-cast p0, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 15
    .line 16
    const-class p3, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackIf(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->Companion:Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$Companion;

    .line 22
    .line 23
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v3, v2, p3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$Companion;->with(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 59
    .line 60
    invoke-interface {p0, p3, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
