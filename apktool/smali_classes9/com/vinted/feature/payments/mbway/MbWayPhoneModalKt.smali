.class public abstract Lcom/vinted/feature/payments/mbway/MbWayPhoneModalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final MbWayPhoneModal(Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p4

    .line 14
    .line 15
    check-cast v12, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x32766023

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v1, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    and-int/lit16 v1, v0, 0x493

    .line 79
    .line 80
    const/16 v6, 0x492

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v1, v6, :cond_4

    .line 84
    .line 85
    move v1, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :goto_4
    and-int/2addr v0, v7

    .line 89
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lc14;->a:Lzmd;

    .line 96
    .line 97
    sget-object v0, Lnlc;->a:Lklc;

    .line 98
    .line 99
    const-string v1, "tag_mbway_modal_content"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, La26;

    .line 106
    .line 107
    const/16 v6, 0x1b

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, La26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    const v2, 0x6f453c15

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/16 v14, 0x30

    .line 120
    .line 121
    const/16 v15, 0x6fe

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const v13, 0x6000006

    .line 134
    .line 135
    .line 136
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v1, Lc6c;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move-object/from16 v2, p0

    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    move/from16 v6, p5

    .line 161
    .line 162
    invoke-direct/range {v1 .. v7}, Lc6c;-><init>(Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public static final MbWayPhoneModalContent(Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-object/from16 v8, p4

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, -0x3420f6c0    # -2.9233792E7f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v4

    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v5

    .line 78
    and-int/lit16 v5, v0, 0x493

    .line 79
    .line 80
    const/16 v6, 0x492

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v5, v6, :cond_4

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v5, 0x0

    .line 88
    :goto_4
    and-int/2addr v0, v7

    .line 89
    invoke-virtual {v8, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    sget-object v0, Lc14;->a:Lzmd;

    .line 96
    .line 97
    sget-object v0, Lr24;->i:Lhbi;

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lh28;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lx04;->a:Lu04;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    if-ne v5, v6, :cond_5

    .line 117
    .line 118
    invoke-static {v8}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_5
    check-cast v5, Lw28;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v7, v6, :cond_6

    .line 129
    .line 130
    sget-object v7, Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberFormatter;->INSTANCE:Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberFormatter;

    .line 131
    .line 132
    iget-object v9, v1, Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;->phoneNumber:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberFormatter;->display(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v10, Li7j;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v7, v7}, Lly7;->a(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    const/4 v15, 0x4

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-direct/range {v10 .. v16}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v7, Ltwc;

    .line 166
    .line 167
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-ne v10, v6, :cond_7

    .line 174
    .line 175
    new-instance v10, Lcom/vinted/feature/payments/mbway/MbWayPhoneModalKt$MbWayPhoneModalContent$1$1;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v10, v5, v6}, Lcom/vinted/feature/payments/mbway/MbWayPhoneModalKt$MbWayPhoneModalContent$1$1;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v8, v9, v10}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v0

    .line 190
    new-instance v0, Lv8f;

    .line 191
    .line 192
    move-object v6, v4

    .line 193
    move-object v4, v1

    .line 194
    move-object v1, v5

    .line 195
    move-object v5, v3

    .line 196
    move-object/from16 v3, p1

    .line 197
    .line 198
    invoke-direct/range {v0 .. v7}, Lv8f;-><init>(Lw28;Lh28;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwc;)V

    .line 199
    .line 200
    .line 201
    const v1, 0x8c1b58c

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    const/16 v24, 0x6

    .line 209
    .line 210
    const v25, 0xfffff

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object/from16 v21, v8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move-object/from16 v21, v8

    .line 248
    .line 249
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    new-instance v0, Lc6c;

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move-object/from16 v4, p3

    .line 268
    .line 269
    move/from16 v5, p5

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Lc6c;-><init>(Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_9
    return-void
.end method
