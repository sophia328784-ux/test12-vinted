.class public interface abstract Lcom/vinted/feature/pricing/navigator/PricingNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

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
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    check-cast p0, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    move-object p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    invoke-static {p2}, Lcom/vinted/analytics/screens/Screen;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/screens/Screen;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 31
    .line 32
    sget-object p5, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;->Companion:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$Companion;

    .line 33
    .line 34
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    const-class v4, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p5, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v3, "arg_price_breakdown"

    .line 65
    .line 66
    invoke-direct {p5, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v3, "arg_checkout_tx_id"

    .line 72
    .line 73
    invoke-direct {p1, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    new-instance p2, Lkotlin/Pair;

    .line 83
    .line 84
    const-string p3, "arg_screen_origin"

    .line 85
    .line 86
    invoke-direct {p2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v1, "arg_checkout_id"

    .line 92
    .line 93
    invoke-direct {p3, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {p5, p1, p2, p3}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 113
    .line 114
    invoke-interface {p0, v2, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic b(Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->showPriceBreakdown(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
