.class public abstract Lcom/vinted/feature/payments/sca/ScaModalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ScaModal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p3

    .line 11
    .line 12
    check-cast v15, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x3eaf33d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    and-int/lit16 v5, v0, 0x93

    .line 57
    .line 58
    const/16 v6, 0x92

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    move v5, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v7

    .line 67
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    sget-object v5, Lc14;->a:Lzmd;

    .line 76
    .line 77
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    and-int/lit8 v6, v0, 0xe

    .line 80
    .line 81
    if-ne v6, v4, :cond_4

    .line 82
    .line 83
    move v7, v8

    .line 84
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    sget-object v6, Lx04;->a:Lu04;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v6, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v4, v6, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v4, Lcom/vinted/feature/payments/sca/ScaModalKt$ScaModal$1$1;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v4, v1, v6}, Lcom/vinted/feature/payments/sca/ScaModalKt$ScaModal$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v15, v5, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lnlc;->a:Lklc;

    .line 114
    .line 115
    const-string v5, "tag_sca_modal_content"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lcxb;

    .line 122
    .line 123
    const/16 v6, 0xe

    .line 124
    .line 125
    invoke-direct {v5, v2, v3, v6}, Lcxb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 126
    .line 127
    .line 128
    const v6, 0xbf1b405

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v5, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    shl-int/lit8 v0, v0, 0xf

    .line 136
    .line 137
    const/high16 v5, 0x1c00000

    .line 138
    .line 139
    and-int/2addr v0, v5

    .line 140
    or-int/lit8 v16, v0, 0x6

    .line 141
    .line 142
    const/16 v17, 0x30

    .line 143
    .line 144
    const/16 v18, 0x77e

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    move-object/from16 v10, p2

    .line 157
    .line 158
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    new-instance v0, Lz2a;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move/from16 v4, p4

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lz2a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public static final ScaModalContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v4, -0x2599aa0a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    and-int/lit8 v6, v4, 0x13

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    :goto_2
    and-int/2addr v4, v8

    .line 57
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    sget-object v4, Lc14;->a:Lzmd;

    .line 64
    .line 65
    new-instance v4, Lcxb;

    .line 66
    .line 67
    const/16 v6, 0xf

    .line 68
    .line 69
    invoke-direct {v4, v0, v1, v6}, Lcxb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 70
    .line 71
    .line 72
    const v6, 0x4943eb2a    # 802482.6f

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    const/16 v27, 0x6

    .line 80
    .line 81
    const v28, 0xfffff

    .line 82
    .line 83
    .line 84
    move-object/from16 v24, v3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move v6, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    move v7, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    move v8, v7

    .line 93
    const/4 v7, 0x0

    .line 94
    move v9, v8

    .line 95
    const/4 v8, 0x0

    .line 96
    move v10, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    move v11, v10

    .line 99
    const/4 v10, 0x0

    .line 100
    move v12, v11

    .line 101
    const/4 v11, 0x0

    .line 102
    move v13, v12

    .line 103
    const/4 v12, 0x0

    .line 104
    move v14, v13

    .line 105
    const/4 v13, 0x0

    .line 106
    move v15, v14

    .line 107
    const/4 v14, 0x0

    .line 108
    move/from16 v16, v15

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    move/from16 v17, v16

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move/from16 v18, v17

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move/from16 v19, v18

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move/from16 v20, v19

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    move/from16 v21, v20

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move/from16 v22, v21

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    move/from16 v25, v22

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    move/from16 v26, v25

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    move/from16 v29, v26

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object/from16 v24, v3

    .line 152
    .line 153
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    new-instance v4, Le9g;

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    invoke-direct {v4, v0, v1, v2, v6}, Le9g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_4
    return-void
.end method
