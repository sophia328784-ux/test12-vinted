.class public final Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/bumps/navigator/BumpsNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;",
        "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigator",
        "Lcom/vinted/core/screen/BaseActivity;",
        "activity",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/screen/BaseActivity;)V",
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
.field public final activity:Lcom/vinted/core/screen/BaseActivity;

.field public final navigator:Lcom/vinted/core/navigation/NavigationManager;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/screen/BaseActivity;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final goToBumpOptionSelection(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v0, Lcom/vinted/feature/bumps/option/BumpPreparation;->Companion:Lcom/vinted/feature/bumps/option/BumpPreparation$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/vinted/feature/bumps/option/BumpPreparation$Companion;->of(Ljava/lang/String;)Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemIds;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToBumpOptionSelection(Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemIds;Lcom/vinted/analytics/screens/Screen;)V

    return-void
.end method

.method public final goToBumpOptionSelection(Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemIds;Lcom/vinted/analytics/screens/Screen;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->multiple_push_up:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackAll([Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionProJetFragment;->Companion:Lcom/vinted/feature/bumps/option/BumpOptionSelectionProJetFragment$Companion;

    .line 17
    .line 18
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 34
    .line 35
    const-class v4, Lcom/vinted/feature/bumps/option/BumpOptionSelectionProJetFragment;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionProJetFragment$Companion;->with(Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemIds;Lcom/vinted/analytics/screens/Screen;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionProJetFragment;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 61
    .line 62
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final goToItemPerformance(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/bumps/performance/BumpPerformanceProJetFragment;->Companion:Lcom/vinted/feature/bumps/performance/BumpPerformanceProJetFragment$Companion;

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
    iget-object p0, p0, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

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
    const-class v4, Lcom/vinted/feature/bumps/performance/BumpPerformanceProJetFragment;

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
    invoke-virtual {v0, p1}, Lcom/vinted/feature/bumps/performance/BumpPerformanceProJetFragment$Companion;->with(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/vinted/feature/bumps/performance/BumpPerformanceProJetFragment;

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

.method public final goToMultiBumpSelection(Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/bumps/navigator/MultiBumpSelectionResultWrapper<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;->Companion:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment$Companion;

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
    iget-object p0, p0, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

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
    const-class v4, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;

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
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment$Companion;->with(Ljava/util/List;Z)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 59
    .line 60
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.bumps.multiselection.MultiBumpSelectionProJetFragment"

    .line 65
    .line 66
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
