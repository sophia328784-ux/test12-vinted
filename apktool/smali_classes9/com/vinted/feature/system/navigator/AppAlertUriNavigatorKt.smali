.class public abstract Lcom/vinted/feature/system/navigator/AppAlertUriNavigatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AppAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p5

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x67ee73e6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p6, v0

    .line 35
    .line 36
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v6

    .line 63
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v7, 0x800

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    move v6, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/16 v8, 0x4000

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    move v6, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v6, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v6

    .line 89
    and-int/lit16 v6, v0, 0x2493

    .line 90
    .line 91
    const/16 v9, 0x2492

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v6, v9, :cond_5

    .line 96
    .line 97
    move v6, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v6, v10

    .line 100
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_e

    .line 107
    .line 108
    sget-object v6, Lc14;->a:Lzmd;

    .line 109
    .line 110
    const v6, 0xe000

    .line 111
    .line 112
    .line 113
    and-int/2addr v6, v0

    .line 114
    if-ne v6, v8, :cond_6

    .line 115
    .line 116
    move v9, v11

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v9, v10

    .line 119
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v14, Lx04;->a:Lu04;

    .line 124
    .line 125
    if-nez v9, :cond_7

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v9, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v13, v9, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v13, Lsj;

    .line 135
    .line 136
    const/4 v9, 0x5

    .line 137
    invoke-direct {v13, v12, v9}, Lsj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object/from16 v21, v13

    .line 144
    .line 145
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    new-instance v9, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v22, 0xe

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    move-object/from16 v16, v9

    .line 162
    .line 163
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v3, v0, 0x70

    .line 167
    .line 168
    if-ne v3, v5, :cond_9

    .line 169
    .line 170
    move v3, v11

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move v3, v10

    .line 173
    :goto_7
    if-ne v6, v8, :cond_a

    .line 174
    .line 175
    move v5, v11

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    move v5, v10

    .line 178
    :goto_8
    or-int/2addr v3, v5

    .line 179
    and-int/lit16 v5, v0, 0x1c00

    .line 180
    .line 181
    if-ne v5, v7, :cond_b

    .line 182
    .line 183
    move v10, v11

    .line 184
    :cond_b
    or-int/2addr v3, v10

    .line 185
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v5, v3, :cond_d

    .line 197
    .line 198
    :cond_c
    new-instance v5, Ltc0;

    .line 199
    .line 200
    invoke-direct {v5, v2, v12, v4}, Ltc0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    shl-int/lit8 v0, v0, 0x9

    .line 209
    .line 210
    const v3, 0x1c01c00

    .line 211
    .line 212
    .line 213
    and-int v16, v0, v3

    .line 214
    .line 215
    const/16 v17, 0xf66

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    move-object v8, v1

    .line 224
    invoke-static/range {v5 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZZLx04;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 229
    .line 230
    .line 231
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_f

    .line 236
    .line 237
    new-instance v0, Luc0;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move/from16 v6, p6

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Luc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_f
    return-void
.end method

.method public static final a(Ln04;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
