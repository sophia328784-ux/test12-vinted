.class public abstract Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final GalleryNoAccessContent(Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p3

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p3, 0x5d2f1511

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v0

    .line 31
    :goto_0
    or-int/2addr p3, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p3, p4

    .line 34
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p3, v1

    .line 50
    :cond_3
    or-int/lit16 p3, p3, 0x180

    .line 51
    .line 52
    and-int/lit16 v1, p3, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v3

    .line 63
    :goto_3
    and-int/2addr p3, v4

    .line 64
    invoke-virtual {v8, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    sget-object p2, Lnlc;->a:Lklc;

    .line 71
    .line 72
    sget-object p3, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object p3, Lad8;->a:[I

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aget p3, p3, v1

    .line 81
    .line 82
    if-eq p3, v4, :cond_6

    .line 83
    .line 84
    if-ne p3, v0, :cond_5

    .line 85
    .line 86
    sget-object p3, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionUiAction$OpenSettings;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionUiAction$OpenSettings;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    sget-object p3, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionUiAction$RequestPermission;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionUiAction$RequestPermission;

    .line 94
    .line 95
    :goto_4
    sget-object v0, Lhvh;->c:Ltp7;

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 110
    .line 111
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 112
    .line 113
    sget-object v4, Lbrf;->a:Larf;

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "gallery_permission_no_access"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 130
    .line 131
    new-instance v2, Lxc8;

    .line 132
    .line 133
    invoke-direct {v2, p1, p3, v3}, Lxc8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionUiAction;B)V

    .line 134
    .line 135
    .line 136
    const p3, 0x4c50f74d    # 5.4779188E7f

    .line 137
    .line 138
    .line 139
    invoke-static {p3, v2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const v9, 0xc00030

    .line 144
    .line 145
    .line 146
    const/16 v10, 0x6c

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 153
    .line 154
    .line 155
    :goto_5
    move-object v4, p2

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    new-instance v0, Lhk5;

    .line 168
    .line 169
    const/16 v5, 0xc

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v3, p1

    .line 173
    move v2, p4

    .line 174
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public static final GalleryPartialAccessAddMoreNote(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x6097a56    # -1.6000201E35f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    and-int/2addr v4, v7

    .line 60
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    sget-object v4, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 69
    .line 70
    sget v5, Lcom/vinted/shared/photopicker/impl/R$string;->gallery_media_limited_permission_body_with_settings:I

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "gallery_permission_partial_access_strip"

    .line 80
    .line 81
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lxt1;

    .line 86
    .line 87
    const/16 v7, 0x9

    .line 88
    .line 89
    invoke-direct {v6, v2, v7}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 90
    .line 91
    .line 92
    const v7, 0x260100bb

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v6, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    new-instance v6, Lq23;

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-direct {v6, v4, v2, v7}, Lq23;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 103
    .line 104
    .line 105
    const v4, 0x4b301cde    # 1.1541726E7f

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    const/16 v27, 0x6

    .line 113
    .line 114
    const v28, 0x7fffe

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    move-object/from16 v24, v3

    .line 119
    .line 120
    move-object v3, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/high16 v26, 0x30000000

    .line 147
    .line 148
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object/from16 v24, v3

    .line 153
    .line 154
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    new-instance v4, Lzc8;

    .line 164
    .line 165
    invoke-direct {v4, v0, v1, v2}, Lzc8;-><init>(ILnlc;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public static final GalleryPartialAccessManageMenu(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x31cca49c    # -7.5227776E8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v0

    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v4, v3, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    sget-object v4, Lnlc;->a:Lklc;

    .line 62
    .line 63
    sget-object v6, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 75
    .line 76
    iget-wide v9, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 77
    .line 78
    sget-object v6, Lbrf;->a:Larf;

    .line 79
    .line 80
    invoke-static {v4, v9, v10, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v9, "gallery_permission_manage_menu"

    .line 85
    .line 86
    invoke-static {v6, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    and-int/lit8 v9, v3, 0x70

    .line 91
    .line 92
    if-ne v9, v5, :cond_3

    .line 93
    .line 94
    move v7, v8

    .line 95
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    sget-object v7, Lx04;->a:Lu04;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v7, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v5, v7, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v5, Lqn4;

    .line 111
    .line 112
    const/16 v7, 0x13

    .line 113
    .line 114
    invoke-direct {v5, v1, v7}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    new-instance v7, Lxt1;

    .line 123
    .line 124
    const/16 v8, 0xa

    .line 125
    .line 126
    invoke-direct {v7, v1, v8}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 127
    .line 128
    .line 129
    const v8, -0x66b16ee1

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v7, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    and-int/lit8 v15, v3, 0xe

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    move-object v7, v5

    .line 140
    move-object v4, v6

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    move-object v8, v3

    .line 144
    move-object v3, v7

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v9, v8

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v10, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v12, v10

    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    move-object/from16 v16, v12

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static/range {v2 .. v15}, Lwz;->a(ZLkotlin/jvm/functions/Function0;Lnlc;JLvqg;Leve;Lmfh;JFLlw3;Lx04;I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    new-instance v5, Lt44;

    .line 174
    .line 175
    invoke-direct {v5, v2, v1, v3, v0}, Lt44;-><init>(ZLkotlin/jvm/functions/Function1;Lnlc;I)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public static final GalleryPartialAccessManageMenuAction(ILcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V
    .locals 15

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x3a4afc77

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    move-object/from16 v12, p3

    .line 23
    .line 24
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x800

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x400

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    or-int/lit16 v0, v0, 0x6000

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0x2493

    .line 39
    .line 40
    const/16 v2, 0x2492

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v10, Lnlc;->a:Lklc;

    .line 56
    .line 57
    sget-object v1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    invoke-static {v10, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, Ljj;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v1, v3, p0}, Ljj;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    const v4, 0x2f73d759

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lfj2;

    .line 79
    .line 80
    move-object/from16 v13, p1

    .line 81
    .line 82
    invoke-direct {v4, v13}, Lfj2;-><init>(Lcom/vinted/ds/assets/BloomIcon;)V

    .line 83
    .line 84
    .line 85
    const v5, 0xfd3341c

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    shr-int/2addr v0, v3

    .line 93
    and-int/lit8 v0, v0, 0x70

    .line 94
    .line 95
    or-int/lit16 v8, v0, 0xc06

    .line 96
    .line 97
    const/16 v9, 0x1f0

    .line 98
    .line 99
    move-object v3, v4

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v0, v1

    .line 104
    move-object v1, v12

    .line 105
    invoke-static/range {v0 .. v9}, Lwz;->b(Llw3;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function2;ZLkdc;Luyd;Lx04;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object/from16 v13, p1

    .line 110
    .line 111
    move-object/from16 v11, p2

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v10, p4

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v8, Lb7;

    .line 125
    .line 126
    move-object v9, v13

    .line 127
    move-object v13, v10

    .line 128
    move-object v10, v9

    .line 129
    move v9, p0

    .line 130
    move-object/from16 v12, p3

    .line 131
    .line 132
    move/from16 v14, p6

    .line 133
    .line 134
    invoke-direct/range {v8 .. v14}, Lb7;-><init>(ILcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;I)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static final GalleryPartialAccessManageNote(Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x55736dd3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v0, v4

    .line 69
    :goto_4
    and-int/2addr p3, v2

    .line 70
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    sget-object p3, Lc14;->a:Lzmd;

    .line 77
    .line 78
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 88
    .line 89
    iget-wide v0, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 90
    .line 91
    sget-object p3, Lbrf;->a:Larf;

    .line 92
    .line 93
    invoke-static {p2, v0, v1, p3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 120
    .line 121
    invoke-static {p3, v2, v1, v5}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance p3, Lyc8;

    .line 126
    .line 127
    invoke-direct {p3, p1, p0, v4}, Lyc8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;B)V

    .line 128
    .line 129
    .line 130
    const v2, 0x5649d4f7

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v4, 0x180

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_8

    .line 152
    .line 153
    new-instance v0, Lhk5;

    .line 154
    .line 155
    const/16 v5, 0xd

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move-object v3, p1

    .line 159
    move-object v4, p2

    .line 160
    move v2, p4

    .line 161
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public static final GalleryPartialAccessNote(Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x19051f44

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit16 v1, v0, 0x93

    .line 35
    .line 36
    const/16 v2, 0x92

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    instance-of v1, p0, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const v1, -0x13c58364

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x3fe

    .line 68
    .line 69
    invoke-static {v1, p1, p2, p3, v0}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->GalleryPartialAccessManageNote(Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-object v1, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$AddMore;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$AddMore;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const v1, -0x13c56b28

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    shr-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x7e

    .line 93
    .line 94
    invoke-static {v0, p3, p2, p1}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->GalleryPartialAccessAddMoreNote(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const p0, -0x13c58a9e

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p3, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    new-instance v0, Lrn5;

    .line 119
    .line 120
    const/16 v1, 0x1d

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    move-object v5, p1

    .line 124
    move-object v4, p2

    .line 125
    move v2, p4

    .line 126
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static final GalleryPermissionContent(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p4

    .line 19
    .line 20
    check-cast v14, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, 0x12173a88

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v2, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    and-int/lit16 v3, v2, 0x180

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v2, 0xc00

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v3, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v3

    .line 78
    :cond_5
    and-int/lit16 v3, v0, 0x493

    .line 79
    .line 80
    const/16 v6, 0x492

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eq v3, v6, :cond_6

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v3, v8

    .line 88
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v14, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_d

    .line 95
    .line 96
    sget-object v3, Lnlc;->a:Lklc;

    .line 97
    .line 98
    sget-object v6, Lc14;->a:Lzmd;

    .line 99
    .line 100
    sget-object v6, Lhvh;->c:Ltp7;

    .line 101
    .line 102
    invoke-interface {v3, v6}, Lnlc;->then(Lnlc;)Lnlc;

    .line 103
    .line 104
    .line 105
    sget-object v9, Lrp;->a:Lop;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, Lop;->b:Lcq1;

    .line 111
    .line 112
    invoke-static {v9, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-wide v10, v14, Landroidx/compose/runtime/c;->U:J

    .line 117
    .line 118
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v14, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v13, Ld04;->M8:Lc04;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v13, Lc04;->b:Lhd9;

    .line 136
    .line 137
    iget-object v15, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    if-eqz v15, :cond_c

    .line 141
    .line 142
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v15, v14, Landroidx/compose/runtime/c;->T:Z

    .line 146
    .line 147
    if-eqz v15, :cond_7

    .line 148
    .line 149
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v13, Lc04;->g:Lky3;

    .line 157
    .line 158
    invoke-static {v14, v9, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Lc04;->f:Lky3;

    .line 162
    .line 163
    invoke-static {v14, v11, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v10, Lc04;->j:Lky3;

    .line 171
    .line 172
    invoke-static {v14, v9, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Lc04;->k:Ldr;

    .line 176
    .line 177
    invoke-static {v14, v9}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object v9, Lc04;->d:Lky3;

    .line 181
    .line 182
    invoke-static {v14, v12, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Lh72;->a:Lh72;

    .line 186
    .line 187
    sget-object v9, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$ResolvingAccess;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$ResolvingAccess;

    .line 188
    .line 189
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    const v0, 0x12160172

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    :goto_6
    const/4 v0, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    sget-object v9, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Gallery;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Gallery;

    .line 207
    .line 208
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    const v6, 0x1216085e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 218
    .line 219
    .line 220
    shr-int/lit8 v0, v0, 0x9

    .line 221
    .line 222
    and-int/lit8 v0, v0, 0xe

    .line 223
    .line 224
    invoke-static {v0, v5, v14, v8}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    instance-of v9, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$NoAccess;

    .line 229
    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    const v6, 0x30ac290b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 236
    .line 237
    .line 238
    move-object v6, v1

    .line 239
    check-cast v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$NoAccess;

    .line 240
    .line 241
    iget-object v6, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$NoAccess;->recovery:Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;

    .line 242
    .line 243
    shr-int/lit8 v0, v0, 0x3

    .line 244
    .line 245
    and-int/lit8 v0, v0, 0x70

    .line 246
    .line 247
    invoke-static {v6, v4, v7, v14, v0}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->GalleryNoAccessContent(Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    instance-of v0, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    const v0, 0x30afb086

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v6}, Lklc;->then(Lnlc;)Lnlc;

    .line 265
    .line 266
    .line 267
    new-instance v0, Lei2;

    .line 268
    .line 269
    const/16 v7, 0x18

    .line 270
    .line 271
    invoke-direct {v0, v1, v4, v5, v7}, Lei2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    const v7, 0x168ff5a9

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const v15, 0xc00006

    .line 282
    .line 283
    .line 284
    const/16 v16, 0x7e

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    move v0, v8

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_7
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    move v0, v8

    .line 305
    const v1, 0x1215fbcd

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v14, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_c
    invoke-static {}, Lwy3;->d()V

    .line 314
    .line 315
    .line 316
    throw v7

    .line 317
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_e

    .line 327
    .line 328
    new-instance v0, Lb7;

    .line 329
    .line 330
    const/16 v6, 0x1a

    .line 331
    .line 332
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_e
    return-void
.end method

.method public static final PreviewFakeGalleryItems(Lnlc;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    check-cast v11, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, 0x7cdfa9b3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v5

    .line 24
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    sget-object v1, Lnlc;->a:Lklc;

    .line 31
    .line 32
    sget-object v2, Lc14;->a:Lzmd;

    .line 33
    .line 34
    sget v2, Lcom/vinted/views/R$dimen;->v_sys_unit_1:I

    .line 35
    .line 36
    invoke-static {v11, v2}, Lfdm;->g(Lx04;I)F

    .line 37
    .line 38
    .line 39
    move-result v21

    .line 40
    sget-object v2, Lhvh;->c:Ltp7;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lwm0;->a:Lwm0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lwm0;->d:Lwm0$j;

    .line 51
    .line 52
    sget-object v6, Lrp;->a:Lop;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v6, Lop;->n:Lcq1$a;

    .line 58
    .line 59
    invoke-static {v3, v6, v11, v4}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v6, v11, Landroidx/compose/runtime/c;->U:J

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v11, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v7, Ld04;->M8:Lc04;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v7, Lc04;->b:Lhd9;

    .line 83
    .line 84
    iget-object v8, v11, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->l0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, v11, Landroidx/compose/runtime/c;->T:Z

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->v0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v7, Lc04;->g:Lky3;

    .line 103
    .line 104
    invoke-static {v11, v3, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lc04;->f:Lky3;

    .line 108
    .line 109
    invoke-static {v11, v6, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lc04;->j:Lky3;

    .line 117
    .line 118
    invoke-static {v11, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lc04;->k:Ldr;

    .line 122
    .line 123
    invoke-static {v11, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lc04;->d:Lky3;

    .line 127
    .line 128
    invoke-static {v11, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lhr3;->a:Lhr3;

    .line 132
    .line 133
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3, v2, v1}, Loi1;->l(FFLnlc;)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const v20, 0x1fffc

    .line 165
    .line 166
    .line 167
    move-object v3, v1

    .line 168
    const-string v1, "Selected photos"

    .line 169
    .line 170
    move-object v4, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v6, v4

    .line 173
    const/4 v4, 0x0

    .line 174
    move v7, v5

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v8, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    move v9, v7

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v10, v8

    .line 181
    const/4 v8, 0x0

    .line 182
    move v12, v9

    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v13, v10

    .line 185
    const/4 v10, 0x0

    .line 186
    move-object/from16 v17, v11

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    move v14, v12

    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v15, v13

    .line 192
    const/4 v13, 0x0

    .line 193
    move/from16 v16, v14

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    move-object/from16 v18, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move/from16 v22, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v23, v18

    .line 204
    .line 205
    const/16 v18, 0x6

    .line 206
    .line 207
    move/from16 v0, v22

    .line 208
    .line 209
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v11, v17

    .line 213
    .line 214
    new-instance v1, Lbp8;

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    invoke-direct {v1, v2}, Lbp8;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v21 .. v21}, Lwm0;->g(F)Lwm0$h;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static/range {v21 .. v21}, Lwm0;->g(F)Lwm0$h;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static/range {v21 .. v21}, Loi1;->a(F)Lwyd;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lx04;->a:Lu04;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v3, Lu04;->b:Lu04$a;

    .line 242
    .line 243
    if-ne v2, v3, :cond_2

    .line 244
    .line 245
    new-instance v2, Lcx7;

    .line 246
    .line 247
    const/16 v3, 0x10

    .line 248
    .line 249
    invoke-direct {v2, v3}, Lcx7;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    move-object v10, v2

    .line 256
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const/4 v13, 0x6

    .line 259
    const/16 v14, 0x394

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/16 v12, 0x30

    .line 266
    .line 267
    move-object/from16 v2, v23

    .line 268
    .line 269
    invoke-static/range {v1 .. v14}, Lyy;->a(Lcp8;Lnlc;Ld4b;Luyd;Lzm0;Lxm0;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v23

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    invoke-static {}, Lwy3;->d()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    throw v0

    .line 283
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    new-instance v2, Lml2;

    .line 295
    .line 296
    const/4 v3, 0x6

    .line 297
    move/from16 v4, p2

    .line 298
    .line 299
    invoke-direct {v2, v0, v4, v3}, Lml2;-><init>(Lnlc;IB)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_5
    return-void
.end method
