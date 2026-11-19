.class public abstract Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerDialogBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final InfoBannerDialogBottomSheet(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p3

    .line 19
    .line 20
    check-cast v10, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v3, 0x13d671c1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v3, v13, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    and-int/lit8 v3, v13, 0x8

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x2

    .line 50
    :goto_1
    or-int/2addr v3, v13

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v13

    .line 53
    :goto_2
    and-int/lit8 v4, v13, 0x30

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v5

    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_4
    and-int/lit16 v4, v13, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const/16 v4, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v4, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v4

    .line 86
    :cond_6
    and-int/lit16 v4, v3, 0x93

    .line 87
    .line 88
    const/16 v6, 0x92

    .line 89
    .line 90
    if-eq v4, v6, :cond_7

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/4 v4, 0x0

    .line 95
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 96
    .line 97
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    sget-object v4, Lc14;->a:Lzmd;

    .line 104
    .line 105
    new-instance v14, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 106
    .line 107
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 108
    .line 109
    sget v6, Lcom/vinted/shared/infobanners/impl/R$string;->info_banner_extra_notice_modal_title:I

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v18, 0x6

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    invoke-direct/range {v14 .. v19}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lzf5;

    .line 130
    .line 131
    invoke-direct {v4, v1, v2, v0, v5}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    const v5, -0x29e793ea

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v4, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    shl-int/lit8 v3, v3, 0x6

    .line 142
    .line 143
    and-int/lit16 v3, v3, 0x1c00

    .line 144
    .line 145
    const/high16 v4, 0xc00000

    .line 146
    .line 147
    or-int v11, v3, v4

    .line 148
    .line 149
    const/16 v12, 0x73

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object/from16 v5, p1

    .line 157
    .line 158
    move-object v4, v14

    .line 159
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    new-instance v0, Lhk5;

    .line 173
    .line 174
    const/16 v5, 0x12

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    move v4, v13

    .line 181
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/Function;IB)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method public static final InfoBannerDialogContent(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v4, 0x36486d92

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v5

    .line 64
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 65
    .line 66
    const/16 v6, 0x12

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v5, v6, :cond_5

    .line 71
    .line 72
    move v5, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v5, v7

    .line 75
    :goto_4
    and-int/2addr v4, v8

    .line 76
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    sget-object v4, Lc14;->a:Lzmd;

    .line 83
    .line 84
    sget-object v4, Lnlc;->a:Lklc;

    .line 85
    .line 86
    const-string v5, "info_banner_dialog_content"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lll9;

    .line 93
    .line 94
    invoke-direct {v5, v0, v1, v7}, Lll9;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;B)V

    .line 95
    .line 96
    .line 97
    const v6, -0x787dfb3a

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 101
    .line 102
    .line 103
    move-result-object v23

    .line 104
    const/16 v27, 0x6

    .line 105
    .line 106
    const v28, 0xffffe

    .line 107
    .line 108
    .line 109
    move-object/from16 v24, v3

    .line 110
    .line 111
    move-object v3, v4

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move v8, v7

    .line 116
    const/4 v7, 0x0

    .line 117
    move v9, v8

    .line 118
    const/4 v8, 0x0

    .line 119
    move v10, v9

    .line 120
    const/4 v9, 0x0

    .line 121
    move v11, v10

    .line 122
    const/4 v10, 0x0

    .line 123
    move v12, v11

    .line 124
    const/4 v11, 0x0

    .line 125
    move v13, v12

    .line 126
    const/4 v12, 0x0

    .line 127
    move v14, v13

    .line 128
    const/4 v13, 0x0

    .line 129
    move v15, v14

    .line 130
    const/4 v14, 0x0

    .line 131
    move/from16 v16, v15

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    move/from16 v17, v16

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move/from16 v18, v17

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move/from16 v19, v18

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    move/from16 v20, v19

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move/from16 v21, v20

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move/from16 v22, v21

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    move/from16 v25, v22

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    move/from16 v26, v25

    .line 163
    .line 164
    const/16 v25, 0x6

    .line 165
    .line 166
    move/from16 v29, v26

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object/from16 v24, v3

    .line 175
    .line 176
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    new-instance v4, Lml9;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct {v4, v0, v1, v2, v8}, Lml9;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public static final InfoBannerDialogIcon(Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x26cb8e1c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const v2, -0x5e10421d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lnlc;->a:Lklc;

    .line 53
    .line 54
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2, v3}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v13, v2}, Lqfg;->b(Lx04;Lnlc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v3, Lol9;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v6}, Lol9;-><init>(Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;IB)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const v2, -0x5e0ece7a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lnlc;->a:Lklc;

    .line 103
    .line 104
    const-string v3, "info_banner_dialog_icon"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v2, v0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 111
    .line 112
    invoke-static {v2, v13, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v10, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 126
    .line 127
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 128
    .line 129
    sget-object v3, Lrp3;->b:Lrp3$a;

    .line 130
    .line 131
    iget-wide v8, v0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;->tintColor:J

    .line 132
    .line 133
    invoke-static {v3, v8, v9}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x4d8

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    move v6, v5

    .line 142
    const/4 v5, 0x0

    .line 143
    move v8, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    move v9, v8

    .line 146
    const/4 v8, 0x0

    .line 147
    move v12, v9

    .line 148
    const/4 v9, 0x0

    .line 149
    move v14, v12

    .line 150
    const/4 v12, 0x0

    .line 151
    move/from16 v17, v14

    .line 152
    .line 153
    const v14, 0x301b0

    .line 154
    .line 155
    .line 156
    invoke-static/range {v2 .. v16}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    new-instance v3, Lol9;

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    invoke-direct {v3, v0, v1, v14}, Lol9;-><init>(Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;IB)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    return-void
.end method
