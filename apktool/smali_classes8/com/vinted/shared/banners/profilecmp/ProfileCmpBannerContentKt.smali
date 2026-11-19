.class public abstract Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ProfileCmpBannerContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V
    .locals 13

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x3e2c851c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v11, p4

    .line 69
    .line 70
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v1, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    const v1, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    const v2, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    move v1, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_6
    and-int/2addr v0, v4

    .line 108
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v0, Lc14;->a:Lzmd;

    .line 115
    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v6, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 132
    .line 133
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 134
    .line 135
    sget-object v4, Lbrf;->a:Larf;

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v7, Lvq4;

    .line 142
    .line 143
    move-object v12, p0

    .line 144
    move-object v10, p1

    .line 145
    move-object v8, p2

    .line 146
    invoke-direct/range {v7 .. v12}, Lvq4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x1519b008

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v7, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v4, 0x180

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    new-instance v0, Lwq4;

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    move-object/from16 v5, p4

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    invoke-direct/range {v0 .. v8}, Lwq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;IB)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_8
    return-void
.end method
