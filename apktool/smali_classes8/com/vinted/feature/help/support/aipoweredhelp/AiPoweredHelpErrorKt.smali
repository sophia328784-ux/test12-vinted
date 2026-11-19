.class public abstract Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpErrorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final AiPoweredHelpError(Li7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li7j;",
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
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p5

    .line 19
    .line 20
    check-cast v15, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, 0x58c0343f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v6, 0x6

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v6

    .line 46
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 65
    .line 66
    move-object/from16 v10, p2

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v2

    .line 82
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/16 v2, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v2

    .line 100
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 101
    .line 102
    move-object/from16 v12, p4

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const/16 v2, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v2, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v2

    .line 118
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 119
    .line 120
    const/16 v3, 0x2492

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-eq v2, v3, :cond_a

    .line 124
    .line 125
    move v2, v4

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/4 v2, 0x0

    .line 128
    :goto_6
    and-int/2addr v0, v4

    .line 129
    invoke-virtual {v15, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    sget-object v0, Lc14;->a:Lzmd;

    .line 136
    .line 137
    new-instance v7, Lc78;

    .line 138
    .line 139
    const/4 v13, 0x5

    .line 140
    move-object v8, v1

    .line 141
    invoke-direct/range {v7 .. v13}, Lc78;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    const v0, 0x5e097b7b

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v7, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/high16 v16, 0xc00000

    .line 152
    .line 153
    const/16 v17, 0x7f

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    new-instance v0, Lti;

    .line 176
    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    move-object/from16 v5, p4

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Lti;-><init>(Li7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_c
    return-void
.end method
