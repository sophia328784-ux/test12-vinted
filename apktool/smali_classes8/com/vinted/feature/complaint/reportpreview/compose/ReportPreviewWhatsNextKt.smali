.class public abstract Lcom/vinted/feature/complaint/reportpreview/compose/ReportPreviewWhatsNextKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ReportPreviewWhatsNext(Ljava/lang/String;Lnlc;ZLjava/lang/String;Lx04;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p4

    .line 9
    .line 10
    check-cast v14, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x552215eb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    and-int/lit8 v3, p6, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_1
    move-object/from16 v4, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    and-int/lit8 v4, v5, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v6

    .line 56
    :goto_2
    and-int/lit8 v6, p6, 0x4

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    :cond_4
    move/from16 v7, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    move/from16 v7, p2

    .line 70
    .line 71
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v8

    .line 83
    :goto_4
    and-int/lit8 v8, p6, 0x8

    .line 84
    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v9, p3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    and-int/lit16 v9, v5, 0xc00

    .line 93
    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    move-object/from16 v9, p3

    .line 97
    .line 98
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    const/16 v10, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/16 v10, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v10

    .line 110
    :goto_6
    and-int/lit16 v10, v0, 0x493

    .line 111
    .line 112
    const/16 v11, 0x492

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    if-eq v10, v11, :cond_a

    .line 116
    .line 117
    move v10, v12

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/4 v10, 0x0

    .line 120
    :goto_7
    and-int/2addr v0, v12

    .line 121
    invoke-virtual {v14, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    sget-object v0, Lnlc;->a:Lklc;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object v0, v4

    .line 133
    :goto_8
    if-eqz v6, :cond_c

    .line 134
    .line 135
    move v3, v12

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move v3, v7

    .line 138
    :goto_9
    if-eqz v8, :cond_d

    .line 139
    .line 140
    const-string v4, "tag_report_preview_whats_next"

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    move-object v4, v9

    .line 144
    :goto_a
    sget-object v6, Lc14;->a:Lzmd;

    .line 145
    .line 146
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Ld63;

    .line 151
    .line 152
    invoke-direct {v7, v3, v1, v2}, Ld63;-><init>(ZLjava/lang/String;B)V

    .line 153
    .line 154
    .line 155
    const v2, -0x3ce72fa7

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v7, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/high16 v15, 0xc00000

    .line 163
    .line 164
    const/16 v16, 0x7e

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 173
    .line 174
    .line 175
    move-object v2, v0

    .line 176
    goto :goto_b

    .line 177
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    move-object v2, v4

    .line 181
    move v3, v7

    .line 182
    move-object v4, v9

    .line 183
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_f

    .line 188
    .line 189
    new-instance v0, Li97;

    .line 190
    .line 191
    move/from16 v6, p6

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Li97;-><init>(Ljava/lang/String;Lnlc;ZLjava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_f
    return-void
.end method
