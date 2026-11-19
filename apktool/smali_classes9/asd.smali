.class public final synthetic Lasd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lasd;->a:B

    iput-object p1, p0, Lasd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lasd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lasd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lasd;->a:B

    iput-object p1, p0, Lasd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lasd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lasd;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lasd;->a:B

    iput-object p1, p0, Lasd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lasd;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput-byte v0, p0, Lasd;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lasd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lasd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lasd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lasd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v20, v1

    .line 6
    .line 7
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v1, v0, Lasd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 12
    .line 13
    iget-object v2, v0, Lasd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v0, v0, Lasd;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ContactUsActions;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, Lgr3;

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    check-cast v4, Lnlc;

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    check-cast v5, Lx04;

    .line 32
    .line 33
    move-object/from16 v6, p4

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v6, v3, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int/lit8 v6, v4, 0x6

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x2

    .line 57
    :goto_0
    or-int/2addr v4, v6

    .line 58
    :cond_1
    and-int/lit16 v6, v4, 0x83

    .line 59
    .line 60
    const/16 v7, 0x82

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v6, v7, :cond_2

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v6, v9

    .line 69
    :goto_1
    and-int/2addr v4, v8

    .line 70
    check-cast v5, Landroidx/compose/runtime/c;

    .line 71
    .line 72
    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    sget-object v4, Lc14;->a:Lzmd;

    .line 79
    .line 80
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 81
    .line 82
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_title:I

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v27, 0x180

    .line 92
    .line 93
    const v28, 0x7befef

    .line 94
    .line 95
    .line 96
    move-object v4, v2

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v7, v3

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v8, v4

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object/from16 v25, v5

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v10, v7

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v11, v8

    .line 108
    const/4 v8, 0x0

    .line 109
    move v12, v9

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v13, v10

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v14, v11

    .line 114
    const/4 v11, 0x0

    .line 115
    move v15, v12

    .line 116
    const/4 v12, 0x0

    .line 117
    move-object/from16 v16, v13

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v17, v14

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    move/from16 v18, v15

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    move-object/from16 v19, v16

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object/from16 v21, v17

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move/from16 v22, v18

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move-object/from16 v23, v19

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-object/from16 v24, v21

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    move/from16 v26, v22

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    move-object/from16 v29, v23

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    move-object/from16 v30, v24

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    move/from16 v31, v26

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    move-object/from16 p0, v0

    .line 163
    .line 164
    move-object/from16 v0, v29

    .line 165
    .line 166
    invoke-static/range {v2 .. v28}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v5, v25

    .line 170
    .line 171
    sget-object v2, Lnlc;->a:Lklc;

    .line 172
    .line 173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v0, v2, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, v1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->resolutionOptions:Ljava/util/List;

    .line 180
    .line 181
    move-object/from16 v11, v30

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-static {v12, v5, v0, v2, v11}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;->ResolutionOptionsList(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->contactUs:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 188
    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    iget-object v1, v1, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ContactUsActions;->onContactUsClick:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-static {v0, v1, v5, v12}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;->ContactUsNote(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lasd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v9, v1

    .line 11
    check-cast v9, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lasd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v10, v1

    .line 16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v0, v0, Lasd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lgr3;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Lx04;

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit16 v2, v1, 0x81

    .line 43
    .line 44
    const/16 v4, 0x80

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v2, v4, :cond_0

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    and-int/2addr v1, v5

    .line 53
    check-cast v3, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v1, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const-string v2, "tag_return_shipping_issue_selection_header"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingIssueSelectionKt;->a:Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingIssueSelectionKt;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingIssueSelectionKt;->b:Llw3;

    .line 81
    .line 82
    :cond_1
    move-object/from16 v21, v0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const v27, 0x17fe66

    .line 87
    .line 88
    .line 89
    move-object/from16 v23, v3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v24, 0xc06

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object/from16 v23, v3

    .line 121
    .line 122
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, v0, Lasd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, v0, Lasd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationState;

    .line 14
    .line 15
    iget-object v0, v0, Lasd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Lgr3;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Lnlc;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Lx04;

    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v7, v4, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    and-int/lit8 v7, v5, 0x6

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x2

    .line 55
    :goto_0
    or-int/2addr v5, v7

    .line 56
    :cond_1
    and-int/lit16 v7, v5, 0x83

    .line 57
    .line 58
    const/16 v8, 0x82

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v7, v8, :cond_2

    .line 63
    .line 64
    move v7, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v7, v10

    .line 67
    :goto_1
    and-int/2addr v5, v9

    .line 68
    check-cast v6, Landroidx/compose/runtime/c;

    .line 69
    .line 70
    invoke-virtual {v6, v5, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    sget-object v5, Lc14;->a:Lzmd;

    .line 77
    .line 78
    sget-object v5, Lnlc;->a:Lklc;

    .line 79
    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    check-cast v4, Lhr3;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v7, v10}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v6}, Loqg;->b(Lx04;)Lvqg;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    new-instance v4, Lwbb;

    .line 93
    .line 94
    const/16 v5, 0x1b

    .line 95
    .line 96
    invoke-direct {v4, v3, v0, v5}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    const v0, -0x37136b25

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    const/high16 v20, 0xc00000

    .line 107
    .line 108
    const/16 v21, 0x6e

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move-object/from16 v19, v6

    .line 118
    .line 119
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v6, v10}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationScreenKt;->Actions(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/imagesource/ImageSourceModel;

    .line 6
    .line 7
    iget-object v2, v0, Lasd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lasd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lasd;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lieg;

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    check-cast v4, Lnlc;

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    check-cast v5, Lx04;

    .line 32
    .line 33
    move-object/from16 v7, p4

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v7, v0, v4}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit16 v4, v0, 0x81

    .line 42
    .line 43
    const/16 v7, 0x80

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v4, v7, :cond_0

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v9

    .line 52
    :goto_0
    and-int/2addr v0, v8

    .line 53
    check-cast v5, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v1, v5, v0}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->InformationLineIcon(Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v1, v0, v5, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lnlc;->a:Lklc;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const v22, 0x1fff0

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    move-object/from16 v19, v5

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v19, v5

    .line 125
    .line 126
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lasd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;

    .line 4
    .line 5
    iget-object v1, p0, Lasd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lasd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Lasd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast p1, Lgr3;

    .line 18
    .line 19
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 20
    .line 21
    check-cast p3, Lx04;

    .line 22
    .line 23
    check-cast p4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p4, p1, p2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit8 p4, p2, 0x6

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    move-object p4, p3

    .line 35
    check-cast p4, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    const/4 p4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p4, v3

    .line 46
    :goto_0
    or-int/2addr p2, p4

    .line 47
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 48
    .line 49
    const/16 v4, 0x82

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq p4, v4, :cond_2

    .line 54
    .line 55
    move p4, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p4, v6

    .line 58
    :goto_1
    and-int/2addr p2, v5

    .line 59
    check-cast p3, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {p3, p2, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Lc14;->a:Lzmd;

    .line 68
    .line 69
    invoke-static {p3, v6}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationScreenKt;->Header(Lx04;I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;->sellerProtectionItems:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p2, v1, v2, p3, v6}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationScreenKt;->SellerProtectionItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lnlc;->a:Lklc;

    .line 78
    .line 79
    const/high16 p4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {p1, p2, p4}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p2, p3, v6, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p3, v6}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationScreenKt;->AcknowledgeButton(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh28;

    .line 6
    .line 7
    iget-object v2, v0, Lasd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, v0, Lasd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v3

    .line 14
    check-cast v8, Lvqg;

    .line 15
    .line 16
    iget-object v0, v0, Lasd;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Lgr3;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    check-cast v4, Lnlc;

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    check-cast v5, Lx04;

    .line 31
    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v4, v6, 0x6

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move-object v4, v5

    .line 51
    check-cast v4, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x2

    .line 62
    :goto_0
    or-int/2addr v6, v4

    .line 63
    :cond_1
    and-int/lit16 v4, v6, 0x83

    .line 64
    .line 65
    const/16 v7, 0x82

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v4, v7, :cond_2

    .line 70
    .line 71
    move v4, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v15

    .line 74
    :goto_1
    and-int/2addr v6, v9

    .line 75
    move-object v12, v5

    .line 76
    check-cast v12, Landroidx/compose/runtime/c;

    .line 77
    .line 78
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    sget-object v4, Lc14;->a:Lzmd;

    .line 85
    .line 86
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v4, v5

    .line 95
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v16, Lx04;->a:Lu04;

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v5, v4, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v5, Lwjh;

    .line 111
    .line 112
    invoke-direct {v5, v1, v2, v15}, Lwjh;-><init>(Lh28;Lkotlin/jvm/functions/Function1;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-static {v5, v12, v15}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->ShippingAddressToolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lnlc;->a:Lklc;

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v3, v1, v4}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 132
    .line 133
    new-instance v1, Lvjh;

    .line 134
    .line 135
    invoke-direct {v1, v0, v2, v9}, Lvjh;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lkotlin/jvm/functions/Function1;B)V

    .line 136
    .line 137
    .line 138
    const v0, -0x4ba8eeca

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const v13, 0xc00180

    .line 146
    .line 147
    .line 148
    const/16 v14, 0x6a

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static/range {v4 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lu04;->b:Lu04$a;

    .line 171
    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v1, Lfzg;

    .line 175
    .line 176
    const/16 v0, 0x17

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Lfzg;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-static {v1, v12, v15}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->SubmitButton(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;

    .line 6
    .line 7
    iget-object v2, v0, Lasd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, v0, Lasd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v0, v0, Lasd;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Lgr3;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Lnlc;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Lx04;

    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v7, v4, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    and-int/lit16 v5, v4, 0x81

    .line 40
    .line 41
    const/16 v7, 0x80

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eq v5, v7, :cond_0

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v9

    .line 50
    :goto_0
    and-int/2addr v4, v8

    .line 51
    move-object v13, v6

    .line 52
    check-cast v13, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v4, Lc14;->a:Lzmd;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->orderHeader:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const v4, -0x66f2b01

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->orderHeader:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;

    .line 73
    .line 74
    invoke-static {v4, v13, v9}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt;->OrderHeader(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;Lx04;I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lnlc;->a:Lklc;

    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v14, 0x6

    .line 86
    const/4 v15, 0x6

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget v5, Lcom/vinted/feature/shippinglabel/impl/R$string;->extend_shipping_deadline_request_note:I

    .line 102
    .line 103
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0xffe

    .line 110
    .line 111
    move-object/from16 v20, v13

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    invoke-static/range {v10 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v13, v20

    .line 130
    .line 131
    iget-object v4, v1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->deadlineOptions:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v4, v2, v13, v9}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt;->DeadlineOptionsList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReason:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReasonNote:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;

    .line 139
    .line 140
    invoke-static {v2, v4, v3, v13, v9}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt;->ExtensionReasonInput(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->isSubmitEnabled:Z

    .line 144
    .line 145
    invoke-static {v9, v13, v0, v1}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt;->SubmitButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const v0, -0x6619aa4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, v0, Lasd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;

    .line 10
    .line 11
    iget-object v3, v0, Lasd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v0, v0, Lasd;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Lgr3;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Lnlc;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Lx04;

    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v7, v4, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    and-int/lit8 v7, v5, 0x6

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x2

    .line 55
    :goto_0
    or-int/2addr v5, v7

    .line 56
    :cond_1
    and-int/lit16 v7, v5, 0x83

    .line 57
    .line 58
    const/16 v8, 0x82

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v7, v8, :cond_2

    .line 63
    .line 64
    move v7, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v7, v10

    .line 67
    :goto_1
    and-int/2addr v5, v9

    .line 68
    check-cast v6, Landroidx/compose/runtime/c;

    .line 69
    .line 70
    invoke-virtual {v6, v5, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    sget-object v5, Lc14;->a:Lzmd;

    .line 77
    .line 78
    invoke-static {v1, v6, v10}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionScreenKt;->Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lnlc;->a:Lklc;

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v4, v1, v5}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "shipping_label_type_list"

    .line 90
    .line 91
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    or-int/2addr v1, v4

    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Lx04;->a:Lu04;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v4, v1, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v4, Leqg;

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    invoke-direct {v4, v2, v3, v1}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object/from16 v18, v4

    .line 130
    .line 131
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0xfe

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object/from16 v19, v6

    .line 146
    .line 147
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, v2, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;->isSubmitEnabled:Z

    .line 151
    .line 152
    invoke-static {v10, v6, v0, v1}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionScreenKt;->StickyButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lasd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 4
    .line 5
    iget-object v1, p0, Lasd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Lasd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object p0, p0, Lasd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    check-cast p1, Lgr3;

    .line 20
    .line 21
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 22
    .line 23
    check-cast p3, Lx04;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p4, p1, p2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit16 p1, p0, 0x81

    .line 32
    .line 33
    const/16 p2, 0x80

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, p4

    .line 42
    :goto_0
    and-int/2addr p0, v2

    .line 43
    move-object v7, p3

    .line 44
    check-cast v7, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v7, p0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lc14;->a:Lzmd;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;->shippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 55
    .line 56
    iget-boolean p1, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;->isAddressComplete:Z

    .line 57
    .line 58
    sget p2, Lcom/vinted/shared/address/api/entity/ShippingAddress;->$stable:I

    .line 59
    .line 60
    invoke-static {p0, v1, p1, v7, p2}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkScreenKt;->AddressContainer(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/jvm/functions/Function0;ZLx04;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1, p0, v7, p4, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;->home:Ljava/util/List;

    .line 79
    .line 80
    check-cast p0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    xor-int/lit8 v3, p0, 0x1

    .line 87
    .line 88
    iget-object p0, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;->point:Ljava/util/List;

    .line 89
    .line 90
    check-cast p0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    xor-int/lit8 v5, p0, 0x1

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkScreenKt;->ShippingPreferencesContainer(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lasd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object/from16 v20, v1

    .line 11
    .line 12
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v1, v0, Lasd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v0, Lasd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lgr3;

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    check-cast v4, Lx04;

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v5, v2, v3}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit16 v3, v2, 0x81

    .line 43
    .line 44
    const/16 v5, 0x80

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    move v3, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_0
    and-int/2addr v2, v7

    .line 53
    check-cast v4, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v7, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 64
    .line 65
    const/16 v27, 0x180

    .line 66
    .line 67
    const v28, 0x7befcf

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object/from16 v16, v4

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x1

    .line 83
    const/4 v15, 0x0

    .line 84
    move-object/from16 v25, v16

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/high16 v26, 0x30000

    .line 103
    .line 104
    invoke-static/range {v2 .. v28}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v4, v25

    .line 108
    .line 109
    sget-object v2, Lnlc;->a:Lklc;

    .line 110
    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "tag_sizes_list"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 124
    .line 125
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    or-int/2addr v2, v3

    .line 136
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    sget-object v2, Lx04;->a:Lu04;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v2, Lu04;->b:Lu04$a;

    .line 148
    .line 149
    if-ne v3, v2, :cond_2

    .line 150
    .line 151
    :cond_1
    new-instance v3, Llc1;

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    invoke-direct {v3, v1, v0, v2}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    move-object v15, v3

    .line 162
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    const/16 v17, 0x1b6

    .line 165
    .line 166
    const/16 v18, 0x1f8

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object/from16 v16, v4

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 6
    .line 7
    iget-object v2, v0, Lasd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v2, v0, Lasd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, v0, Lasd;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Lgr3;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    check-cast v4, Lnlc;

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    check-cast v6, Lx04;

    .line 31
    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v7, v3, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v4, v3, 0x81

    .line 41
    .line 42
    const/16 v7, 0x80

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v4, v7, :cond_0

    .line 47
    .line 48
    move v4, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v9

    .line 51
    :goto_0
    and-int/2addr v3, v8

    .line 52
    move-object v13, v6

    .line 53
    check-cast v13, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget v4, v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->rating:I

    .line 64
    .line 65
    iget-object v3, v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->supportType:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 66
    .line 67
    iget-boolean v6, v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->showNewRating:Z

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v7, v13

    .line 71
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackScreenKt;->RatingQuestion(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ILkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lnlc;->a:Lklc;

    .line 75
    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v14, 0x6

    .line 83
    const/4 v15, 0x6

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->supportType:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 90
    .line 91
    iget-object v6, v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->isIssueResolved:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v5, v6, v2, v13, v9}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackScreenKt;->FirstContactResolutionQuestion(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->comment:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0, v13, v9}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackScreenKt;->FreeTextInput(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lasd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Lasd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;

    .line 8
    .line 9
    iget-object v2, p0, Lasd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Lasd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast p1, Lgr3;

    .line 18
    .line 19
    check-cast p2, Lnlc;

    .line 20
    .line 21
    check-cast p3, Lx04;

    .line 22
    .line 23
    check-cast p4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit8 p4, p2, 0x6

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    move-object p4, p3

    .line 34
    check-cast p4, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    const/4 p4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p4, 0x2

    .line 45
    :goto_0
    or-int/2addr p2, p4

    .line 46
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 47
    .line 48
    const/16 v3, 0x82

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq p4, v3, :cond_2

    .line 53
    .line 54
    move p4, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p4, v5

    .line 57
    :goto_1
    and-int/2addr p2, v4

    .line 58
    check-cast p3, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {p3, p2, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object p2, Lc14;->a:Lzmd;

    .line 67
    .line 68
    invoke-static {v0, p3, v5}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationScreenKt;->TaxPayersToolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lnlc;->a:Lklc;

    .line 72
    .line 73
    const/high16 p4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p1, p2, p4}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "tax_payer_education_list"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v1, v2, p3, v5}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationScreenKt;->TaxPayersEducationList(Lnlc;Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {v5, p3, p1, p0}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationScreenKt;->TaxPayersEducationFooterContent(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lasd;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    sget-object v3, Lx04;->a:Lu04;

    .line 8
    .line 9
    const/16 v4, 0x82

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, ""

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x80

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v0, Lasd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lasd;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, Lasd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v0, Lasd;->c:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v5, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 33
    .line 34
    check-cast v15, Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;

    .line 35
    .line 36
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    check-cast v13, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lgr3;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Lnlc;

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    check-cast v2, Lx04;

    .line 51
    .line 52
    move-object/from16 v3, p4

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/lit16 v1, v0, 0x81

    .line 61
    .line 62
    if-eq v1, v10, :cond_0

    .line 63
    .line 64
    move v1, v12

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v11

    .line 67
    :goto_0
    and-int/2addr v0, v12

    .line 68
    check-cast v2, Landroidx/compose/runtime/c;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    sget-object v0, Lc14;->a:Lzmd;

    .line 77
    .line 78
    sget-object v0, Lnlc;->a:Lklc;

    .line 79
    .line 80
    const-string v1, "taxpayers_compliance_status_header"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v16, v3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    move-object/from16 v16, v7

    .line 110
    .line 111
    :goto_2
    const/16 v34, 0x0

    .line 112
    .line 113
    const v35, 0x1fff8

    .line 114
    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    const/16 v33, 0x30

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    move-object/from16 v32, v2

    .line 147
    .line 148
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, v15, Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;->showStatusBadge:Z

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const v1, -0x7210ea2b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;->getBadge()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object v1, v9

    .line 169
    :goto_3
    invoke-static {v1, v2, v11}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->StatusBadge(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;Lx04;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const v1, -0x720ff269

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 190
    .line 191
    invoke-static {v9, v1, v2, v11, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 192
    .line 193
    .line 194
    const-string v1, "taxpayers_compliance_status_info"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;->getBody()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_5

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move-object/from16 v16, v3

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    :goto_5
    move-object/from16 v16, v7

    .line 219
    .line 220
    :goto_6
    const/16 v34, 0x0

    .line 221
    .line 222
    const v35, 0x1fff8

    .line 223
    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v33, 0x30

    .line 252
    .line 253
    move-object/from16 v18, v1

    .line 254
    .line 255
    move-object/from16 v32, v2

    .line 256
    .line 257
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 258
    .line 259
    .line 260
    iget-boolean v1, v15, Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;->showStatusStatistics:Z

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    const v1, -0x7209e181

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 275
    .line 276
    invoke-static {v9, v1, v2, v11, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 277
    .line 278
    .line 279
    const-string v1, "taxpayers_compliance_status_statistics"

    .line 280
    .line 281
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    new-instance v0, Lc7h;

    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    invoke-direct {v0, v5, v13, v1}, Lc7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    const v1, 0x5b977ce4

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 296
    .line 297
    .line 298
    move-result-object v24

    .line 299
    const v26, 0x6000006

    .line 300
    .line 301
    .line 302
    const/16 v27, 0xfe

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    move-object/from16 v25, v2

    .line 319
    .line 320
    invoke-static/range {v16 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_7
    const v0, -0x71febc89

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 334
    .line 335
    .line 336
    :goto_7
    iget-boolean v0, v15, Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;->showStatusButton:Z

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    const v0, -0x71fdeba6

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 344
    .line 345
    .line 346
    if-eqz v5, :cond_8

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;->getButton()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    :cond_8
    invoke-static {v9, v14, v2, v11}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->StatusButton(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_9
    const v0, -0x71fc8e89

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 370
    .line 371
    .line 372
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lasd;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lasd;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lasd;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lasd;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lasd;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lasd;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lasd;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lasd;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lasd;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_9
    invoke-direct/range {p0 .. p4}, Lasd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_a
    invoke-direct/range {p0 .. p4}, Lasd;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_b
    invoke-direct/range {p0 .. p4}, Lasd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_c
    check-cast v5, Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 436
    .line 437
    move-object/from16 v22, v15

    .line 438
    .line 439
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    move-object/from16 v41, v14

    .line 442
    .line 443
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    check-cast v13, Llw3;

    .line 446
    .line 447
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Lgr3;

    .line 450
    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 454
    .line 455
    move-object/from16 v2, p3

    .line 456
    .line 457
    check-cast v2, Lx04;

    .line 458
    .line 459
    move-object/from16 v3, p4

    .line 460
    .line 461
    check-cast v3, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    and-int/lit16 v1, v0, 0x81

    .line 468
    .line 469
    if-eq v1, v10, :cond_b

    .line 470
    .line 471
    move v1, v12

    .line 472
    goto :goto_9

    .line 473
    :cond_b
    move v1, v11

    .line 474
    :goto_9
    and-int/2addr v0, v12

    .line 475
    check-cast v2, Landroidx/compose/runtime/c;

    .line 476
    .line 477
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    sget-object v0, Lc14;->a:Lzmd;

    .line 484
    .line 485
    iget-boolean v0, v5, Lcom/vinted/feature/reservations/reservation/ReservationState;->shouldShowUserSelector:Z

    .line 486
    .line 487
    if-nez v0, :cond_c

    .line 488
    .line 489
    const v0, 0x6eab19e9

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lnlc;->a:Lklc;

    .line 496
    .line 497
    const-string v1, "menu_submit_button"

    .line 498
    .line 499
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    new-instance v18, Lcom/vinted/bloom/compose/organism/RightActionIcon;

    .line 504
    .line 505
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Checkmark24:Lcom/vinted/ds/assets/BloomIcon;

    .line 506
    .line 507
    const/4 v1, 0x6

    .line 508
    invoke-static {v0, v2, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget v1, Lcom/vinted/core/screen/R$string;->general_submit:I

    .line 522
    .line 523
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const/4 v7, 0x4

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    move-object/from16 v3, v18

    .line 531
    .line 532
    invoke-direct/range {v3 .. v8}, Lcom/vinted/bloom/compose/organism/RightActionIcon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    .line 534
    .line 535
    new-instance v16, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 536
    .line 537
    const/16 v23, 0x1c

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    invoke-direct/range {v16 .. v24}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 548
    .line 549
    .line 550
    invoke-static/range {v16 .. v16}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 555
    .line 556
    .line 557
    :goto_a
    move-object/from16 v33, v0

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_c
    const v0, 0x6eb27f17

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :goto_b
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sget v1, Lcom/vinted/feature/reservations/impl/R$string;->reservation_title:I

    .line 582
    .line 583
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v27

    .line 587
    const/16 v48, 0x0

    .line 588
    .line 589
    const v49, 0x7bfbef

    .line 590
    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const/16 v30, 0x0

    .line 605
    .line 606
    const/16 v31, 0x0

    .line 607
    .line 608
    const/16 v32, 0x0

    .line 609
    .line 610
    const/16 v34, 0x0

    .line 611
    .line 612
    const/16 v35, 0x0

    .line 613
    .line 614
    const/16 v36, 0x0

    .line 615
    .line 616
    const/16 v37, 0x0

    .line 617
    .line 618
    const/16 v38, 0x0

    .line 619
    .line 620
    const/16 v39, 0x0

    .line 621
    .line 622
    const/16 v40, 0x0

    .line 623
    .line 624
    const/16 v42, 0x0

    .line 625
    .line 626
    const/16 v43, 0x0

    .line 627
    .line 628
    const/16 v44, 0x0

    .line 629
    .line 630
    const/16 v45, 0x0

    .line 631
    .line 632
    const/16 v47, 0x0

    .line 633
    .line 634
    move-object/from16 v46, v2

    .line 635
    .line 636
    invoke-static/range {v23 .. v49}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 637
    .line 638
    .line 639
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v13, v2, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 648
    .line 649
    .line 650
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_d
    check-cast v5, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;

    .line 654
    .line 655
    check-cast v15, Ll9i;

    .line 656
    .line 657
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    check-cast v14, Lw28;

    .line 660
    .line 661
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lgr3;

    .line 664
    .line 665
    move-object/from16 v1, p2

    .line 666
    .line 667
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 668
    .line 669
    move-object/from16 v2, p3

    .line 670
    .line 671
    check-cast v2, Lx04;

    .line 672
    .line 673
    move-object/from16 v4, p4

    .line 674
    .line 675
    check-cast v4, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    and-int/lit16 v1, v0, 0x81

    .line 682
    .line 683
    if-eq v1, v10, :cond_e

    .line 684
    .line 685
    move v1, v12

    .line 686
    goto :goto_d

    .line 687
    :cond_e
    move v1, v11

    .line 688
    :goto_d
    and-int/2addr v0, v12

    .line 689
    check-cast v2, Landroidx/compose/runtime/c;

    .line 690
    .line 691
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_10

    .line 696
    .line 697
    sget-object v0, Lc14;->a:Lzmd;

    .line 698
    .line 699
    sget-object v0, Lnlc;->a:Lklc;

    .line 700
    .line 701
    const-string v1, "tag_report_submit_selected_reason_cell"

    .line 702
    .line 703
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v3, Lu04;->b:Lu04$a;

    .line 715
    .line 716
    if-ne v4, v3, :cond_f

    .line 717
    .line 718
    new-instance v4, Lxzf;

    .line 719
    .line 720
    const/4 v3, 0x5

    .line 721
    invoke-direct {v4, v3}, Lxzf;-><init>(B)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 728
    .line 729
    invoke-static {v1, v12, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 730
    .line 731
    .line 732
    move-result-object v16

    .line 733
    iget-object v1, v5, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->reportReason:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getTitle()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v20

    .line 739
    iget-object v1, v5, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->reportReason:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getSubtitle()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, Lcom/vinted/core/stdlib/StringsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v22

    .line 749
    const/16 v40, 0x0

    .line 750
    .line 751
    const v41, 0x1fffae

    .line 752
    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    const/16 v23, 0x0

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    const/16 v28, 0x0

    .line 773
    .line 774
    const/16 v29, 0x0

    .line 775
    .line 776
    const/16 v30, 0x0

    .line 777
    .line 778
    const/16 v31, 0x0

    .line 779
    .line 780
    const/16 v32, 0x0

    .line 781
    .line 782
    const/16 v33, 0x0

    .line 783
    .line 784
    const/16 v34, 0x0

    .line 785
    .line 786
    const/16 v35, 0x0

    .line 787
    .line 788
    const/16 v36, 0x0

    .line 789
    .line 790
    const/16 v38, 0x0

    .line 791
    .line 792
    const/16 v39, 0x0

    .line 793
    .line 794
    move-object/from16 v37, v2

    .line 795
    .line 796
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v19, v37

    .line 800
    .line 801
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 802
    .line 803
    .line 804
    move-result-object v16

    .line 805
    const/16 v20, 0x6

    .line 806
    .line 807
    const/16 v21, 0x6

    .line 808
    .line 809
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v2, v19

    .line 813
    .line 814
    invoke-static {v15, v13, v14, v2, v11}, Lcom/vinted/feature/trust/report/submit/ReportSubmitScreenKt;->ReportSubmitTextInput(Ll9i;Lkotlin/jvm/functions/Function1;Lw28;Lx04;I)V

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 819
    .line 820
    .line 821
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_e
    check-cast v5, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 825
    .line 826
    check-cast v15, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 827
    .line 828
    check-cast v14, Lcom/vinted/shared/userdto/api/entity/User;

    .line 829
    .line 830
    check-cast v13, Ljava/lang/String;

    .line 831
    .line 832
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Lgr3;

    .line 835
    .line 836
    move-object/from16 v1, p2

    .line 837
    .line 838
    check-cast v1, Lnlc;

    .line 839
    .line 840
    move-object/from16 v2, p3

    .line 841
    .line 842
    check-cast v2, Lx04;

    .line 843
    .line 844
    move-object/from16 v3, p4

    .line 845
    .line 846
    check-cast v3, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    and-int/lit16 v1, v0, 0x81

    .line 853
    .line 854
    if-eq v1, v10, :cond_11

    .line 855
    .line 856
    move v1, v12

    .line 857
    goto :goto_f

    .line 858
    :cond_11
    move v1, v11

    .line 859
    :goto_f
    and-int/2addr v0, v12

    .line 860
    check-cast v2, Landroidx/compose/runtime/c;

    .line 861
    .line 862
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_18

    .line 867
    .line 868
    sget-object v0, Lc14;->a:Lzmd;

    .line 869
    .line 870
    sget-object v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->MSG_THREAD:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 871
    .line 872
    if-ne v5, v0, :cond_13

    .line 873
    .line 874
    if-eqz v15, :cond_12

    .line 875
    .line 876
    invoke-virtual {v15}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->getReportType()Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    :cond_12
    sget-object v1, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->ITEM:Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 881
    .line 882
    if-ne v9, v1, :cond_13

    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_13
    move v12, v11

    .line 886
    :goto_10
    sget-object v1, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->ITEM:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 887
    .line 888
    if-eq v5, v1, :cond_17

    .line 889
    .line 890
    if-eqz v12, :cond_14

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_14
    sget-object v1, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->USER:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 894
    .line 895
    if-ne v5, v1, :cond_15

    .line 896
    .line 897
    const v0, 0x16bd09f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v14, v2, v11}, Lcom/vinted/feature/trust/report/report/ReportHeaderCellKt;->ReportUserHeaderCell(Lcom/vinted/shared/userdto/api/entity/User;Lx04;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_15
    if-ne v5, v0, :cond_16

    .line 911
    .line 912
    const v0, 0x16bdbbb

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v11, v2, v13}, Lcom/vinted/feature/trust/report/report/ReportHeaderCellKt;->ReportConversationHeaderCell(ILx04;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_16
    const v0, 0x2c10a764

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 932
    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_17
    :goto_11
    const v0, 0x16bbda6

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 939
    .line 940
    .line 941
    sget v0, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->$stable:I

    .line 942
    .line 943
    invoke-static {v15, v12, v2, v0}, Lcom/vinted/feature/trust/report/report/ReportHeaderCellKt;->ReportItemHeaderCell(Lcom/vinted/feature/trust/api/entity/SelectedReportItem;ZLx04;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 947
    .line 948
    .line 949
    :goto_12
    sget-object v0, Lnlc;->a:Lklc;

    .line 950
    .line 951
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 952
    .line 953
    .line 954
    move-result-object v16

    .line 955
    const/16 v20, 0x6

    .line 956
    .line 957
    const/16 v21, 0x6

    .line 958
    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    move-object/from16 v19, v2

    .line 964
    .line 965
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 966
    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_18
    move-object/from16 v19, v2

    .line 970
    .line 971
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 972
    .line 973
    .line 974
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 978
    .line 979
    check-cast v5, Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;

    .line 980
    .line 981
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 982
    .line 983
    check-cast v14, Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;

    .line 984
    .line 985
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Ld1e;

    .line 988
    .line 989
    move-object/from16 v1, p2

    .line 990
    .line 991
    check-cast v1, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    move-object/from16 v3, p3

    .line 998
    .line 999
    check-cast v3, Lx04;

    .line 1000
    .line 1001
    move-object/from16 v4, p4

    .line 1002
    .line 1003
    check-cast v4, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Lc14;->a:Lzmd;

    .line 1012
    .line 1013
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    if-eqz v2, :cond_1a

    .line 1017
    .line 1018
    if-eq v2, v12, :cond_19

    .line 1019
    .line 1020
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1021
    .line 1022
    const v0, 0x50ef467a

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_14

    .line 1032
    :cond_19
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1033
    .line 1034
    const v0, 0x50edfaec

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v14, v3, v11}, Lcom/vinted/feature/referrals/list/vouchers/VouchersScreenKt;->VouchersScreen(Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;Lx04;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_1a
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1048
    .line 1049
    const v0, 0x50ebaf7f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v5, v15, v3, v11}, Lcom/vinted/feature/referrals/list/invitations/InvitationsScreenKt;->InvitationsScreen(Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1059
    .line 1060
    .line 1061
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_10
    check-cast v5, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCell;

    .line 1065
    .line 1066
    check-cast v15, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;

    .line 1067
    .line 1068
    move-object/from16 v18, v14

    .line 1069
    .line 1070
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1071
    .line 1072
    move-object/from16 v19, v13

    .line 1073
    .line 1074
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1075
    .line 1076
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Lgr3;

    .line 1079
    .line 1080
    move-object/from16 v1, p2

    .line 1081
    .line 1082
    check-cast v1, Lnlc;

    .line 1083
    .line 1084
    move-object/from16 v2, p3

    .line 1085
    .line 1086
    check-cast v2, Lx04;

    .line 1087
    .line 1088
    move-object/from16 v3, p4

    .line 1089
    .line 1090
    check-cast v3, Ljava/lang/Integer;

    .line 1091
    .line 1092
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    and-int/lit16 v1, v0, 0x81

    .line 1097
    .line 1098
    if-eq v1, v10, :cond_1b

    .line 1099
    .line 1100
    move v1, v12

    .line 1101
    goto :goto_15

    .line 1102
    :cond_1b
    move v1, v11

    .line 1103
    :goto_15
    and-int/2addr v0, v12

    .line 1104
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1105
    .line 1106
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1d

    .line 1111
    .line 1112
    sget-object v0, Lc14;->a:Lzmd;

    .line 1113
    .line 1114
    iget-object v0, v15, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->electronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 1115
    .line 1116
    new-instance v17, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;

    .line 1117
    .line 1118
    iget-object v1, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->titleText:Ljava/lang/String;

    .line 1119
    .line 1120
    if-nez v1, :cond_1c

    .line 1121
    .line 1122
    move-object/from16 v21, v7

    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :cond_1c
    move-object/from16 v21, v1

    .line 1126
    .line 1127
    :goto_16
    iget-object v1, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->infoIconVoiceOver:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->subtitleText:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v4, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountText:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v6, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountNoteText:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object v7, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->lowestPriceText:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v8, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->promotionPeriodText:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v10, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPriceText:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v13, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->originalPriceText:Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v0, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountTermsUrl:Ljava/lang/String;

    .line 1144
    .line 1145
    move-object/from16 v30, v0

    .line 1146
    .line 1147
    move-object/from16 v22, v1

    .line 1148
    .line 1149
    move-object/from16 v23, v3

    .line 1150
    .line 1151
    move-object/from16 v24, v4

    .line 1152
    .line 1153
    move-object/from16 v25, v6

    .line 1154
    .line 1155
    move-object/from16 v26, v7

    .line 1156
    .line 1157
    move-object/from16 v27, v8

    .line 1158
    .line 1159
    move-object/from16 v28, v10

    .line 1160
    .line 1161
    move-object/from16 v29, v13

    .line 1162
    .line 1163
    move-object/from16 v20, v17

    .line 1164
    .line 1165
    invoke-direct/range {v20 .. v30}, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v21, 0x0

    .line 1169
    .line 1170
    move-object/from16 v16, v5

    .line 1171
    .line 1172
    check-cast v16, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellImpl;

    .line 1173
    .line 1174
    move-object/from16 v20, v2

    .line 1175
    .line 1176
    invoke-virtual/range {v16 .. v21}, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellImpl;->Render(Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1189
    .line 1190
    invoke-static {v9, v0, v2, v11, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_17

    .line 1194
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1195
    .line 1196
    .line 1197
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_11
    check-cast v5, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCell;

    .line 1201
    .line 1202
    check-cast v15, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;

    .line 1203
    .line 1204
    move-object/from16 v18, v14

    .line 1205
    .line 1206
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1207
    .line 1208
    move-object/from16 v19, v13

    .line 1209
    .line 1210
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1211
    .line 1212
    move-object/from16 v0, p1

    .line 1213
    .line 1214
    check-cast v0, Lgr3;

    .line 1215
    .line 1216
    move-object/from16 v1, p2

    .line 1217
    .line 1218
    check-cast v1, Lnlc;

    .line 1219
    .line 1220
    move-object/from16 v2, p3

    .line 1221
    .line 1222
    check-cast v2, Lx04;

    .line 1223
    .line 1224
    move-object/from16 v3, p4

    .line 1225
    .line 1226
    check-cast v3, Ljava/lang/Integer;

    .line 1227
    .line 1228
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    and-int/lit16 v1, v0, 0x81

    .line 1233
    .line 1234
    if-eq v1, v10, :cond_1e

    .line 1235
    .line 1236
    move v1, v12

    .line 1237
    goto :goto_18

    .line 1238
    :cond_1e
    move v1, v11

    .line 1239
    :goto_18
    and-int/2addr v0, v12

    .line 1240
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1241
    .line 1242
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_20

    .line 1247
    .line 1248
    sget-object v0, Lc14;->a:Lzmd;

    .line 1249
    .line 1250
    iget-object v0, v15, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 1251
    .line 1252
    new-instance v17, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;

    .line 1253
    .line 1254
    iget-object v1, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->titleText:Ljava/lang/String;

    .line 1255
    .line 1256
    if-nez v1, :cond_1f

    .line 1257
    .line 1258
    move-object/from16 v21, v7

    .line 1259
    .line 1260
    goto :goto_19

    .line 1261
    :cond_1f
    move-object/from16 v21, v1

    .line 1262
    .line 1263
    :goto_19
    iget-object v1, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->infoIconVoiceOver:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->subtitleText:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v4, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountText:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v6, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountNoteText:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v7, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->lowestPriceText:Ljava/lang/String;

    .line 1272
    .line 1273
    iget-object v8, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->promotionPeriodText:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v10, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPriceText:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v13, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->originalPriceText:Ljava/lang/String;

    .line 1278
    .line 1279
    iget-object v0, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountTermsUrl:Ljava/lang/String;

    .line 1280
    .line 1281
    move-object/from16 v30, v0

    .line 1282
    .line 1283
    move-object/from16 v22, v1

    .line 1284
    .line 1285
    move-object/from16 v23, v3

    .line 1286
    .line 1287
    move-object/from16 v24, v4

    .line 1288
    .line 1289
    move-object/from16 v25, v6

    .line 1290
    .line 1291
    move-object/from16 v26, v7

    .line 1292
    .line 1293
    move-object/from16 v27, v8

    .line 1294
    .line 1295
    move-object/from16 v28, v10

    .line 1296
    .line 1297
    move-object/from16 v29, v13

    .line 1298
    .line 1299
    move-object/from16 v20, v17

    .line 1300
    .line 1301
    invoke-direct/range {v20 .. v30}, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    const/16 v21, 0x0

    .line 1305
    .line 1306
    move-object/from16 v16, v5

    .line 1307
    .line 1308
    check-cast v16, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellImpl;

    .line 1309
    .line 1310
    move-object/from16 v20, v2

    .line 1311
    .line 1312
    invoke-virtual/range {v16 .. v21}, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellImpl;->Render(Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1325
    .line 1326
    invoke-static {v9, v0, v2, v11, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1a

    .line 1330
    :cond_20
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1331
    .line 1332
    .line 1333
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :pswitch_12
    check-cast v5, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;

    .line 1337
    .line 1338
    check-cast v15, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;

    .line 1339
    .line 1340
    move-object/from16 v18, v14

    .line 1341
    .line 1342
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1343
    .line 1344
    move-object/from16 v19, v13

    .line 1345
    .line 1346
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1347
    .line 1348
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, Lgr3;

    .line 1351
    .line 1352
    move-object/from16 v1, p2

    .line 1353
    .line 1354
    check-cast v1, Lnlc;

    .line 1355
    .line 1356
    move-object/from16 v2, p3

    .line 1357
    .line 1358
    check-cast v2, Lx04;

    .line 1359
    .line 1360
    move-object/from16 v3, p4

    .line 1361
    .line 1362
    check-cast v3, Ljava/lang/Integer;

    .line 1363
    .line 1364
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    and-int/lit16 v1, v0, 0x81

    .line 1369
    .line 1370
    if-eq v1, v10, :cond_21

    .line 1371
    .line 1372
    move v11, v12

    .line 1373
    :cond_21
    and-int/2addr v0, v12

    .line 1374
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1375
    .line 1376
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_23

    .line 1381
    .line 1382
    sget-object v0, Lc14;->a:Lzmd;

    .line 1383
    .line 1384
    iget-object v0, v15, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->warrantyElectronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 1385
    .line 1386
    new-instance v17, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;

    .line 1387
    .line 1388
    iget-object v1, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->titleText:Ljava/lang/String;

    .line 1389
    .line 1390
    if-nez v1, :cond_22

    .line 1391
    .line 1392
    move-object/from16 v21, v7

    .line 1393
    .line 1394
    goto :goto_1b

    .line 1395
    :cond_22
    move-object/from16 v21, v1

    .line 1396
    .line 1397
    :goto_1b
    iget-object v1, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->infoIconVoiceOver:Ljava/lang/String;

    .line 1398
    .line 1399
    iget-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->subtitleText:Ljava/lang/String;

    .line 1400
    .line 1401
    iget-object v4, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountText:Ljava/lang/String;

    .line 1402
    .line 1403
    iget-object v6, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountNoteText:Ljava/lang/String;

    .line 1404
    .line 1405
    iget-object v7, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->lowestPriceText:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v8, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->promotionPeriodText:Ljava/lang/String;

    .line 1408
    .line 1409
    iget-object v9, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPriceText:Ljava/lang/String;

    .line 1410
    .line 1411
    iget-object v10, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->originalPriceText:Ljava/lang/String;

    .line 1412
    .line 1413
    iget-object v0, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountTermsUrl:Ljava/lang/String;

    .line 1414
    .line 1415
    move-object/from16 v30, v0

    .line 1416
    .line 1417
    move-object/from16 v22, v1

    .line 1418
    .line 1419
    move-object/from16 v23, v3

    .line 1420
    .line 1421
    move-object/from16 v24, v4

    .line 1422
    .line 1423
    move-object/from16 v25, v6

    .line 1424
    .line 1425
    move-object/from16 v26, v7

    .line 1426
    .line 1427
    move-object/from16 v27, v8

    .line 1428
    .line 1429
    move-object/from16 v28, v9

    .line 1430
    .line 1431
    move-object/from16 v29, v10

    .line 1432
    .line 1433
    move-object/from16 v20, v17

    .line 1434
    .line 1435
    invoke-direct/range {v20 .. v30}, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v21, 0x0

    .line 1439
    .line 1440
    move-object/from16 v16, v5

    .line 1441
    .line 1442
    check-cast v16, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImpl;

    .line 1443
    .line 1444
    move-object/from16 v20, v2

    .line 1445
    .line 1446
    invoke-virtual/range {v16 .. v21}, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImpl;->Render(Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1c

    .line 1450
    :cond_23
    move-object/from16 v20, v2

    .line 1451
    .line 1452
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 1453
    .line 1454
    .line 1455
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1459
    .line 1460
    check-cast v15, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;

    .line 1461
    .line 1462
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1463
    .line 1464
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1465
    .line 1466
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, Lgr3;

    .line 1469
    .line 1470
    move-object/from16 v1, p2

    .line 1471
    .line 1472
    check-cast v1, Lnlc;

    .line 1473
    .line 1474
    move-object/from16 v2, p3

    .line 1475
    .line 1476
    check-cast v2, Lx04;

    .line 1477
    .line 1478
    move-object/from16 v3, p4

    .line 1479
    .line 1480
    check-cast v3, Ljava/lang/Integer;

    .line 1481
    .line 1482
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    and-int/lit16 v1, v0, 0x81

    .line 1487
    .line 1488
    if-eq v1, v10, :cond_24

    .line 1489
    .line 1490
    move v1, v12

    .line 1491
    goto :goto_1d

    .line 1492
    :cond_24
    move v1, v11

    .line 1493
    :goto_1d
    and-int/2addr v0, v12

    .line 1494
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1495
    .line 1496
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_25

    .line 1501
    .line 1502
    sget-object v0, Lc14;->a:Lzmd;

    .line 1503
    .line 1504
    invoke-static {v5, v2, v11}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionScreenKt;->Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v2}, Loqg;->b(Lx04;)Lvqg;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v20

    .line 1511
    new-instance v0, Ln0a;

    .line 1512
    .line 1513
    const/16 v1, 0x19

    .line 1514
    .line 1515
    invoke-direct {v0, v1, v15, v13, v14}, Ln0a;-><init>(BLjava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 1516
    .line 1517
    .line 1518
    const v1, 0x2fc0b5bb

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v23

    .line 1525
    const/high16 v25, 0xc00000

    .line 1526
    .line 1527
    const/16 v26, 0x6f

    .line 1528
    .line 1529
    const/16 v16, 0x0

    .line 1530
    .line 1531
    const/16 v17, 0x0

    .line 1532
    .line 1533
    const/16 v18, 0x0

    .line 1534
    .line 1535
    const/16 v19, 0x0

    .line 1536
    .line 1537
    const/16 v21, 0x0

    .line 1538
    .line 1539
    const/16 v22, 0x0

    .line 1540
    .line 1541
    move-object/from16 v24, v2

    .line 1542
    .line 1543
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_1e

    .line 1547
    :cond_25
    move-object/from16 v24, v2

    .line 1548
    .line 1549
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1550
    .line 1551
    .line 1552
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :pswitch_14
    check-cast v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;

    .line 1556
    .line 1557
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 1558
    .line 1559
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1560
    .line 1561
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1562
    .line 1563
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Lgr3;

    .line 1566
    .line 1567
    move-object/from16 v1, p2

    .line 1568
    .line 1569
    check-cast v1, Lnlc;

    .line 1570
    .line 1571
    move-object/from16 v2, p3

    .line 1572
    .line 1573
    check-cast v2, Lx04;

    .line 1574
    .line 1575
    move-object/from16 v4, p4

    .line 1576
    .line 1577
    check-cast v4, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    and-int/lit16 v0, v4, 0x81

    .line 1590
    .line 1591
    if-eq v0, v10, :cond_26

    .line 1592
    .line 1593
    move v0, v12

    .line 1594
    goto :goto_1f

    .line 1595
    :cond_26
    move v0, v11

    .line 1596
    :goto_1f
    and-int/lit8 v1, v4, 0x1

    .line 1597
    .line 1598
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1599
    .line 1600
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_2c

    .line 1605
    .line 1606
    sget-object v0, Lc14;->a:Lzmd;

    .line 1607
    .line 1608
    iget-object v0, v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;->title:Ljava/lang/String;

    .line 1609
    .line 1610
    iget-boolean v1, v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;->status:Z

    .line 1611
    .line 1612
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v6

    .line 1620
    or-int/2addr v4, v6

    .line 1621
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    if-nez v4, :cond_27

    .line 1626
    .line 1627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    sget-object v4, Lu04;->b:Lu04$a;

    .line 1631
    .line 1632
    if-ne v6, v4, :cond_28

    .line 1633
    .line 1634
    :cond_27
    new-instance v6, Lnqd;

    .line 1635
    .line 1636
    const/16 v4, 0x1b

    .line 1637
    .line 1638
    invoke-direct {v6, v15, v5, v4}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_28
    move-object/from16 v19, v6

    .line 1645
    .line 1646
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1647
    .line 1648
    iget-object v4, v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;->id:Ljava/lang/String;

    .line 1649
    .line 1650
    const/16 v22, 0x0

    .line 1651
    .line 1652
    const/16 v17, 0x0

    .line 1653
    .line 1654
    move-object/from16 v16, v0

    .line 1655
    .line 1656
    move/from16 v18, v1

    .line 1657
    .line 1658
    move-object/from16 v21, v2

    .line 1659
    .line 1660
    move-object/from16 v20, v4

    .line 1661
    .line 1662
    invoke-static/range {v16 .. v22}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->TitleWithToggle(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v15, Lnlc;->a:Lklc;

    .line 1666
    .line 1667
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1677
    .line 1678
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 1679
    .line 1680
    .line 1681
    move-result v19

    .line 1682
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 1689
    .line 1690
    .line 1691
    move-result v16

    .line 1692
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 1699
    .line 1700
    .line 1701
    move-result v18

    .line 1702
    const/16 v17, 0x0

    .line 1703
    .line 1704
    const/16 v20, 0x2

    .line 1705
    .line 1706
    invoke-static/range {v15 .. v20}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v17

    .line 1710
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    or-int/2addr v0, v1

    .line 1719
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    if-nez v0, :cond_29

    .line 1724
    .line 1725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1729
    .line 1730
    if-ne v1, v0, :cond_2a

    .line 1731
    .line 1732
    :cond_29
    new-instance v1, Lnqd;

    .line 1733
    .line 1734
    const/16 v0, 0x1c

    .line 1735
    .line 1736
    invoke-direct {v1, v5, v14, v0}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_2a
    move-object/from16 v16, v1

    .line 1743
    .line 1744
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1745
    .line 1746
    const/16 v32, 0x0

    .line 1747
    .line 1748
    const v33, 0x1fffc

    .line 1749
    .line 1750
    .line 1751
    const/16 v18, 0x0

    .line 1752
    .line 1753
    const/16 v19, 0x0

    .line 1754
    .line 1755
    const/16 v20, 0x0

    .line 1756
    .line 1757
    const/16 v21, 0x0

    .line 1758
    .line 1759
    const/16 v22, 0x0

    .line 1760
    .line 1761
    const/16 v23, 0x0

    .line 1762
    .line 1763
    const/16 v24, 0x0

    .line 1764
    .line 1765
    const/16 v25, 0x0

    .line 1766
    .line 1767
    const/16 v26, 0x0

    .line 1768
    .line 1769
    const/16 v27, 0x0

    .line 1770
    .line 1771
    const/16 v28, 0x0

    .line 1772
    .line 1773
    const/16 v29, 0x0

    .line 1774
    .line 1775
    const/16 v31, 0x0

    .line 1776
    .line 1777
    move-object/from16 v30, v2

    .line 1778
    .line 1779
    invoke-static/range {v16 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;->legitimateInterestState:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$LegitimateInterestState;

    .line 1783
    .line 1784
    if-eqz v0, :cond_2b

    .line 1785
    .line 1786
    const v0, -0x5653afd3

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 1793
    .line 1794
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1799
    .line 1800
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1801
    .line 1802
    sget-object v1, Lp36;->b:Lo36;

    .line 1803
    .line 1804
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1809
    .line 1810
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1811
    .line 1812
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1817
    .line 1818
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1819
    .line 1820
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1825
    .line 1826
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1827
    .line 1828
    invoke-static {v15, v0, v3, v1, v4}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v16

    .line 1832
    new-instance v0, Lycd;

    .line 1833
    .line 1834
    const/16 v1, 0xc

    .line 1835
    .line 1836
    invoke-direct {v0, v5, v13, v1}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1837
    .line 1838
    .line 1839
    const v1, 0x457d1434

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v35

    .line 1846
    new-instance v0, Liqd;

    .line 1847
    .line 1848
    const/4 v1, 0x7

    .line 1849
    invoke-direct {v0, v5, v1}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 1850
    .line 1851
    .line 1852
    const v1, -0x42d787cf

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v36

    .line 1859
    const/16 v40, 0x6

    .line 1860
    .line 1861
    const v41, 0x7fffa

    .line 1862
    .line 1863
    .line 1864
    const/16 v17, 0x0

    .line 1865
    .line 1866
    const/16 v19, 0x0

    .line 1867
    .line 1868
    const/16 v20, 0x0

    .line 1869
    .line 1870
    const/16 v21, 0x0

    .line 1871
    .line 1872
    const/16 v22, 0x0

    .line 1873
    .line 1874
    const/16 v23, 0x0

    .line 1875
    .line 1876
    const/16 v24, 0x0

    .line 1877
    .line 1878
    const/16 v25, 0x0

    .line 1879
    .line 1880
    const/16 v26, 0x0

    .line 1881
    .line 1882
    const/16 v27, 0x0

    .line 1883
    .line 1884
    const/16 v28, 0x0

    .line 1885
    .line 1886
    const/16 v29, 0x0

    .line 1887
    .line 1888
    const/16 v30, 0x0

    .line 1889
    .line 1890
    const/16 v31, 0x0

    .line 1891
    .line 1892
    const/16 v32, 0x0

    .line 1893
    .line 1894
    const/16 v33, 0x0

    .line 1895
    .line 1896
    const/16 v34, 0x0

    .line 1897
    .line 1898
    const/16 v38, 0x180

    .line 1899
    .line 1900
    const/high16 v39, 0x30000000

    .line 1901
    .line 1902
    move-object/from16 v37, v2

    .line 1903
    .line 1904
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_20

    .line 1911
    :cond_2b
    const v0, -0x56468ede

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_20

    .line 1921
    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1922
    .line 1923
    .line 1924
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1925
    .line 1926
    return-object v0

    .line 1927
    :pswitch_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1928
    .line 1929
    check-cast v15, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState;

    .line 1930
    .line 1931
    move-object/from16 v19, v13

    .line 1932
    .line 1933
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1934
    .line 1935
    move-object/from16 v20, v14

    .line 1936
    .line 1937
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1938
    .line 1939
    move-object/from16 v0, p1

    .line 1940
    .line 1941
    check-cast v0, Lgr3;

    .line 1942
    .line 1943
    move-object/from16 v1, p2

    .line 1944
    .line 1945
    check-cast v1, Lnlc;

    .line 1946
    .line 1947
    move-object/from16 v3, p3

    .line 1948
    .line 1949
    check-cast v3, Lx04;

    .line 1950
    .line 1951
    move-object/from16 v7, p4

    .line 1952
    .line 1953
    check-cast v7, Ljava/lang/Integer;

    .line 1954
    .line 1955
    invoke-static {v7, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    and-int/lit8 v7, v1, 0x6

    .line 1960
    .line 1961
    if-nez v7, :cond_2e

    .line 1962
    .line 1963
    move-object v7, v3

    .line 1964
    check-cast v7, Landroidx/compose/runtime/c;

    .line 1965
    .line 1966
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v7

    .line 1970
    if-eqz v7, :cond_2d

    .line 1971
    .line 1972
    const/16 v16, 0x4

    .line 1973
    .line 1974
    goto :goto_21

    .line 1975
    :cond_2d
    move/from16 v16, v6

    .line 1976
    .line 1977
    :goto_21
    or-int v1, v1, v16

    .line 1978
    .line 1979
    :cond_2e
    and-int/lit16 v6, v1, 0x83

    .line 1980
    .line 1981
    if-eq v6, v4, :cond_2f

    .line 1982
    .line 1983
    goto :goto_22

    .line 1984
    :cond_2f
    move v12, v11

    .line 1985
    :goto_22
    and-int/lit8 v4, v1, 0x1

    .line 1986
    .line 1987
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1988
    .line 1989
    invoke-virtual {v3, v4, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v4

    .line 1993
    if-eqz v4, :cond_33

    .line 1994
    .line 1995
    sget-object v4, Lc14;->a:Lzmd;

    .line 1996
    .line 1997
    invoke-static {v5, v3, v11}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionScreenKt;->Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1998
    .line 1999
    .line 2000
    instance-of v4, v15, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$Uninitialized;

    .line 2001
    .line 2002
    if-eqz v4, :cond_30

    .line 2003
    .line 2004
    const v0, -0x6c8aa90

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_23

    .line 2014
    :cond_30
    instance-of v4, v15, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$EmptyState;

    .line 2015
    .line 2016
    if-eqz v4, :cond_31

    .line 2017
    .line 2018
    const v0, -0x6c8a544

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v3, v11}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionScreenKt;->EmptySelection(Lx04;I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_23

    .line 2031
    :cond_31
    instance-of v4, v15, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState;

    .line 2032
    .line 2033
    if-eqz v4, :cond_32

    .line 2034
    .line 2035
    const v4, -0x6c89d86

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2039
    .line 2040
    .line 2041
    move-object/from16 v18, v15

    .line 2042
    .line 2043
    check-cast v18, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState;

    .line 2044
    .line 2045
    and-int/lit8 v22, v1, 0xe

    .line 2046
    .line 2047
    move-object/from16 v17, v0

    .line 2048
    .line 2049
    move-object/from16 v21, v3

    .line 2050
    .line 2051
    invoke-static/range {v17 .. v22}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionScreenKt;->PickUpPoints(Lgr3;Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_23

    .line 2058
    :cond_32
    const v0, -0x6c8affb

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v0, v3, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    throw v0

    .line 2066
    :cond_33
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 2067
    .line 2068
    .line 2069
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2070
    .line 2071
    return-object v0

    .line 2072
    :pswitch_16
    check-cast v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;

    .line 2073
    .line 2074
    move-object/from16 v30, v13

    .line 2075
    .line 2076
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 2077
    .line 2078
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2079
    .line 2080
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2081
    .line 2082
    move-object/from16 v0, p1

    .line 2083
    .line 2084
    check-cast v0, Lgr3;

    .line 2085
    .line 2086
    move-object/from16 v1, p2

    .line 2087
    .line 2088
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2089
    .line 2090
    move-object/from16 v2, p3

    .line 2091
    .line 2092
    check-cast v2, Lx04;

    .line 2093
    .line 2094
    move-object/from16 v3, p4

    .line 2095
    .line 2096
    check-cast v3, Ljava/lang/Integer;

    .line 2097
    .line 2098
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    and-int/lit16 v1, v0, 0x81

    .line 2103
    .line 2104
    if-eq v1, v10, :cond_34

    .line 2105
    .line 2106
    move v1, v12

    .line 2107
    goto :goto_24

    .line 2108
    :cond_34
    move v1, v11

    .line 2109
    :goto_24
    and-int/2addr v0, v12

    .line 2110
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2111
    .line 2112
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_38

    .line 2117
    .line 2118
    sget-object v0, Lc14;->a:Lzmd;

    .line 2119
    .line 2120
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2121
    .line 2122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2130
    .line 2131
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v17

    .line 2135
    sget-object v0, Lcom/vinted/feature/politicallyexposed/details/ComposableSingletons$PoliticallyExposedDetailsScreenKt;->a:Lcom/vinted/feature/politicallyexposed/details/ComposableSingletons$PoliticallyExposedDetailsScreenKt;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2138
    .line 2139
    .line 2140
    sget-object v18, Lcom/vinted/feature/politicallyexposed/details/ComposableSingletons$PoliticallyExposedDetailsScreenKt;->b:Llw3;

    .line 2141
    .line 2142
    const/16 v20, 0x180

    .line 2143
    .line 2144
    const/16 v21, 0x1

    .line 2145
    .line 2146
    const/16 v16, 0x0

    .line 2147
    .line 2148
    move-object/from16 v19, v2

    .line 2149
    .line 2150
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    sget v1, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_details_im_pep_position_title:I

    .line 2158
    .line 2159
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v22

    .line 2163
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    sget v1, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_details_im_pep_position_placeholder:I

    .line 2168
    .line 2169
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v24

    .line 2173
    new-instance v31, Lcsa;

    .line 2174
    .line 2175
    sget-object v0, Lbsa;->b:Lasa;

    .line 2176
    .line 2177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    .line 2179
    .line 2180
    sget-byte v32, Lbsa;->f:B

    .line 2181
    .line 2182
    const/16 v39, 0x7e

    .line 2183
    .line 2184
    const/16 v40, 0x0

    .line 2185
    .line 2186
    const/16 v33, 0x0

    .line 2187
    .line 2188
    const/16 v34, 0x0

    .line 2189
    .line 2190
    const/16 v35, 0x0

    .line 2191
    .line 2192
    const/16 v36, 0x0

    .line 2193
    .line 2194
    const/16 v37, 0x0

    .line 2195
    .line 2196
    const/16 v38, 0x0

    .line 2197
    .line 2198
    invoke-direct/range {v31 .. v40}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2199
    .line 2200
    .line 2201
    move/from16 v0, v32

    .line 2202
    .line 2203
    iget-object v1, v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->position:Ljava/lang/String;

    .line 2204
    .line 2205
    iget-object v3, v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->validations:Ljava/util/List;

    .line 2206
    .line 2207
    sget-object v4, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;->POSITION_REQUIRED:Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;

    .line 2208
    .line 2209
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v4

    .line 2213
    if-eqz v4, :cond_35

    .line 2214
    .line 2215
    const v4, -0x3f16f4dd

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    sget v6, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_details_im_pep_position_required_validation:I

    .line 2226
    .line 2227
    invoke-interface {v4, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2232
    .line 2233
    .line 2234
    move-object/from16 v25, v4

    .line 2235
    .line 2236
    goto :goto_25

    .line 2237
    :cond_35
    const v4, -0x3f153f1c

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2244
    .line 2245
    .line 2246
    move-object/from16 v25, v9

    .line 2247
    .line 2248
    :goto_25
    const/16 v44, 0xc00

    .line 2249
    .line 2250
    const v45, 0x17f3cb7

    .line 2251
    .line 2252
    .line 2253
    const/16 v16, 0x0

    .line 2254
    .line 2255
    const/16 v17, 0x0

    .line 2256
    .line 2257
    const/16 v18, 0x0

    .line 2258
    .line 2259
    const/16 v20, 0x0

    .line 2260
    .line 2261
    const/16 v21, 0x0

    .line 2262
    .line 2263
    const/16 v23, 0x0

    .line 2264
    .line 2265
    const/16 v26, 0x0

    .line 2266
    .line 2267
    const/16 v27, 0x0

    .line 2268
    .line 2269
    const/16 v28, 0x0

    .line 2270
    .line 2271
    const/16 v29, 0x0

    .line 2272
    .line 2273
    const/16 v32, 0x0

    .line 2274
    .line 2275
    const/16 v33, 0x0

    .line 2276
    .line 2277
    const/16 v34, 0x0

    .line 2278
    .line 2279
    const/16 v35, 0x0

    .line 2280
    .line 2281
    const/16 v36, 0x0

    .line 2282
    .line 2283
    const/16 v37, 0x0

    .line 2284
    .line 2285
    const/16 v38, 0x0

    .line 2286
    .line 2287
    const-string v39, "position_input"

    .line 2288
    .line 2289
    const/16 v40, 0x0

    .line 2290
    .line 2291
    const/16 v42, 0x0

    .line 2292
    .line 2293
    const/high16 v43, 0x30000

    .line 2294
    .line 2295
    move-object/from16 v19, v1

    .line 2296
    .line 2297
    move-object/from16 v41, v2

    .line 2298
    .line 2299
    invoke-static/range {v16 .. v45}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    sget v4, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_details_im_pep_organisation_title:I

    .line 2307
    .line 2308
    invoke-interface {v1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v4

    .line 2316
    sget v6, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_details_im_pep_organisation_placeholder:I

    .line 2317
    .line 2318
    invoke-interface {v4, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    new-instance v46, Lcsa;

    .line 2323
    .line 2324
    const/16 v40, 0x7e

    .line 2325
    .line 2326
    const/16 v41, 0x0

    .line 2327
    .line 2328
    const/16 v34, 0x0

    .line 2329
    .line 2330
    const/16 v36, 0x0

    .line 2331
    .line 2332
    const/16 v39, 0x0

    .line 2333
    .line 2334
    move/from16 v33, v0

    .line 2335
    .line 2336
    move-object/from16 v32, v46

    .line 2337
    .line 2338
    invoke-direct/range {v32 .. v41}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v0, v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->organisation:Ljava/lang/String;

    .line 2342
    .line 2343
    sget-object v6, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;->ORGANISATION_REQUIRED:Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;

    .line 2344
    .line 2345
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v6

    .line 2349
    if-eqz v6, :cond_36

    .line 2350
    .line 2351
    const v6, -0x3f0b7f01

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v6

    .line 2361
    sget v7, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_details_im_pep_organisation_required_validation:I

    .line 2362
    .line 2363
    invoke-interface {v6, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v6

    .line 2367
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2368
    .line 2369
    .line 2370
    move-object/from16 v40, v6

    .line 2371
    .line 2372
    goto :goto_26

    .line 2373
    :cond_36
    const v6, -0x3f09ba3c

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2380
    .line 2381
    .line 2382
    move-object/from16 v40, v9

    .line 2383
    .line 2384
    :goto_26
    const/16 v59, 0xc00

    .line 2385
    .line 2386
    const v60, 0x17f3cb7

    .line 2387
    .line 2388
    .line 2389
    const/16 v31, 0x0

    .line 2390
    .line 2391
    const/16 v32, 0x0

    .line 2392
    .line 2393
    const/16 v33, 0x0

    .line 2394
    .line 2395
    const/16 v35, 0x0

    .line 2396
    .line 2397
    const/16 v36, 0x0

    .line 2398
    .line 2399
    const/16 v38, 0x0

    .line 2400
    .line 2401
    const/16 v41, 0x0

    .line 2402
    .line 2403
    const/16 v42, 0x0

    .line 2404
    .line 2405
    const/16 v43, 0x0

    .line 2406
    .line 2407
    const/16 v44, 0x0

    .line 2408
    .line 2409
    const/16 v47, 0x0

    .line 2410
    .line 2411
    const/16 v48, 0x0

    .line 2412
    .line 2413
    const/16 v49, 0x0

    .line 2414
    .line 2415
    const/16 v50, 0x0

    .line 2416
    .line 2417
    const/16 v51, 0x0

    .line 2418
    .line 2419
    const/16 v52, 0x0

    .line 2420
    .line 2421
    const/16 v53, 0x0

    .line 2422
    .line 2423
    const-string v54, "organisation_input"

    .line 2424
    .line 2425
    const/16 v55, 0x0

    .line 2426
    .line 2427
    const/16 v57, 0x0

    .line 2428
    .line 2429
    const/high16 v58, 0x30000

    .line 2430
    .line 2431
    move-object/from16 v34, v0

    .line 2432
    .line 2433
    move-object/from16 v37, v1

    .line 2434
    .line 2435
    move-object/from16 v56, v2

    .line 2436
    .line 2437
    move-object/from16 v39, v4

    .line 2438
    .line 2439
    move-object/from16 v45, v15

    .line 2440
    .line 2441
    invoke-static/range {v31 .. v60}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    sget v1, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_details_im_pep_date_from_title:I

    .line 2449
    .line 2450
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v38

    .line 2454
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    sget v1, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_details_im_pep_date_from_placeholder:I

    .line 2459
    .line 2460
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v39

    .line 2464
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    sget v1, Lcom/vinted/feature/politicallyexposed/impl/R$string;->general_ok:I

    .line 2469
    .line 2470
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v31

    .line 2474
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    sget v1, Lcom/vinted/feature/politicallyexposed/impl/R$string;->general_cancel:I

    .line 2479
    .line 2480
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v32

    .line 2484
    iget-object v0, v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;->dateFrom:Ljava/util/Date;

    .line 2485
    .line 2486
    sget-object v1, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;->DATE_FROM_REQUIRED:Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsValidation;

    .line 2487
    .line 2488
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v1

    .line 2492
    if-eqz v1, :cond_37

    .line 2493
    .line 2494
    const v1, -0x3effd3be    # -8.010805f

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    sget v3, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_details_im_pep_date_from_required_validation:I

    .line 2505
    .line 2506
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v9

    .line 2510
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2511
    .line 2512
    .line 2513
    :goto_27
    move-object/from16 v40, v9

    .line 2514
    .line 2515
    goto :goto_28

    .line 2516
    :cond_37
    const v1, -0x3efe1a3c

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_27

    .line 2526
    :goto_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2527
    .line 2528
    .line 2529
    move-result-wide v3

    .line 2530
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v41

    .line 2534
    const/16 v59, 0x30

    .line 2535
    .line 2536
    const v60, 0x7dfc95c

    .line 2537
    .line 2538
    .line 2539
    const/16 v33, 0x0

    .line 2540
    .line 2541
    const/16 v34, 0x0

    .line 2542
    .line 2543
    const/16 v35, 0x0

    .line 2544
    .line 2545
    const/16 v37, 0x0

    .line 2546
    .line 2547
    const/16 v43, 0x0

    .line 2548
    .line 2549
    const/16 v44, 0x0

    .line 2550
    .line 2551
    const/16 v45, 0x0

    .line 2552
    .line 2553
    const/16 v46, 0x0

    .line 2554
    .line 2555
    const/16 v47, 0x0

    .line 2556
    .line 2557
    const/16 v48, 0x0

    .line 2558
    .line 2559
    const/16 v49, 0x0

    .line 2560
    .line 2561
    const-string v50, "date_from_input"

    .line 2562
    .line 2563
    const/16 v51, 0x0

    .line 2564
    .line 2565
    const/16 v52, 0x0

    .line 2566
    .line 2567
    const/16 v53, 0x0

    .line 2568
    .line 2569
    const/16 v54, 0x0

    .line 2570
    .line 2571
    const/16 v55, 0x0

    .line 2572
    .line 2573
    const/16 v57, 0x0

    .line 2574
    .line 2575
    const/16 v58, 0x0

    .line 2576
    .line 2577
    move-object/from16 v36, v0

    .line 2578
    .line 2579
    move-object/from16 v56, v2

    .line 2580
    .line 2581
    move-object/from16 v42, v14

    .line 2582
    .line 2583
    invoke-static/range {v31 .. v60}, Lcom/vinted/bloom/compose/molecule/input/BloomDateInputKt;->BloomDateInput(Ljava/lang/String;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function10;Lx04;IIII)V

    .line 2584
    .line 2585
    .line 2586
    goto :goto_29

    .line 2587
    :cond_38
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2588
    .line 2589
    .line 2590
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2591
    .line 2592
    return-object v0

    .line 2593
    :pswitch_17
    check-cast v5, Lvqg;

    .line 2594
    .line 2595
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2596
    .line 2597
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2598
    .line 2599
    check-cast v13, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 2600
    .line 2601
    move-object/from16 v0, p1

    .line 2602
    .line 2603
    check-cast v0, Lgr3;

    .line 2604
    .line 2605
    move-object/from16 v1, p2

    .line 2606
    .line 2607
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2608
    .line 2609
    move-object/from16 v2, p3

    .line 2610
    .line 2611
    check-cast v2, Lx04;

    .line 2612
    .line 2613
    move-object/from16 v3, p4

    .line 2614
    .line 2615
    check-cast v3, Ljava/lang/Integer;

    .line 2616
    .line 2617
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    and-int/lit8 v3, v1, 0x6

    .line 2622
    .line 2623
    if-nez v3, :cond_3a

    .line 2624
    .line 2625
    move-object v3, v2

    .line 2626
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2627
    .line 2628
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v3

    .line 2632
    if-eqz v3, :cond_39

    .line 2633
    .line 2634
    const/16 v16, 0x4

    .line 2635
    .line 2636
    goto :goto_2a

    .line 2637
    :cond_39
    move/from16 v16, v6

    .line 2638
    .line 2639
    :goto_2a
    or-int v1, v1, v16

    .line 2640
    .line 2641
    :cond_3a
    and-int/lit16 v3, v1, 0x83

    .line 2642
    .line 2643
    if-eq v3, v4, :cond_3b

    .line 2644
    .line 2645
    move v3, v12

    .line 2646
    goto :goto_2b

    .line 2647
    :cond_3b
    move v3, v11

    .line 2648
    :goto_2b
    and-int/2addr v1, v12

    .line 2649
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2650
    .line 2651
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    if-eqz v1, :cond_3c

    .line 2656
    .line 2657
    sget-object v1, Lc14;->a:Lzmd;

    .line 2658
    .line 2659
    sget-object v21, Lcom/vinted/bloom/compose/organism/ActionIcon;->Nothing:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 2660
    .line 2661
    const/16 v41, 0x180

    .line 2662
    .line 2663
    const v42, 0x7fefdf

    .line 2664
    .line 2665
    .line 2666
    const/16 v16, 0x0

    .line 2667
    .line 2668
    const/16 v17, 0x0

    .line 2669
    .line 2670
    const/16 v18, 0x0

    .line 2671
    .line 2672
    const/16 v19, 0x0

    .line 2673
    .line 2674
    const/16 v20, 0x0

    .line 2675
    .line 2676
    const/16 v22, 0x0

    .line 2677
    .line 2678
    const/16 v23, 0x0

    .line 2679
    .line 2680
    const/16 v24, 0x0

    .line 2681
    .line 2682
    const/16 v25, 0x0

    .line 2683
    .line 2684
    const/16 v26, 0x0

    .line 2685
    .line 2686
    const/16 v27, 0x0

    .line 2687
    .line 2688
    const/16 v28, 0x1

    .line 2689
    .line 2690
    const/16 v29, 0x0

    .line 2691
    .line 2692
    const/16 v30, 0x0

    .line 2693
    .line 2694
    const/16 v31, 0x0

    .line 2695
    .line 2696
    const/16 v32, 0x0

    .line 2697
    .line 2698
    const/16 v33, 0x0

    .line 2699
    .line 2700
    const/16 v34, 0x0

    .line 2701
    .line 2702
    const/16 v35, 0x0

    .line 2703
    .line 2704
    const/16 v36, 0x0

    .line 2705
    .line 2706
    const/16 v37, 0x0

    .line 2707
    .line 2708
    const/16 v38, 0x0

    .line 2709
    .line 2710
    const/high16 v40, 0x30000

    .line 2711
    .line 2712
    move-object/from16 v39, v2

    .line 2713
    .line 2714
    invoke-static/range {v16 .. v42}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2715
    .line 2716
    .line 2717
    sget-object v1, Lnlc;->a:Lklc;

    .line 2718
    .line 2719
    invoke-static {v1, v5, v12, v12}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    invoke-static {v0, v1, v8}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v16

    .line 2727
    new-instance v0, Llde;

    .line 2728
    .line 2729
    invoke-direct {v0, v13, v6}, Llde;-><init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;B)V

    .line 2730
    .line 2731
    .line 2732
    const v1, 0x743837ce

    .line 2733
    .line 2734
    .line 2735
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v20

    .line 2739
    const/16 v22, 0x6000

    .line 2740
    .line 2741
    const/16 v23, 0xe

    .line 2742
    .line 2743
    const/16 v19, 0x0

    .line 2744
    .line 2745
    move-object/from16 v21, v2

    .line 2746
    .line 2747
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2748
    .line 2749
    .line 2750
    invoke-static {v15, v14, v2, v11}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsScreenKt;->ButtonsSection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2751
    .line 2752
    .line 2753
    goto :goto_2c

    .line 2754
    :cond_3c
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2755
    .line 2756
    .line 2757
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2758
    .line 2759
    return-object v0

    .line 2760
    :pswitch_18
    check-cast v5, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationState;

    .line 2761
    .line 2762
    check-cast v15, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 2763
    .line 2764
    move-object/from16 v23, v14

    .line 2765
    .line 2766
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 2767
    .line 2768
    move-object/from16 v31, v13

    .line 2769
    .line 2770
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 2771
    .line 2772
    move-object/from16 v0, p1

    .line 2773
    .line 2774
    check-cast v0, Lgr3;

    .line 2775
    .line 2776
    move-object/from16 v1, p2

    .line 2777
    .line 2778
    check-cast v1, Lnlc;

    .line 2779
    .line 2780
    move-object/from16 v2, p3

    .line 2781
    .line 2782
    check-cast v2, Lx04;

    .line 2783
    .line 2784
    move-object/from16 v3, p4

    .line 2785
    .line 2786
    check-cast v3, Ljava/lang/Integer;

    .line 2787
    .line 2788
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2789
    .line 2790
    .line 2791
    move-result v0

    .line 2792
    and-int/lit16 v1, v0, 0x81

    .line 2793
    .line 2794
    if-eq v1, v10, :cond_3d

    .line 2795
    .line 2796
    move v1, v12

    .line 2797
    goto :goto_2d

    .line 2798
    :cond_3d
    move v1, v11

    .line 2799
    :goto_2d
    and-int/2addr v0, v12

    .line 2800
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2801
    .line 2802
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v0

    .line 2806
    if-eqz v0, :cond_3e

    .line 2807
    .line 2808
    sget-object v0, Lc14;->a:Lzmd;

    .line 2809
    .line 2810
    invoke-static {v5, v15, v2, v11}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationScreenKt;->Header(Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationState;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V

    .line 2811
    .line 2812
    .line 2813
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2814
    .line 2815
    sget v1, Lcom/vinted/feature/paymentrefunds/impl/R$string;->payment_refund_information_balance_title:I

    .line 2816
    .line 2817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2818
    .line 2819
    .line 2820
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v16

    .line 2824
    sget v0, Lcom/vinted/feature/paymentrefunds/impl/R$string;->payment_refund_information_balance_body:I

    .line 2825
    .line 2826
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v17

    .line 2830
    sget v0, Lcom/vinted/feature/paymentrefunds/impl/R$string;->payment_refund_information_balance_button:I

    .line 2831
    .line 2832
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v18

    .line 2836
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 2837
    .line 2838
    const-string v22, "TAG_PAYMENT_REFUND_INFORMATION_BALANCE_BUTTON"

    .line 2839
    .line 2840
    const v25, 0x1b6c00

    .line 2841
    .line 2842
    .line 2843
    const-string v20, "TAG_PAYMENT_REFUND_INFORMATION_BALANCE_TITLE"

    .line 2844
    .line 2845
    const-string v21, "TAG_PAYMENT_REFUND_INFORMATION_BALANCE_BODY"

    .line 2846
    .line 2847
    move-object/from16 v24, v2

    .line 2848
    .line 2849
    invoke-static/range {v16 .. v25}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationScreenKt;->RefundOptionCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2850
    .line 2851
    .line 2852
    sget v0, Lcom/vinted/feature/paymentrefunds/impl/R$string;->payment_refund_information_bank_title:I

    .line 2853
    .line 2854
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v24

    .line 2858
    sget v0, Lcom/vinted/feature/paymentrefunds/impl/R$string;->payment_refund_information_bank_body:I

    .line 2859
    .line 2860
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v25

    .line 2864
    sget v0, Lcom/vinted/feature/paymentrefunds/impl/R$string;->payment_refund_information_bank_button:I

    .line 2865
    .line 2866
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v26

    .line 2870
    sget-object v27, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 2871
    .line 2872
    const-string v30, "TAG_PAYMENT_REFUND_INFORMATION_BANK_BUTTON"

    .line 2873
    .line 2874
    const v33, 0x1b6c00

    .line 2875
    .line 2876
    .line 2877
    const-string v28, "TAG_PAYMENT_REFUND_INFORMATION_BANK_TITLE"

    .line 2878
    .line 2879
    const-string v29, "TAG_PAYMENT_REFUND_INFORMATION_BANK_BODY"

    .line 2880
    .line 2881
    move-object/from16 v32, v2

    .line 2882
    .line 2883
    invoke-static/range {v24 .. v33}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationScreenKt;->RefundOptionCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2884
    .line 2885
    .line 2886
    goto :goto_2e

    .line 2887
    :cond_3e
    move-object/from16 v32, v2

    .line 2888
    .line 2889
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 2890
    .line 2891
    .line 2892
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2893
    .line 2894
    return-object v0

    .line 2895
    :pswitch_19
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 2896
    .line 2897
    check-cast v15, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;

    .line 2898
    .line 2899
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 2900
    .line 2901
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2902
    .line 2903
    move-object/from16 v0, p1

    .line 2904
    .line 2905
    check-cast v0, Lgr3;

    .line 2906
    .line 2907
    move-object/from16 v1, p2

    .line 2908
    .line 2909
    check-cast v1, Lnlc;

    .line 2910
    .line 2911
    move-object/from16 v2, p3

    .line 2912
    .line 2913
    check-cast v2, Lx04;

    .line 2914
    .line 2915
    move-object/from16 v3, p4

    .line 2916
    .line 2917
    check-cast v3, Ljava/lang/Integer;

    .line 2918
    .line 2919
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2920
    .line 2921
    .line 2922
    move-result v3

    .line 2923
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v4

    .line 2927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2931
    .line 2932
    .line 2933
    and-int/lit16 v0, v3, 0x81

    .line 2934
    .line 2935
    if-eq v0, v10, :cond_3f

    .line 2936
    .line 2937
    move v0, v12

    .line 2938
    goto :goto_2f

    .line 2939
    :cond_3f
    move v0, v11

    .line 2940
    :goto_2f
    and-int/lit8 v1, v3, 0x1

    .line 2941
    .line 2942
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2943
    .line 2944
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v0

    .line 2948
    if-eqz v0, :cond_41

    .line 2949
    .line 2950
    sget-object v0, Lc14;->a:Lzmd;

    .line 2951
    .line 2952
    invoke-static {v9, v2, v11}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerScreenKt;->CreditCardInfoHeader(Lnlc;Lx04;I)V

    .line 2953
    .line 2954
    .line 2955
    invoke-interface {v5, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    iget-boolean v0, v15, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;->isSelectedPaymentMethodCreateCard:Z

    .line 2959
    .line 2960
    if-eqz v0, :cond_40

    .line 2961
    .line 2962
    const v0, 0x7092ed73

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2966
    .line 2967
    .line 2968
    invoke-interface {v14, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2972
    .line 2973
    .line 2974
    goto :goto_30

    .line 2975
    :cond_40
    const v0, 0x7093ace6

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2982
    .line 2983
    .line 2984
    :goto_30
    sget-object v0, Lnlc;->a:Lklc;

    .line 2985
    .line 2986
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v16

    .line 2990
    const/16 v20, 0x6

    .line 2991
    .line 2992
    const/16 v21, 0x6

    .line 2993
    .line 2994
    const/16 v17, 0x0

    .line 2995
    .line 2996
    const/16 v18, 0x0

    .line 2997
    .line 2998
    move-object/from16 v19, v2

    .line 2999
    .line 3000
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 3001
    .line 3002
    .line 3003
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 3004
    .line 3005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3006
    .line 3007
    .line 3008
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 3013
    .line 3014
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v17

    .line 3018
    new-instance v0, Ltw9;

    .line 3019
    .line 3020
    const/16 v1, 0x1d

    .line 3021
    .line 3022
    invoke-direct {v0, v13, v1}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 3023
    .line 3024
    .line 3025
    const v1, 0x19e94240

    .line 3026
    .line 3027
    .line 3028
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v18

    .line 3032
    const/16 v20, 0x180

    .line 3033
    .line 3034
    const/16 v21, 0x1

    .line 3035
    .line 3036
    const/16 v16, 0x0

    .line 3037
    .line 3038
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 3039
    .line 3040
    .line 3041
    goto :goto_31

    .line 3042
    :cond_41
    move-object/from16 v19, v2

    .line 3043
    .line 3044
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 3045
    .line 3046
    .line 3047
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3048
    .line 3049
    return-object v0

    .line 3050
    :pswitch_1a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3051
    .line 3052
    check-cast v15, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;

    .line 3053
    .line 3054
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 3055
    .line 3056
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 3057
    .line 3058
    move-object/from16 v0, p1

    .line 3059
    .line 3060
    check-cast v0, Lgr3;

    .line 3061
    .line 3062
    move-object/from16 v1, p2

    .line 3063
    .line 3064
    check-cast v1, Lnlc;

    .line 3065
    .line 3066
    move-object/from16 v3, p3

    .line 3067
    .line 3068
    check-cast v3, Lx04;

    .line 3069
    .line 3070
    move-object/from16 v7, p4

    .line 3071
    .line 3072
    check-cast v7, Ljava/lang/Integer;

    .line 3073
    .line 3074
    invoke-static {v7, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 3075
    .line 3076
    .line 3077
    move-result v1

    .line 3078
    and-int/lit8 v7, v1, 0x6

    .line 3079
    .line 3080
    if-nez v7, :cond_43

    .line 3081
    .line 3082
    move-object v7, v3

    .line 3083
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3084
    .line 3085
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v7

    .line 3089
    if-eqz v7, :cond_42

    .line 3090
    .line 3091
    const/16 v16, 0x4

    .line 3092
    .line 3093
    goto :goto_32

    .line 3094
    :cond_42
    move/from16 v16, v6

    .line 3095
    .line 3096
    :goto_32
    or-int v1, v1, v16

    .line 3097
    .line 3098
    :cond_43
    and-int/lit16 v6, v1, 0x83

    .line 3099
    .line 3100
    if-eq v6, v4, :cond_44

    .line 3101
    .line 3102
    move v4, v12

    .line 3103
    goto :goto_33

    .line 3104
    :cond_44
    move v4, v11

    .line 3105
    :goto_33
    and-int/2addr v1, v12

    .line 3106
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3107
    .line 3108
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v1

    .line 3112
    if-eqz v1, :cond_46

    .line 3113
    .line 3114
    sget-object v1, Lc14;->a:Lzmd;

    .line 3115
    .line 3116
    invoke-static {v5, v3, v11}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionScreenKt;->Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 3117
    .line 3118
    .line 3119
    iget-object v1, v15, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->carrierDetails:Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;

    .line 3120
    .line 3121
    if-eqz v1, :cond_45

    .line 3122
    .line 3123
    const v1, -0x4f2f3fee

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3127
    .line 3128
    .line 3129
    sget-object v1, Lnlc;->a:Lklc;

    .line 3130
    .line 3131
    invoke-static {v0, v1, v8}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v16

    .line 3135
    invoke-static {v3}, Loqg;->b(Lx04;)Lvqg;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v20

    .line 3139
    new-instance v0, Lwbb;

    .line 3140
    .line 3141
    invoke-direct {v0, v15, v13, v2}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3142
    .line 3143
    .line 3144
    const v1, 0x78521d38

    .line 3145
    .line 3146
    .line 3147
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v23

    .line 3151
    const/high16 v25, 0xc00000

    .line 3152
    .line 3153
    const/16 v26, 0x6e

    .line 3154
    .line 3155
    const/16 v17, 0x0

    .line 3156
    .line 3157
    const/16 v18, 0x0

    .line 3158
    .line 3159
    const/16 v19, 0x0

    .line 3160
    .line 3161
    const/16 v21, 0x0

    .line 3162
    .line 3163
    const/16 v22, 0x0

    .line 3164
    .line 3165
    move-object/from16 v24, v3

    .line 3166
    .line 3167
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 3168
    .line 3169
    .line 3170
    iget-boolean v0, v15, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->isSubmitEnabled:Z

    .line 3171
    .line 3172
    invoke-static {v11, v3, v14, v0}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionScreenKt;->StickyButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3176
    .line 3177
    .line 3178
    goto :goto_34

    .line 3179
    :cond_45
    const v0, -0x4f1b0ecd

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3183
    .line 3184
    .line 3185
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3186
    .line 3187
    .line 3188
    goto :goto_34

    .line 3189
    :cond_46
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 3190
    .line 3191
    .line 3192
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3193
    .line 3194
    return-object v0

    .line 3195
    :pswitch_1b
    move-object v1, v5

    .line 3196
    check-cast v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 3197
    .line 3198
    move-object v2, v13

    .line 3199
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3200
    .line 3201
    move-object v3, v15

    .line 3202
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3203
    .line 3204
    move-object v4, v14

    .line 3205
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3206
    .line 3207
    move-object/from16 v0, p1

    .line 3208
    .line 3209
    check-cast v0, Lgr3;

    .line 3210
    .line 3211
    move-object/from16 v5, p2

    .line 3212
    .line 3213
    check-cast v5, Lnlc;

    .line 3214
    .line 3215
    move-object/from16 v6, p3

    .line 3216
    .line 3217
    check-cast v6, Lx04;

    .line 3218
    .line 3219
    move-object/from16 v7, p4

    .line 3220
    .line 3221
    check-cast v7, Ljava/lang/Integer;

    .line 3222
    .line 3223
    invoke-static {v7, v0, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 3224
    .line 3225
    .line 3226
    move-result v0

    .line 3227
    and-int/lit16 v5, v0, 0x81

    .line 3228
    .line 3229
    if-eq v5, v10, :cond_47

    .line 3230
    .line 3231
    move v5, v12

    .line 3232
    goto :goto_35

    .line 3233
    :cond_47
    move v5, v11

    .line 3234
    :goto_35
    and-int/2addr v0, v12

    .line 3235
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3236
    .line 3237
    invoke-virtual {v6, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3238
    .line 3239
    .line 3240
    move-result v0

    .line 3241
    if-eqz v0, :cond_48

    .line 3242
    .line 3243
    sget-object v0, Lc14;->a:Lzmd;

    .line 3244
    .line 3245
    invoke-static {v1, v6, v11}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->Header(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lx04;I)V

    .line 3246
    .line 3247
    .line 3248
    move-object v5, v6

    .line 3249
    const/4 v6, 0x0

    .line 3250
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->PhotosUpload(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 3251
    .line 3252
    .line 3253
    invoke-static {v5, v11}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->Requirements(Lx04;I)V

    .line 3254
    .line 3255
    .line 3256
    goto :goto_36

    .line 3257
    :cond_48
    move-object v5, v6

    .line 3258
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 3259
    .line 3260
    .line 3261
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3262
    .line 3263
    return-object v0

    .line 3264
    :pswitch_1c
    move-object v1, v5

    .line 3265
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;

    .line 3266
    .line 3267
    move-object v2, v15

    .line 3268
    check-cast v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 3269
    .line 3270
    move-object v3, v14

    .line 3271
    check-cast v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 3272
    .line 3273
    move-object v4, v13

    .line 3274
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3275
    .line 3276
    move-object/from16 v5, p1

    .line 3277
    .line 3278
    check-cast v5, Lieg;

    .line 3279
    .line 3280
    move-object/from16 v6, p2

    .line 3281
    .line 3282
    check-cast v6, Lnlc;

    .line 3283
    .line 3284
    move-object/from16 v7, p3

    .line 3285
    .line 3286
    check-cast v7, Lx04;

    .line 3287
    .line 3288
    move-object/from16 v0, p4

    .line 3289
    .line 3290
    check-cast v0, Ljava/lang/Integer;

    .line 3291
    .line 3292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3293
    .line 3294
    .line 3295
    move-result v8

    .line 3296
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$7_1k3MFiqyZji-rFEFqiKAeo-bk(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function1;Lieg;Lnlc;Lx04;I)Lkotlin/Unit;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v0

    .line 3300
    return-object v0

    .line 3301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
