.class public abstract Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ErrorDialog(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x3fb84704

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v13, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 45
    .line 46
    sget v5, Lcom/vinted/feature/verification/impl/R$string;->general_error_generic_title:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v13, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 56
    .line 57
    sget v6, Lcom/vinted/feature/verification/impl/R$string;->general_close:I

    .line 58
    .line 59
    invoke-static {v13, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v11, 0xe

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    shl-int/lit8 v1, v1, 0x9

    .line 75
    .line 76
    and-int/lit16 v1, v1, 0x1c00

    .line 77
    .line 78
    const/high16 v6, 0xc00000

    .line 79
    .line 80
    or-int v14, v1, v6

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0xf63

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    move v6, v3

    .line 87
    move-object v3, v2

    .line 88
    const/4 v2, 0x0

    .line 89
    move v7, v6

    .line 90
    const/4 v6, 0x0

    .line 91
    move v8, v7

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    invoke-static/range {v1 .. v16}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance v2, Ln9;

    .line 112
    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    const/16 v6, 0x12

    .line 116
    .line 117
    invoke-direct {v2, v4, v8, v0, v6}, Ln9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public static final UserChangePasswordContent(Lcom/vinted/feature/verification/changepassword/ChangePasswordState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 24

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x7f0c8fac

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v7

    .line 37
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v2, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v3, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v4, v7, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v5

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object/from16 v4, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v5, v7, 0x6000

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move-object/from16 v5, p4

    .line 120
    .line 121
    :goto_9
    const/high16 v6, 0x30000

    .line 122
    .line 123
    and-int/2addr v6, v7

    .line 124
    move-object/from16 v15, p5

    .line 125
    .line 126
    if-nez v6, :cond_b

    .line 127
    .line 128
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    const/high16 v6, 0x20000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_a
    const/high16 v6, 0x10000

    .line 138
    .line 139
    :goto_a
    or-int/2addr v0, v6

    .line 140
    :cond_b
    const v6, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v6, v0

    .line 144
    const v8, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    if-eq v6, v8, :cond_c

    .line 149
    .line 150
    move v6, v9

    .line 151
    goto :goto_b

    .line 152
    :cond_c
    const/4 v6, 0x0

    .line 153
    :goto_b
    and-int/2addr v0, v9

    .line 154
    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    sget-object v0, Lc14;->a:Lzmd;

    .line 161
    .line 162
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v6, Lx04;->a:Lu04;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v6, Lu04;->b:Lu04$a;

    .line 172
    .line 173
    const-string v8, ""

    .line 174
    .line 175
    if-ne v0, v6, :cond_d

    .line 176
    .line 177
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    move-object/from16 v20, v0

    .line 185
    .line 186
    check-cast v20, Ltwc;

    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v6, :cond_e

    .line 193
    .line 194
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    move-object/from16 v21, v0

    .line 202
    .line 203
    check-cast v21, Ltwc;

    .line 204
    .line 205
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v6, :cond_f

    .line 210
    .line 211
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    move-object/from16 v22, v0

    .line 219
    .line 220
    check-cast v22, Ltwc;

    .line 221
    .line 222
    sget-object v0, Lnlc;->a:Lklc;

    .line 223
    .line 224
    sget-object v8, Lhvh;->c:Ltp7;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v14, Lj8k;

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    move-object/from16 v17, v2

    .line 234
    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    move-object/from16 v23, v5

    .line 240
    .line 241
    invoke-direct/range {v14 .. v23}, Lj8k;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/verification/changepassword/ChangePasswordState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ltwc;Ltwc;Ltwc;Lkotlin/jvm/functions/Function3;)V

    .line 242
    .line 243
    .line 244
    const v0, -0x7a613b39

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v14, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const/16 v14, 0x6006

    .line 252
    .line 253
    const/16 v15, 0xe

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 263
    .line 264
    .line 265
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-eqz v9, :cond_11

    .line 270
    .line 271
    new-instance v0, Lz6;

    .line 272
    .line 273
    const/16 v8, 0x18

    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move-object/from16 v5, p4

    .line 284
    .line 285
    move-object/from16 v6, p5

    .line 286
    .line 287
    invoke-direct/range {v0 .. v8}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IB)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_11
    return-void
.end method

.method public static final UserChangePasswordScreen(Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    check-cast v12, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x2ad2a5c7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    and-int/lit16 v6, v0, 0x93

    .line 58
    .line 59
    const/16 v7, 0x92

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    const/4 v14, 0x0

    .line 63
    if-eq v6, v7, :cond_3

    .line 64
    .line 65
    move v6, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v6, v14

    .line 68
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_12

    .line 75
    .line 76
    sget-object v6, Lc14;->a:Lzmd;

    .line 77
    .line 78
    iget-object v6, v3, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->changePasswordState:Laof;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v10, v12

    .line 82
    const/4 v12, 0x7

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lx04;->a:Lu04;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v15, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-ne v7, v15, :cond_4

    .line 103
    .line 104
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v7, Ltwc;

    .line 112
    .line 113
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    and-int/lit8 v11, v0, 0x70

    .line 118
    .line 119
    if-ne v11, v4, :cond_5

    .line 120
    .line 121
    move v4, v13

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v14

    .line 124
    :goto_4
    or-int/2addr v4, v9

    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    if-ne v9, v15, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v9, Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordScreenKt$UserChangePasswordScreen$3$1;

    .line 134
    .line 135
    invoke-direct {v9, v3, v5, v7, v8}, Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordScreenKt$UserChangePasswordScreen$3$1;-><init>(Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;Lkotlin/jvm/functions/Function0;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v10, v3, v9}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v6, v4

    .line 151
    check-cast v6, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    if-ne v8, v15, :cond_9

    .line 164
    .line 165
    :cond_8
    new-instance v8, Lg8k;

    .line 166
    .line 167
    invoke-direct {v8, v3, v14}, Lg8k;-><init>(Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 174
    .line 175
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    if-ne v9, v15, :cond_b

    .line 186
    .line 187
    :cond_a
    new-instance v9, Lg8k;

    .line 188
    .line 189
    invoke-direct {v9, v3, v13}, Lg8k;-><init>(Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 196
    .line 197
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-nez v4, :cond_c

    .line 206
    .line 207
    if-ne v11, v15, :cond_d

    .line 208
    .line 209
    :cond_c
    new-instance v11, Lg8k;

    .line 210
    .line 211
    invoke-direct {v11, v3, v1}, Lg8k;-><init>(Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 218
    .line 219
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    if-ne v4, v15, :cond_f

    .line 230
    .line 231
    :cond_e
    new-instance v4, Lg8k;

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    invoke-direct {v4, v3, v1}, Lg8k;-><init>(Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 241
    .line 242
    shl-int/lit8 v0, v0, 0x9

    .line 243
    .line 244
    const/high16 v1, 0x70000

    .line 245
    .line 246
    and-int v13, v0, v1

    .line 247
    .line 248
    move-object v0, v7

    .line 249
    move-object v7, v8

    .line 250
    move-object v8, v9

    .line 251
    move-object v12, v10

    .line 252
    move-object v9, v11

    .line 253
    move-object v11, v2

    .line 254
    move-object v10, v4

    .line 255
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordScreenKt;->UserChangePasswordContent(Lcom/vinted/feature/verification/changepassword/ChangePasswordState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 256
    .line 257
    .line 258
    move-object v10, v12

    .line 259
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    if-nez v1, :cond_10

    .line 266
    .line 267
    const v0, 0x576780e8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    const v2, 0x576780e9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v15, :cond_11

    .line 288
    .line 289
    new-instance v2, Lb9i;

    .line 290
    .line 291
    const/4 v4, 0x5

    .line 292
    invoke-direct {v2, v0, v4}, Lb9i;-><init>(Ltwc;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    const/16 v0, 0x30

    .line 301
    .line 302
    invoke-static {v0, v10, v1, v2}, Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordScreenKt;->ErrorDialog(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_12
    move-object v10, v12

    .line 310
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_13

    .line 318
    .line 319
    new-instance v0, Ly8i;

    .line 320
    .line 321
    const/16 v1, 0x15

    .line 322
    .line 323
    move-object/from16 v4, p2

    .line 324
    .line 325
    move/from16 v2, p4

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_13
    return-void
.end method

.method public static final getValidationMessage(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Landroidx/compose/runtime/c;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ll8k;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v1, p0

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    const p0, -0xdd398b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 38
    .line 39
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->password_should_repeat:I

    .line 40
    .line 41
    invoke-static {p0, v0, p1, v1}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const p0, -0xdd3dd65

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    const p0, -0xdd3a733

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 61
    .line 62
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->password_number_requirement:I

    .line 63
    .line 64
    invoke-static {p0, v0, p1, v1}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    const p0, 0x535b4b46

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 76
    .line 77
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->password_length_requirement_interpolated:I

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "%{length}"

    .line 87
    .line 88
    const-string v2, "7"

    .line 89
    .line 90
    invoke-static {p0, v0, v2, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    const p0, -0xdd3d353

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 105
    .line 106
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->password_requirements_title:I

    .line 107
    .line 108
    invoke-static {p0, v0, p1, v1}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    const p0, 0x5361567c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method
