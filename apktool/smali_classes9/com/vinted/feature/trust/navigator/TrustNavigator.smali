.class public interface abstract Lcom/vinted/feature/trust/navigator/TrustNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/feature/trust/navigator/TrustNavigator;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p7, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p10, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p8, v1

    .line 12
    :cond_1
    and-int/lit16 p10, p10, 0x200

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p10, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object p10, p9

    .line 19
    :goto_0
    check-cast p0, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;

    .line 20
    .line 21
    move-object p9, p8

    .line 22
    const/4 p8, 0x0

    .line 23
    invoke-virtual/range {p0 .. p10}, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;->goToReport(Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Lcom/vinted/feature/trust/navigator/TrustNavigator;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v3, v0, 0x80

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v4, v0, 0x100

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p9

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v2, p10

    .line 34
    .line 35
    :goto_3
    check-cast p0, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 47
    .line 48
    sget-object v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->Companion:Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$Companion;

    .line 49
    .line 50
    sget-object v5, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 60
    .line 61
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 64
    .line 65
    const-class v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v7, "report_user"

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v8, "report_item"

    .line 90
    .line 91
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v8, "report_msg_thread_id"

    .line 97
    .line 98
    invoke-direct {v3, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v9, "args_formatted_login"

    .line 104
    .line 105
    move-object/from16 v10, p3

    .line 106
    .line 107
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lkotlin/Pair;

    .line 111
    .line 112
    const-string v10, "report"

    .line 113
    .line 114
    move-object/from16 v11, p4

    .line 115
    .line 116
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v11, "alert_type"

    .line 122
    .line 123
    move-object/from16 v12, p5

    .line 124
    .line 125
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v12, "report_item_id"

    .line 131
    .line 132
    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v12, "report_msg_id"

    .line 138
    .line 139
    invoke-direct {v1, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v12, "report_photo_id"

    .line 145
    .line 146
    invoke-direct {v4, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lkotlin/Pair;

    .line 150
    .line 151
    const-string v12, "session_id"

    .line 152
    .line 153
    move-object/from16 v13, p6

    .line 154
    .line 155
    invoke-direct {v2, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v0

    .line 159
    move-object/from16 p8, v1

    .line 160
    .line 161
    move-object/from16 p10, v2

    .line 162
    .line 163
    move-object/from16 p3, v3

    .line 164
    .line 165
    move-object/from16 p9, v4

    .line 166
    .line 167
    move-object/from16 p2, v7

    .line 168
    .line 169
    move-object/from16 p4, v8

    .line 170
    .line 171
    move-object/from16 p5, v9

    .line 172
    .line 173
    move-object/from16 p6, v10

    .line 174
    .line 175
    move-object/from16 p7, v11

    .line 176
    .line 177
    filled-new-array/range {p1 .. p10}, [Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    check-cast v6, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 194
    .line 195
    invoke-interface {p0, v6, v5}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static c(Lcom/vinted/feature/trust/navigator/TrustNavigator;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Lcom/vinted/shared/userdto/api/entity/User;ZI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p4

    .line 9
    :goto_0
    and-int/lit8 v2, p8, 0x10

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p5

    .line 16
    :goto_1
    and-int/lit8 v3, p8, 0x20

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object v1, p6

    .line 22
    :goto_2
    and-int/lit8 v3, p8, 0x40

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    move/from16 v3, p7

    .line 29
    .line 30
    :goto_3
    check-cast p0, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 39
    .line 40
    sget-object v4, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;->Companion:Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$Companion;

    .line 41
    .line 42
    sget-object v5, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 52
    .line 53
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 56
    .line 57
    const-class v8, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    check-cast v6, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v7, "args_formatted_login"

    .line 77
    .line 78
    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v7, "report_item"

    .line 84
    .line 85
    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v7, "report_user"

    .line 91
    .line 92
    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v7, "alert_type"

    .line 98
    .line 99
    invoke-direct {v1, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v7, "opposite_user_id"

    .line 105
    .line 106
    invoke-direct {p1, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v7, "is_opposite_user_hated"

    .line 116
    .line 117
    invoke-direct {p3, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v3, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v7, "is_special_reason"

    .line 127
    .line 128
    invoke-direct {v3, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p5, p1

    .line 132
    move-object p6, p3

    .line 133
    move-object p2, v0

    .line 134
    move-object p4, v1

    .line 135
    move-object p3, v2

    .line 136
    move-object/from16 p7, v3

    .line 137
    .line 138
    move-object p1, v4

    .line 139
    filled-new-array/range {p1 .. p7}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 154
    .line 155
    invoke-interface {p0, v6, v5}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.trust.report.summary.ReportSummaryProJetFragment"

    .line 160
    .line 161
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
