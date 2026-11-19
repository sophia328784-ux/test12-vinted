.class public interface abstract Lcom/vinted/feature/bundle/BundleNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/bundle/BundleNavigator;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 14

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v7, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v5, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move-object/from16 v5, p4

    .line 18
    .line 19
    :goto_2
    check-cast p0, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 28
    .line 29
    sget-object v1, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->Companion:Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;

    .line 30
    .line 31
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 45
    .line 46
    const-class v4, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v13, v2

    .line 59
    check-cast v13, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v12, 0x50

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p1

    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    move-object/from16 v9, p5

    .line 71
    .line 72
    move-wide/from16 v10, p6

    .line 73
    .line 74
    invoke-static/range {v1 .. v12}, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;->a(Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;ZLjava/lang/Boolean;Ljava/lang/String;JI)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 85
    .line 86
    invoke-interface {p0, v13, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.bundle.bundling.BundlingProJetFragment"

    .line 91
    .line 92
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
