.class public abstract Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SocialLoginLinkContent(Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;I)V
    .locals 19

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p8

    .line 7
    .line 8
    check-cast v5, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, -0x7811c54c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v9, 0x6

    .line 17
    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 35
    .line 36
    move-object/from16 v13, p1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v1, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v1

    .line 88
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    move-object/from16 v1, p4

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/16 v2, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v2, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-object/from16 v1, p4

    .line 108
    .line 109
    :goto_6
    const/high16 v2, 0x30000

    .line 110
    .line 111
    and-int/2addr v2, v9

    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    const/high16 v2, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v2, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v2

    .line 128
    :cond_b
    const/high16 v2, 0x180000

    .line 129
    .line 130
    and-int/2addr v2, v9

    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    if-nez v2, :cond_d

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    const/high16 v2, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v2, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v2

    .line 147
    :cond_d
    const/high16 v2, 0xc00000

    .line 148
    .line 149
    and-int/2addr v2, v9

    .line 150
    move/from16 v8, p7

    .line 151
    .line 152
    if-nez v2, :cond_f

    .line 153
    .line 154
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    const/high16 v2, 0x800000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v2, 0x400000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v0, v2

    .line 166
    :cond_f
    const v2, 0x492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v2, v0

    .line 170
    const v3, 0x492492

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    if-eq v2, v3, :cond_10

    .line 175
    .line 176
    move v2, v10

    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/4 v2, 0x0

    .line 179
    :goto_a
    and-int/2addr v0, v10

    .line 180
    invoke-virtual {v5, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    sget-object v0, Lc14;->a:Lzmd;

    .line 187
    .line 188
    sget-object v0, Lnlc;->a:Lklc;

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    sget-object v0, Lhvh;->c:Ltp7;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v10, Lxn;

    .line 197
    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    move-object/from16 v18, v6

    .line 203
    .line 204
    move-object v11, v7

    .line 205
    move v15, v8

    .line 206
    invoke-direct/range {v10 .. v18}, Lxn;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    const v1, 0x3a5dfaa1

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v10, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/16 v6, 0x6006

    .line 217
    .line 218
    const/16 v7, 0xe

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 228
    .line 229
    .line 230
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-eqz v10, :cond_12

    .line 235
    .line 236
    new-instance v0, Lo4a;

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    move-object/from16 v4, p3

    .line 245
    .line 246
    move-object/from16 v5, p4

    .line 247
    .line 248
    move-object/from16 v6, p5

    .line 249
    .line 250
    move-object/from16 v7, p6

    .line 251
    .line 252
    move/from16 v8, p7

    .line 253
    .line 254
    invoke-direct/range {v0 .. v9}, Lo4a;-><init>(Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_12
    return-void
.end method

.method public static final SocialLoginLinkPasswordInput(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lnlc;ZLx04;I)V
    .locals 25

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x5b544df7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v12, p3

    .line 55
    .line 56
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v9, p4

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/high16 v1, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v1, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    const v1, 0x92493

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    const v2, 0x92492

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v1, v14

    .line 107
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    sget-object v1, Lc14;->a:Lzmd;

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    const v0, -0x1797faa9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lnlc;->a:Lklc;

    .line 126
    .line 127
    const-string v1, "social_login_link_bloom_inputs_v2_ab"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v7, Lnk6;

    .line 155
    .line 156
    const/16 v8, 0x17

    .line 157
    .line 158
    invoke-direct/range {v7 .. v13}, Lnk6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    const v2, 0x48099608    # 140888.12f

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v7, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v4, 0x186

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    const v1, -0x178dddeb

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    shr-int/lit8 v1, v0, 0xf

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0xe

    .line 187
    .line 188
    shl-int/lit8 v2, v0, 0x9

    .line 189
    .line 190
    and-int/lit16 v2, v2, 0x1c00

    .line 191
    .line 192
    or-int/2addr v1, v2

    .line 193
    or-int/lit16 v1, v1, 0x6000

    .line 194
    .line 195
    shl-int/lit8 v2, v0, 0x12

    .line 196
    .line 197
    const/high16 v4, 0x70000000

    .line 198
    .line 199
    and-int/2addr v2, v4

    .line 200
    or-int v23, v1, v2

    .line 201
    .line 202
    shr-int/lit8 v1, v0, 0xc

    .line 203
    .line 204
    and-int/lit8 v1, v1, 0xe

    .line 205
    .line 206
    shr-int/lit8 v0, v0, 0x3

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x70

    .line 209
    .line 210
    or-int v24, v1, v0

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v10, p0

    .line 229
    .line 230
    move-object/from16 v15, p1

    .line 231
    .line 232
    move-object/from16 v13, p2

    .line 233
    .line 234
    move-object/from16 v7, p4

    .line 235
    .line 236
    move-object/from16 v22, v3

    .line 237
    .line 238
    move v0, v14

    .line 239
    move-object/from16 v14, p3

    .line 240
    .line 241
    invoke-static/range {v7 .. v24}, Lcom/vinted/bloom/compose/molecule/input/BloomPasswordInputKt;->BloomPasswordInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    new-instance v0, Lke4;

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    move-object/from16 v5, p4

    .line 268
    .line 269
    move/from16 v7, p7

    .line 270
    .line 271
    invoke-direct/range {v0 .. v7}, Lke4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lnlc;ZI)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_9
    return-void
.end method

.method public static final SocialLoginLinkScreen(Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;Lcom/vinted/api/ApiErrorMessageResolver;ZLx04;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x56d4e93c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    move/from16 v1, p2

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v3, v5

    .line 68
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_18

    .line 75
    .line 76
    sget-object v3, Lc14;->a:Lzmd;

    .line 77
    .line 78
    iget-object v9, v2, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->state:Laof;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x7

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, Lx04;->a:Lu04;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v9, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    if-ne v4, v9, :cond_4

    .line 102
    .line 103
    invoke-static {v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v10, v4

    .line 111
    check-cast v10, Ltwc;

    .line 112
    .line 113
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    if-ne v7, v9, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v7, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkScreenKt$SocialLoginLinkScreen$1$1;

    .line 126
    .line 127
    invoke-direct {v7, v2, v10, v6}, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkScreenKt$SocialLoginLinkScreen$1$1;-><init>(Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v13, v2, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v11, v3

    .line 143
    check-cast v11, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;

    .line 144
    .line 145
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    if-ne v4, v9, :cond_8

    .line 156
    .line 157
    :cond_7
    move v3, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v12, v0

    .line 160
    move v14, v5

    .line 161
    goto :goto_5

    .line 162
    :goto_4
    new-instance v0, Lv0i;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v1, 0x1

    .line 167
    move v4, v3

    .line 168
    const-class v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;

    .line 169
    .line 170
    move v12, v4

    .line 171
    const-string v4, "onPasswordInputChange"

    .line 172
    .line 173
    move v14, v5

    .line 174
    const-string v5, "onPasswordInputChange(Ljava/lang/String;)V"

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Lv0i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v4, v0

    .line 183
    :goto_5
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 184
    .line 185
    move-object v15, v4

    .line 186
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    if-ne v1, v9, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v0, Lv0i;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x1

    .line 204
    const/4 v1, 0x1

    .line 205
    const-class v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;

    .line 206
    .line 207
    const-string v4, "onPasswordInputFocusChange"

    .line 208
    .line 209
    const-string v5, "onPasswordInputFocusChange(Z)V"

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Lv0i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v0

    .line 218
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 219
    .line 220
    move-object/from16 v16, v1

    .line 221
    .line 222
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    if-ne v1, v9, :cond_c

    .line 235
    .line 236
    :cond_b
    new-instance v0, Lv0i;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x2

    .line 240
    const/4 v1, 0x1

    .line 241
    const-class v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;

    .line 242
    .line 243
    const-string v4, "onLoginClick"

    .line 244
    .line 245
    const-string v5, "onLoginClick(Ljava/lang/String;)V"

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Lv0i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v0

    .line 254
    :cond_c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    if-ne v1, v9, :cond_e

    .line 271
    .line 272
    :cond_d
    new-instance v0, Lboh;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/16 v7, 0xc

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const-class v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;

    .line 279
    .line 280
    const-string v4, "onForgotPasswordClick"

    .line 281
    .line 282
    const-string v5, "onForgotPasswordClick()V"

    .line 283
    .line 284
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v0

    .line 291
    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 292
    .line 293
    move-object/from16 v18, v1

    .line 294
    .line 295
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    if-ne v1, v9, :cond_10

    .line 308
    .line 309
    :cond_f
    new-instance v0, Lboh;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/16 v7, 0xd

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const-class v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;

    .line 316
    .line 317
    const-string v4, "onHavingTroubleClick"

    .line 318
    .line 319
    const-string v5, "onHavingTroubleClick()V"

    .line 320
    .line 321
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v1, v0

    .line 328
    :cond_10
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 329
    .line 330
    move-object/from16 v19, v1

    .line 331
    .line 332
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v0, :cond_11

    .line 343
    .line 344
    if-ne v1, v9, :cond_12

    .line 345
    .line 346
    :cond_11
    new-instance v0, Lboh;

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/16 v7, 0xe

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const-class v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;

    .line 353
    .line 354
    const-string v4, "onBackPressedProJet"

    .line 355
    .line 356
    const-string v5, "onBackPressedProJet()V"

    .line 357
    .line 358
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v1, v0

    .line 365
    :cond_12
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 366
    .line 367
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    shl-int/lit8 v0, v12, 0xf

    .line 370
    .line 371
    const/high16 v3, 0x1c00000

    .line 372
    .line 373
    and-int/2addr v0, v3

    .line 374
    move-object v4, v10

    .line 375
    move-object v10, v15

    .line 376
    move-object/from16 v12, v17

    .line 377
    .line 378
    move-object v15, v1

    .line 379
    move-object/from16 v17, v13

    .line 380
    .line 381
    move v1, v14

    .line 382
    move-object/from16 v13, v18

    .line 383
    .line 384
    move-object/from16 v14, v19

    .line 385
    .line 386
    move/from16 v18, v0

    .line 387
    .line 388
    move-object v0, v9

    .line 389
    move-object v9, v11

    .line 390
    move-object/from16 v11, v16

    .line 391
    .line 392
    move/from16 v16, p2

    .line 393
    .line 394
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkScreenKt;->SocialLoginLinkContent(Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v13, v17

    .line 398
    .line 399
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lcom/vinted/api/ApiError;

    .line 404
    .line 405
    if-nez v3, :cond_13

    .line 406
    .line 407
    const v0, -0x4d3c947d

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_13
    const v5, -0x4d3c947c

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 422
    .line 423
    .line 424
    move-object v5, v8

    .line 425
    check-cast v5, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 426
    .line 427
    invoke-virtual {v5, v3}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 432
    .line 433
    sget v5, Lcom/vinted/feature/authentication/impl/R$string;->login_error_banned_info_button_title:I

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v13, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-nez v3, :cond_14

    .line 451
    .line 452
    if-ne v5, v0, :cond_15

    .line 453
    .line 454
    :cond_14
    new-instance v5, Lhjh;

    .line 455
    .line 456
    const/4 v3, 0x6

    .line 457
    invoke-direct {v5, v2, v4, v3}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    move-object/from16 v19, v5

    .line 464
    .line 465
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    new-instance v14, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v20, 0xe

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    invoke-direct/range {v14 .. v21}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    .line 481
    .line 482
    sget v3, Lcom/vinted/feature/authentication/impl/R$string;->general_cancel:I

    .line 483
    .line 484
    invoke-static {v13, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-ne v3, v0, :cond_16

    .line 493
    .line 494
    new-instance v3, Lc97;

    .line 495
    .line 496
    const/16 v5, 0x1c

    .line 497
    .line 498
    invoke-direct {v3, v4, v5}, Lc97;-><init>(Ltwc;B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_16
    move-object/from16 v20, v3

    .line 505
    .line 506
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/16 v21, 0xe

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-ne v3, v0, :cond_17

    .line 528
    .line 529
    new-instance v3, Lc97;

    .line 530
    .line 531
    const/16 v0, 0x1d

    .line 532
    .line 533
    invoke-direct {v3, v4, v0}, Lc97;-><init>(Ltwc;B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_17
    move-object/from16 v16, v3

    .line 540
    .line 541
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0xf47

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v11, 0x0

    .line 550
    move-object/from16 v17, v13

    .line 551
    .line 552
    move-object v13, v14

    .line 553
    move-object v14, v15

    .line 554
    const/4 v15, 0x0

    .line 555
    move-object/from16 v21, v17

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/high16 v22, 0xc00000

    .line 566
    .line 567
    invoke-static/range {v9 .. v24}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v13, v21

    .line 571
    .line 572
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 577
    .line 578
    .line 579
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-eqz v6, :cond_19

    .line 584
    .line 585
    new-instance v0, Lzw1;

    .line 586
    .line 587
    const/16 v5, 0x1c

    .line 588
    .line 589
    move/from16 v3, p2

    .line 590
    .line 591
    move/from16 v4, p4

    .line 592
    .line 593
    move-object v1, v2

    .line 594
    move-object v2, v8

    .line 595
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 599
    .line 600
    :cond_19
    return-void
.end method
