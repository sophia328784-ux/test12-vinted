.class public interface abstract Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;I)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v6, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v7, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v8, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v9, p7

    .line 42
    .line 43
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    move-object v10, v2

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v10, p8

    .line 50
    .line 51
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    move-object v11, v2

    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object/from16 v11, p9

    .line 58
    .line 59
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    move-object v12, v2

    .line 64
    goto :goto_7

    .line 65
    :cond_7
    move-object/from16 v12, p10

    .line 66
    .line 67
    :goto_7
    and-int/lit16 v0, v0, 0x400

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    move-object v13, v2

    .line 72
    goto :goto_8

    .line 73
    :cond_8
    move-object/from16 v13, p11

    .line 74
    .line 75
    :goto_8
    check-cast p0, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 87
    .line 88
    sget-object v0, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;->Companion:Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$Companion;

    .line 89
    .line 90
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 100
    .line 101
    iget-object v4, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 104
    .line 105
    const-class v5, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object/from16 v4, p2

    .line 119
    .line 120
    move-object/from16 v5, p3

    .line 121
    .line 122
    invoke-static/range {v3 .. v13}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$Companion;->with(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 135
    .line 136
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
