.class public abstract Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ResolutionProcessProgressIndicator(Ljava/util/List;Lnlc;Ljava/lang/String;Ljava/lang/String;Lx04;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStep;",
            ">;",
            "Lnlc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p4

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x21ae10a0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    and-int/lit8 v3, p6, 0x4

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v6

    .line 65
    :goto_3
    and-int/lit8 v6, p6, 0x8

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    :cond_4
    move-object/from16 v7, p3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v8

    .line 92
    :goto_5
    and-int/lit16 v8, v0, 0x493

    .line 93
    .line 94
    const/16 v9, 0x492

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-eq v8, v9, :cond_7

    .line 98
    .line 99
    move v8, v10

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/4 v8, 0x0

    .line 102
    :goto_6
    and-int/2addr v0, v10

    .line 103
    invoke-virtual {v14, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    move-object v0, v4

    .line 114
    :goto_7
    if-eqz v6, :cond_9

    .line 115
    .line 116
    const-string v3, "resolution_process_section"

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    move-object v3, v7

    .line 120
    :goto_8
    sget-object v4, Lc14;->a:Lzmd;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v4, Lwbb;

    .line 127
    .line 128
    const/16 v7, 0x1a

    .line 129
    .line 130
    invoke-direct {v4, v0, v1, v7}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    const v7, -0x1077a464

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v4, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/high16 v15, 0xc00000

    .line 141
    .line 142
    const/16 v16, 0x7e

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 151
    .line 152
    .line 153
    move-object v4, v3

    .line 154
    move-object v3, v0

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    move-object v3, v4

    .line 160
    move-object v4, v7

    .line 161
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_b

    .line 166
    .line 167
    new-instance v0, Lmca;

    .line 168
    .line 169
    move/from16 v6, p6

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Lmca;-><init>(Ljava/util/List;Lnlc;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_b
    return-void
.end method
