.class public interface abstract Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;->goToMandatoryEvsBuyerScreen(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p8, 0x1

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
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    check-cast p0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;

    .line 23
    .line 24
    iget-object p8, p0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 25
    .line 26
    sget-object p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment$Companion;

    .line 27
    .line 28
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p8, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 42
    .line 43
    const-class v3, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object p0, p1

    .line 57
    move-object p1, p2

    .line 58
    move-object p2, p3

    .line 59
    move-object p3, p4

    .line 60
    move-object p4, p5

    .line 61
    move-object p5, p6

    .line 62
    move-object p6, p7

    .line 63
    invoke-static/range {p0 .. p6}, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment$Companion;->with(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;

    .line 71
    .line 72
    invoke-virtual {p8}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p8, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 76
    .line 77
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static c(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;ZLcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    check-cast p0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 21
    .line 22
    sget-object p5, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoProJetFragment$Companion;

    .line 23
    .line 24
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 38
    .line 39
    const-class v3, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoProJetFragment;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoProJetFragment$Companion;->with(ZLcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoProJetFragment;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 62
    .line 63
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic d(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;->goToMandatoryEvsSellerScreen(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;->goToEvsBuyerScreen(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
