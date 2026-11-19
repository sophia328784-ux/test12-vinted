.class public abstract Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CtaWidgetView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-object/from16 v3, p6

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, 0x23e6286b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p7, v0

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    move-object/from16 v9, p3

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    move-object/from16 v10, p4

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/16 v1, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v1, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/high16 v1, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v1, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    const v1, 0x12493

    .line 106
    .line 107
    .line 108
    and-int/2addr v1, v0

    .line 109
    const v2, 0x12492

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-eq v1, v2, :cond_6

    .line 114
    .line 115
    move v1, v4

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_6
    and-int/2addr v0, v4

    .line 119
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Lc14;->a:Lzmd;

    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v6, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "PROMPT_BLOCK_CONTAINER"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v7, Lvq4;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    move-object v11, p0

    .line 143
    move-object v12, p1

    .line 144
    invoke-direct/range {v7 .. v13}, Lvq4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;B)V

    .line 145
    .line 146
    .line 147
    const v1, -0x6511290b

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v7, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v4, 0x180

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    new-instance v0, Lwq4;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object/from16 v3, p2

    .line 177
    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    move-object/from16 v5, p4

    .line 181
    .line 182
    move/from16 v7, p7

    .line 183
    .line 184
    invoke-direct/range {v0 .. v8}, Lwq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;IB)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_8
    return-void
.end method
