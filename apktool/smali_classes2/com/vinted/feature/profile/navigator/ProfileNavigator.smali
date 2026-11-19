.class public interface abstract Lcom/vinted/feature/profile/navigator/ProfileNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v7, p4

    .line 24
    :goto_2
    and-int/lit8 p2, p5, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :goto_3
    move v8, v0

    .line 29
    goto :goto_4

    .line 30
    :cond_3
    const/4 v0, 0x1

    .line 31
    goto :goto_3

    .line 32
    :goto_4
    check-cast p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 41
    .line 42
    sget-object v2, Lcom/vinted/feature/profile/UserFragment;->Companion:Lcom/vinted/feature/profile/UserFragment$Companion;

    .line 43
    .line 44
    sget-object p2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 54
    .line 55
    iget-object p4, p3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 58
    .line 59
    const-class p5, Lcom/vinted/feature/profile/UserFragment;

    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p4, p3, p5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v9, 0x2

    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/profile/UserFragment$Companion;->a(Lcom/vinted/feature/profile/UserFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;ZI)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    check-cast p3, Lcom/vinted/feature/profile/UserFragment;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 85
    .line 86
    invoke-interface {p0, p3, p2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static b(Lcom/vinted/feature/profile/navigator/ProfileNavigator;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    check-cast p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 14
    .line 15
    sget-object p3, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->Companion:Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;

    .line 16
    .line 17
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 31
    .line 32
    const-class v3, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;->with(Z)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 60
    .line 61
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.profile.edit.ProfileDetailsProJetFragment"

    .line 66
    .line 67
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic c(Lcom/vinted/feature/profile/navigator/ProfileNavigator;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    check-cast p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->goToUserProfile(Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
