.class public interface abstract Lcom/vinted/feature/shipping/navigator/ShippingNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/shipping/navigator/ShippingNavigator;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;Lcom/vinted/feature/shipping/size/VerificationService;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;I)V
    .locals 16

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    move-object v13, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v13, p11

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x800

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v1, p12

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x1000

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v14, p13

    .line 28
    .line 29
    :goto_2
    move-object/from16 v0, p0

    .line 30
    .line 31
    check-cast v0, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 32
    .line 33
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    sget-object v1, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;->Companion:Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$Companion;

    .line 46
    .line 47
    sget-object v3, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 48
    .line 49
    const-class v4, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v6, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 p0, v2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    move-object/from16 v12, p6

    .line 79
    .line 80
    move-object/from16 v8, p7

    .line 81
    .line 82
    move-object/from16 v9, p8

    .line 83
    .line 84
    move/from16 v10, p9

    .line 85
    .line 86
    move-object/from16 v11, p10

    .line 87
    .line 88
    move-object/from16 p0, v3

    .line 89
    .line 90
    move-object v15, v5

    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    move/from16 v5, p3

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v14}, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$Companion;->with(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;Lcom/vinted/feature/shipping/size/VerificationService;Ljava/lang/String;Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;ZLjava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 109
    .line 110
    instance-of v1, v0, Landroidx/fragment/app/o;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    check-cast v0, Landroidx/fragment/app/o;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    :goto_3
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    :goto_4
    if-nez v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 129
    .line 130
    const-string v1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    move-object/from16 v1, p0

    .line 137
    .line 138
    invoke-virtual {v2, v0, v15, v1}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    sget-object v1, Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;->Companion:Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment$Companion;

    .line 143
    .line 144
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 156
    .line 157
    const-class v4, Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    check-cast v2, Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    move-object v2, v1

    .line 173
    move-object v1, v3

    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    move-object/from16 v4, p2

    .line 177
    .line 178
    move/from16 v5, p3

    .line 179
    .line 180
    move-object/from16 v6, p4

    .line 181
    .line 182
    move-object/from16 v7, p5

    .line 183
    .line 184
    move-object/from16 v12, p6

    .line 185
    .line 186
    move-object/from16 v8, p7

    .line 187
    .line 188
    move-object/from16 v9, p8

    .line 189
    .line 190
    move/from16 v10, p9

    .line 191
    .line 192
    move-object/from16 v11, p10

    .line 193
    .line 194
    invoke-virtual/range {v2 .. v14}, Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment$Companion;->with(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;Lcom/vinted/feature/shipping/size/VerificationService;Ljava/lang/String;Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;ZLjava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 205
    .line 206
    invoke-interface {v0, v1, v15}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.shipping.size.PackagingOptionsProJetFragment"

    .line 211
    .line 212
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static synthetic b(Lcom/vinted/feature/shipping/navigator/ShippingNavigator;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToShippingAddress(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
