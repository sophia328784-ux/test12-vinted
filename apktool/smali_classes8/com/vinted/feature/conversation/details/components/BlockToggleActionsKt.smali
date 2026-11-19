.class public abstract Lcom/vinted/feature/conversation/details/components/BlockToggleActionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BlockToggleActions(Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p2 .. p4}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v5, p6

    .line 5
    .line 6
    check-cast v5, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v0, 0x5af3aae4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p7, v0

    .line 24
    .line 25
    move/from16 v8, p1

    .line 26
    .line 27
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    move-object/from16 v11, p4

    .line 68
    .line 69
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    and-int/lit8 v1, p8, 0x20

    .line 82
    .line 83
    const/high16 v2, 0x30000

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    or-int/2addr v0, v2

    .line 88
    :cond_5
    move/from16 v2, p5

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    and-int v2, p7, v2

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    move/from16 v2, p5

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/high16 v3, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/high16 v3, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v3

    .line 109
    :goto_6
    const v3, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v3, v0

    .line 113
    const v4, 0x12492

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    if-eq v3, v4, :cond_8

    .line 118
    .line 119
    move v3, v6

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/4 v3, 0x0

    .line 122
    :goto_7
    and-int/2addr v0, v6

    .line 123
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    move v7, v6

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    move v7, v2

    .line 134
    :goto_8
    sget-object v0, Lc14;->a:Lzmd;

    .line 135
    .line 136
    new-instance v6, Lkd1;

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    move-object v11, v10

    .line 140
    move-object v10, v9

    .line 141
    move-object v9, p0

    .line 142
    invoke-direct/range {v6 .. v12}, Lkd1;-><init>(ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    move v8, v7

    .line 146
    const v0, 0x57358b57

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v6, 0x6000

    .line 154
    .line 155
    const/16 v7, 0xf

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 162
    .line 163
    .line 164
    move v12, v8

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 167
    .line 168
    .line 169
    move v12, v2

    .line 170
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    new-instance v6, Lwt1;

    .line 177
    .line 178
    move-object v7, p0

    .line 179
    move/from16 v8, p1

    .line 180
    .line 181
    move-object/from16 v9, p2

    .line 182
    .line 183
    move-object/from16 v10, p3

    .line 184
    .line 185
    move-object/from16 v11, p4

    .line 186
    .line 187
    move/from16 v13, p7

    .line 188
    .line 189
    move/from16 v14, p8

    .line 190
    .line 191
    invoke-direct/range {v6 .. v14}, Lwt1;-><init>(Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_b
    return-void
.end method
