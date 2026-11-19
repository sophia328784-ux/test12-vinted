.class public abstract Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final BusinessAccountInvoiceInstructionsScreen(Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsState;",
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
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p4

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v0, -0x5ab104d2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v6, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    and-int/lit8 v0, v6, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_1
    or-int/2addr v0, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v6

    .line 52
    :goto_2
    and-int/lit8 v1, v6, 0x30

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object/from16 v1, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v3, v6, 0x180

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/16 v4, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v4, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-object/from16 v3, p2

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v4, v6, 0xc00

    .line 95
    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    const/16 v5, 0x800

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/16 v5, 0x400

    .line 110
    .line 111
    :goto_7
    or-int/2addr v0, v5

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move-object/from16 v4, p3

    .line 114
    .line 115
    :goto_8
    and-int/lit16 v5, v0, 0x493

    .line 116
    .line 117
    const/16 v7, 0x492

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    if-eq v5, v7, :cond_9

    .line 121
    .line 122
    move v5, v8

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    const/4 v5, 0x0

    .line 125
    :goto_9
    and-int/2addr v0, v8

    .line 126
    invoke-virtual {v15, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    sget-object v0, Lc14;->a:Lzmd;

    .line 133
    .line 134
    sget-object v0, Lnlc;->a:Lklc;

    .line 135
    .line 136
    sget-object v7, Lhvh;->c:Ltp7;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lklc;->then(Lnlc;)Lnlc;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lo6a;

    .line 142
    .line 143
    const/16 v5, 0x12

    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lo6a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 146
    .line 147
    .line 148
    const v1, 0x4ffb8372

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const v16, 0xc00006

    .line 156
    .line 157
    .line 158
    const/16 v17, 0x7e

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 171
    .line 172
    .line 173
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    new-instance v0, Lb7;

    .line 180
    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    move-object/from16 v3, p0

    .line 184
    .line 185
    move-object/from16 v4, p2

    .line 186
    .line 187
    move-object/from16 v5, p3

    .line 188
    .line 189
    move v2, v6

    .line 190
    move-object/from16 v6, p1

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method public static final CellPrefix(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x7c681c23

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v8

    .line 19
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lc14;->a:Lzmd;

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    invoke-static {p0, v5, p1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object p1, Lrp3;->b:Lrp3$a;

    .line 35
    .line 36
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v6, 0x30

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance v0, Lfj2;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, v8}, Lfj2;-><init>(Lcom/vinted/ds/assets/BloomIcon;IB)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static final CopyText(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x124df5b9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object v6, Lnlc;->a:Lklc;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v11, 0xf

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v10, p0

    .line 46
    invoke-static/range {v6 .. v11}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "copy_button_test_tag"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Copy24:Lcom/vinted/ds/assets/BloomIcon;

    .line 57
    .line 58
    const/4 p1, 0x6

    .line 59
    invoke-static {p0, v5, p1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object p0, Lrp3;->b:Lrp3$a;

    .line 64
    .line 65
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 75
    .line 76
    iget-wide v3, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 77
    .line 78
    invoke-static {p0, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v6, 0x30

    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v10, p0

    .line 93
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    new-instance p1, Lw6;

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-direct {p1, v0, p2, v10}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public static final EmailSection(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x159695af

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_3
    and-int/2addr v0, v4

    .line 55
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const v0, -0x3eb2a0f9    # -12.8357f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lnlc;->a:Lklc;

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lej2;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, p2}, Lej2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x38c7f50f

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, p3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x36

    .line 99
    .line 100
    invoke-static {v0, v1, p3, v2, v3}, Lo2h;->a(Lnlc;Llw3;Lx04;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    const v0, -0x3eaa092f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    new-instance v0, Lej2;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    move-object v1, p0

    .line 130
    move v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move v4, p4

    .line 133
    invoke-direct/range {v0 .. v5}, Lej2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final NameAndAddressSection(Lcom/vinted/shared/address/api/entity/UserAddress;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x70e15421

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p4

    .line 35
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v2

    .line 67
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v2, v3, :cond_7

    .line 74
    .line 75
    move v2, v5

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v2, v4

    .line 78
    :goto_5
    and-int/2addr v0, v5

    .line 79
    invoke-virtual {p3, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    sget-object v0, Lc14;->a:Lzmd;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-static {v2}, Lcom/vinted/core/stdlib/StringsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v2, v0

    .line 102
    :goto_6
    if-eqz p0, :cond_9

    .line 103
    .line 104
    invoke-static {p0, v5, v4, v1, v0}, Lcom/vinted/shared/address/api/entity/UserAddress;->formatWithoutName$default(Lcom/vinted/shared/address/api/entity/UserAddress;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-static {v1}, Lcom/vinted/core/stdlib/StringsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_9
    if-nez v2, :cond_b

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const v0, 0x250d803

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    :goto_7
    const v1, 0x2481aaf

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lnlc;->a:Lklc;

    .line 136
    .line 137
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Ldj2;

    .line 144
    .line 145
    invoke-direct {v3, v2, v0, p1, p2}, Ldj2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x591c921d

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3, p3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v2, 0x36

    .line 156
    .line 157
    invoke-static {v1, v0, p3, v2, v4}, Lo2h;->a(Lnlc;Llw3;Lx04;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_d

    .line 172
    .line 173
    new-instance v0, Lxx1;

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    move-object v1, p0

    .line 177
    move v2, p1

    .line 178
    move-object v3, p2

    .line 179
    move v4, p4

    .line 180
    invoke-direct/range {v0 .. v5}, Lxx1;-><init>(Ljava/lang/Object;ZLkotlin/Function;IB)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_d
    return-void
.end method
