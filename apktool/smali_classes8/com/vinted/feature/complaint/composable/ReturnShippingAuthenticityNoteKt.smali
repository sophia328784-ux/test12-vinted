.class public abstract Lcom/vinted/feature/complaint/composable/ReturnShippingAuthenticityNoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ReturnShippingAuthenticityNote(ZLkotlin/jvm/functions/Function1;IILx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;II",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v1, -0xefb8b78

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    move/from16 v3, p0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p5, v1

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    move/from16 v5, p2

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    move/from16 v6, p3

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    and-int/lit16 v2, v1, 0x493

    .line 70
    .line 71
    const/16 v7, 0x492

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-eq v2, v7, :cond_4

    .line 75
    .line 76
    move v2, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    :goto_4
    and-int/2addr v1, v8

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Lc14;->a:Lzmd;

    .line 87
    .line 88
    new-instance v2, Lw8g;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move/from16 v26, v6

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    move/from16 v4, v26

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lw8g;-><init>(ZIILkotlin/jvm/functions/Function1;B)V

    .line 97
    .line 98
    .line 99
    const v1, 0x68e01ad4

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    const/16 v24, 0x6

    .line 107
    .line 108
    const v25, 0xfffff

    .line 109
    .line 110
    .line 111
    move-object/from16 v21, v0

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object/from16 v21, v0

    .line 146
    .line 147
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v2, Lzcd;

    .line 157
    .line 158
    move/from16 v3, p0

    .line 159
    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    move/from16 v5, p2

    .line 163
    .line 164
    move/from16 v6, p3

    .line 165
    .line 166
    move/from16 v7, p5

    .line 167
    .line 168
    invoke-direct/range {v2 .. v7}, Lzcd;-><init>(ZLkotlin/jvm/functions/Function1;III)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_6
    return-void
.end method
