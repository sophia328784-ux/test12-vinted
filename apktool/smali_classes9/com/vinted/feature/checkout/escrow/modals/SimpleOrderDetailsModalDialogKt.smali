.class public abstract Lcom/vinted/feature/checkout/escrow/modals/SimpleOrderDetailsModalDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SimpleOrderDetailsModalContent(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;",
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, 0x2420664d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit16 v5, v2, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_3
    and-int/2addr v2, v7

    .line 63
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    sget-object v2, Lc14;->a:Lzmd;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;->getIcon()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lcom/vinted/ds/assets/BloomIcon;->getEntries()Lkotlin/enums/EnumEntries;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Lcom/vinted/ds/assets/BloomIcon;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    move-object v5, v7

    .line 110
    :cond_5
    check-cast v5, Lcom/vinted/ds/assets/BloomIcon;

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_6
    new-instance v2, Lk7d;

    .line 118
    .line 119
    const/16 v6, 0x11

    .line 120
    .line 121
    invoke-direct {v2, v5, v1, v3, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    const v5, -0x26ff957f

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 128
    .line 129
    .line 130
    move-result-object v25

    .line 131
    const/16 v29, 0x6

    .line 132
    .line 133
    const v30, 0xfffff

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    move-object/from16 v26, v0

    .line 170
    .line 171
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lc14;->a:Lzmd;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object/from16 v26, v0

    .line 178
    .line 179
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    new-instance v0, Lb4g;

    .line 189
    .line 190
    const/16 v5, 0x17

    .line 191
    .line 192
    move/from16 v2, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_8
    return-void
.end method

.method public static final SimpleOrderDetailsModalDialog(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;",
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p3

    .line 19
    .line 20
    check-cast v14, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v4, 0x7bbe8f0c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    if-eq v5, v7, :cond_6

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/4 v5, 0x0

    .line 86
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    sget-object v5, Lc14;->a:Lzmd;

    .line 95
    .line 96
    new-instance v5, Lk7d;

    .line 97
    .line 98
    invoke-direct {v5, v1, v3, v0, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    const v6, -0x826a62c

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    shl-int/lit8 v4, v4, 0x12

    .line 109
    .line 110
    const/high16 v5, 0x1c00000

    .line 111
    .line 112
    and-int v15, v4, v5

    .line 113
    .line 114
    const/16 v16, 0x30

    .line 115
    .line 116
    const/16 v17, 0x77f

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    move-object/from16 v9, p1

    .line 129
    .line 130
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    new-instance v0, Ltmh;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    move/from16 v2, p4

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_8
    return-void
.end method
