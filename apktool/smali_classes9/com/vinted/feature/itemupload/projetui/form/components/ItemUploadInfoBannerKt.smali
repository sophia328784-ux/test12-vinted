.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadInfoBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemUploadInfoBanner(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lx04;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x22b9422d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :goto_1
    or-int/2addr v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v1

    .line 41
    :goto_2
    and-int/lit8 v5, v3, 0x3

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v5, v4, :cond_3

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v4, v6

    .line 50
    :goto_3
    and-int/2addr v3, v7

    .line 51
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    new-instance v3, Lw9a;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v6}, Lw9a;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;IB)V

    .line 70
    .line 71
    .line 72
    :goto_4
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 82
    .line 83
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 84
    .line 85
    new-instance v5, Le99;

    .line 86
    .line 87
    const/16 v6, 0xd

    .line 88
    .line 89
    invoke-direct {v5, v0, v3, v6}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    const v3, -0x6e3c7de1

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    const/16 v26, 0x6

    .line 100
    .line 101
    const v27, 0xffffb

    .line 102
    .line 103
    .line 104
    move-object/from16 v23, v2

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move v8, v7

    .line 111
    const/4 v7, 0x0

    .line 112
    move v9, v8

    .line 113
    const/4 v8, 0x0

    .line 114
    move v10, v9

    .line 115
    const/4 v9, 0x0

    .line 116
    move v11, v10

    .line 117
    const/4 v10, 0x0

    .line 118
    move v12, v11

    .line 119
    const/4 v11, 0x0

    .line 120
    move v13, v12

    .line 121
    const/4 v12, 0x0

    .line 122
    move v14, v13

    .line 123
    const/4 v13, 0x0

    .line 124
    move v15, v14

    .line 125
    const/4 v14, 0x0

    .line 126
    move/from16 v16, v15

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    move/from16 v17, v16

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move/from16 v18, v17

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move/from16 v19, v18

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move/from16 v20, v19

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move/from16 v21, v20

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    move/from16 v24, v21

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    move/from16 v25, v24

    .line 154
    .line 155
    const/16 v24, 0x180

    .line 156
    .line 157
    move/from16 v28, v25

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move-object/from16 v23, v2

    .line 166
    .line 167
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    new-instance v3, Lw9a;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-direct {v3, v0, v1, v8}, Lw9a;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;IB)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    return-void
.end method
