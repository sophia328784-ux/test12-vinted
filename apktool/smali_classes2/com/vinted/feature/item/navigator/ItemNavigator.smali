.class public interface abstract Lcom/vinted/feature/item/navigator/ItemNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/item/navigator/ItemNavigator;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p11, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p6, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p11, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p7, v1

    .line 27
    :cond_4
    and-int/lit16 v0, p11, 0x80

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p8, v1

    .line 32
    :cond_5
    and-int/lit16 p11, p11, 0x100

    .line 33
    .line 34
    if-eqz p11, :cond_6

    .line 35
    .line 36
    move-object p9, v1

    .line 37
    :cond_6
    check-cast p0, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p11, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;

    .line 52
    .line 53
    invoke-direct {p11, p1}, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p11, p2}, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->withItemFrom(Lcom/vinted/analytics/screens/Screen;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p11, p3}, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->withSearchSessionId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p11, p4}, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->withGlobalSearchSessionId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p11, p5}, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->withGlobalCatalogBrowseSessionId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p11, p6}, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->withSearchCorrelationId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p11, p7}, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->withHomepageSessionId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p11, p9}, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->withDetailsSource(Lcom/vinted/feature/item/ItemDetailsSource;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p11, p1, p2}, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->withInitiationTimestamp(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p11, p10}, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->withViewerRole(Lcom/vinted/feature/item/ItemViewerRole;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 88
    .line 89
    sget-object p1, Lcom/vinted/feature/item/ItemProJetFragment;->Companion:Lcom/vinted/feature/item/ItemProJetFragment$Companion;

    .line 90
    .line 91
    sget-object p2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p3, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 101
    .line 102
    iget-object p4, p3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 103
    .line 104
    iget-object p3, p3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 105
    .line 106
    const-class p5, Lcom/vinted/feature/item/ItemProJetFragment;

    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-virtual {p4, p3, p5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    check-cast p3, Lcom/vinted/feature/item/ItemProJetFragment;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p11}, Lcom/vinted/feature/item/ItemProJetFragment$Companion;->with(Lcom/vinted/feature/item/ItemProJetFragment$Arguments;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, p8}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 137
    .line 138
    invoke-interface {p0, p3, p2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.item.ItemProJetFragment"

    .line 143
    .line 144
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
