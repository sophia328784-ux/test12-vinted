.class public abstract Lfjm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x158b58d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p3, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p3

    .line 33
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v3, v4, :cond_6

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    move p0, v3

    .line 71
    :cond_7
    sget-object v0, Lc14;->a:Lzmd;

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lx04;->a:Lu04;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v5, Lu04;->b:Lu04$a;

    .line 87
    .line 88
    if-ne v4, v5, :cond_8

    .line 89
    .line 90
    new-instance v4, Lca1;

    .line 91
    .line 92
    invoke-direct {v4, v0, p0}, Lca1;-><init>(Ltwc;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    check-cast v4, Lca1;

    .line 99
    .line 100
    and-int/lit8 v0, v2, 0xe

    .line 101
    .line 102
    if-ne v0, v1, :cond_9

    .line 103
    .line 104
    move v0, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    const/4 v0, 0x0

    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    if-ne v1, v5, :cond_b

    .line 114
    .line 115
    :cond_a
    new-instance v1, Lz91;

    .line 116
    .line 117
    invoke-direct {v1, v4, p0}, Lz91;-><init>(Lca1;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-static {v1, p2}, Lki6;->i(Lkotlin/jvm/functions/Function0;Lx04;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Llmb;->a:Llmb;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Llmb;->a(Lx04;)Ltkd;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    invoke-interface {v0}, Ltkd;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lkd6;

    .line 144
    .line 145
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    or-int/2addr v2, v6

    .line 164
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    if-ne v6, v5, :cond_d

    .line 171
    .line 172
    :cond_c
    new-instance v6, Lm50;

    .line 173
    .line 174
    invoke-direct {v6, v0, v1, v4, v3}, Lm50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v1, v0, v6, p2}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_e

    .line 190
    .line 191
    new-instance v0, Lba1;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, p3, p4}, Lba1;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_e
    return-void

    .line 199
    :cond_f
    const-string p0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 200
    .line 201
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static final b(Lnlc;Ld4b;Lfp8;Luyd;Lqv7;ZLsud;Lzm0;Lxm0;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v12, p9

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    move-object/from16 v14, p10

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v2, 0x2a3e8512

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v13, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v13

    .line 45
    :goto_1
    and-int/lit8 v9, v13, 0x30

    .line 46
    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v9

    .line 61
    :cond_3
    and-int/lit16 v9, v13, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_6

    .line 64
    .line 65
    and-int/lit16 v9, v13, 0x200

    .line 66
    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    :goto_3
    if-eqz v9, :cond_5

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v9

    .line 86
    :cond_6
    and-int/lit16 v9, v13, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v9

    .line 102
    :cond_8
    and-int/lit16 v9, v13, 0x6000

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-nez v9, :cond_a

    .line 106
    .line 107
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    const/16 v9, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v9, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v9

    .line 119
    :cond_a
    const/high16 v9, 0x30000

    .line 120
    .line 121
    and-int v18, v13, v9

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    move/from16 v19, v9

    .line 125
    .line 126
    if-nez v18, :cond_c

    .line 127
    .line 128
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_b

    .line 133
    .line 134
    const/high16 v18, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const/high16 v18, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int v2, v2, v18

    .line 140
    .line 141
    :cond_c
    const/high16 v18, 0x180000

    .line 142
    .line 143
    and-int v20, v13, v18

    .line 144
    .line 145
    move-object/from16 v10, p4

    .line 146
    .line 147
    if-nez v20, :cond_e

    .line 148
    .line 149
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    if-eqz v21, :cond_d

    .line 154
    .line 155
    const/high16 v21, 0x100000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/high16 v21, 0x80000

    .line 159
    .line 160
    :goto_8
    or-int v2, v2, v21

    .line 161
    .line 162
    :cond_e
    const/high16 v21, 0xc00000

    .line 163
    .line 164
    and-int v22, v13, v21

    .line 165
    .line 166
    if-nez v22, :cond_10

    .line 167
    .line 168
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    if-eqz v22, :cond_f

    .line 173
    .line 174
    const/high16 v22, 0x800000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_f
    const/high16 v22, 0x400000

    .line 178
    .line 179
    :goto_9
    or-int v2, v2, v22

    .line 180
    .line 181
    :cond_10
    const/high16 v22, 0x6000000

    .line 182
    .line 183
    and-int v22, v13, v22

    .line 184
    .line 185
    move-object/from16 v5, p6

    .line 186
    .line 187
    if-nez v22, :cond_12

    .line 188
    .line 189
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v23

    .line 193
    if-eqz v23, :cond_11

    .line 194
    .line 195
    const/high16 v23, 0x4000000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_11
    const/high16 v23, 0x2000000

    .line 199
    .line 200
    :goto_a
    or-int v2, v2, v23

    .line 201
    .line 202
    :cond_12
    const/high16 v23, 0x30000000

    .line 203
    .line 204
    and-int v23, v13, v23

    .line 205
    .line 206
    if-nez v23, :cond_14

    .line 207
    .line 208
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    if-eqz v23, :cond_13

    .line 213
    .line 214
    const/high16 v23, 0x20000000

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_13
    const/high16 v23, 0x10000000

    .line 218
    .line 219
    :goto_b
    or-int v2, v2, v23

    .line 220
    .line 221
    :cond_14
    move/from16 v23, v2

    .line 222
    .line 223
    and-int/lit8 v2, p12, 0x6

    .line 224
    .line 225
    if-nez v2, :cond_16

    .line 226
    .line 227
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_15

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    goto :goto_c

    .line 235
    :cond_15
    const/4 v2, 0x2

    .line 236
    :goto_c
    or-int v2, p12, v2

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_16
    move/from16 v2, p12

    .line 240
    .line 241
    :goto_d
    and-int/lit8 v24, p12, 0x30

    .line 242
    .line 243
    if-nez v24, :cond_18

    .line 244
    .line 245
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v24

    .line 249
    if-eqz v24, :cond_17

    .line 250
    .line 251
    const/16 v16, 0x20

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_17
    const/16 v16, 0x10

    .line 255
    .line 256
    :goto_e
    or-int v2, v2, v16

    .line 257
    .line 258
    :cond_18
    const v16, 0x12492493

    .line 259
    .line 260
    .line 261
    and-int v9, v23, v16

    .line 262
    .line 263
    const v11, 0x12492492

    .line 264
    .line 265
    .line 266
    const/16 v15, 0x12

    .line 267
    .line 268
    if-ne v9, v11, :cond_1a

    .line 269
    .line 270
    and-int/lit8 v9, v2, 0x13

    .line 271
    .line 272
    if-eq v9, v15, :cond_19

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_19
    const/4 v9, 0x0

    .line 276
    goto :goto_10

    .line 277
    :cond_1a
    :goto_f
    const/4 v9, 0x1

    .line 278
    :goto_10
    and-int/lit8 v11, v23, 0x1

    .line 279
    .line 280
    invoke-virtual {v14, v11, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_4c

    .line 285
    .line 286
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->c0()V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v9, v13, 0x1

    .line 290
    .line 291
    if-eqz v9, :cond_1c

    .line 292
    .line 293
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->G()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_1b

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 301
    .line 302
    .line 303
    :cond_1c
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->y()V

    .line 304
    .line 305
    .line 306
    sget-object v9, Lc14;->a:Lzmd;

    .line 307
    .line 308
    shr-int/lit8 v25, v23, 0x3

    .line 309
    .line 310
    and-int/lit8 v26, v25, 0xe

    .line 311
    .line 312
    and-int/lit8 v9, v2, 0x70

    .line 313
    .line 314
    or-int v9, v26, v9

    .line 315
    .line 316
    invoke-static {v12, v14}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    and-int/lit8 v27, v9, 0xe

    .line 321
    .line 322
    move/from16 v28, v15

    .line 323
    .line 324
    xor-int/lit8 v15, v27, 0x6

    .line 325
    .line 326
    const/4 v0, 0x4

    .line 327
    if-le v15, v0, :cond_1d

    .line 328
    .line 329
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-nez v15, :cond_1e

    .line 334
    .line 335
    :cond_1d
    and-int/lit8 v9, v9, 0x6

    .line 336
    .line 337
    if-ne v9, v0, :cond_1f

    .line 338
    .line 339
    :cond_1e
    const/4 v0, 0x1

    .line 340
    goto :goto_12

    .line 341
    :cond_1f
    const/4 v0, 0x0

    .line 342
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    sget-object v15, Lx04;->a:Lu04;

    .line 347
    .line 348
    if-nez v0, :cond_21

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v0, Lu04;->b:Lu04$a;

    .line 354
    .line 355
    if-ne v9, v0, :cond_20

    .line 356
    .line 357
    goto :goto_13

    .line 358
    :cond_20
    move/from16 v27, v2

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_21
    :goto_13
    sget-object v0, Lksf;->a:Lksf;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v9, Lc97;

    .line 367
    .line 368
    move/from16 v27, v2

    .line 369
    .line 370
    const/4 v2, 0x7

    .line 371
    invoke-direct {v9, v11, v2}, Lc97;-><init>(Ltwc;B)V

    .line 372
    .line 373
    .line 374
    sget-object v2, La0i;->a:Li0i;

    .line 375
    .line 376
    new-instance v2, Lgp5;

    .line 377
    .line 378
    invoke-direct {v2, v9, v0}, Lgp5;-><init>(Lkotlin/jvm/functions/Function0;Lzzh;)V

    .line 379
    .line 380
    .line 381
    new-instance v9, Lbw9;

    .line 382
    .line 383
    const/16 v11, 0x1a

    .line 384
    .line 385
    invoke-direct {v9, v2, v3, v11}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lgp5;

    .line 389
    .line 390
    invoke-direct {v2, v9, v0}, Lgp5;-><init>(Lkotlin/jvm/functions/Function0;Lzzh;)V

    .line 391
    .line 392
    .line 393
    new-instance v29, Le88;

    .line 394
    .line 395
    const/16 v34, 0x0

    .line 396
    .line 397
    const/16 v35, 0x1

    .line 398
    .line 399
    const-class v31, Ll9i;

    .line 400
    .line 401
    const-string v32, "value"

    .line 402
    .line 403
    const-string v33, "getValue()Ljava/lang/Object;"

    .line 404
    .line 405
    move-object/from16 v30, v2

    .line 406
    .line 407
    invoke-direct/range {v29 .. v35}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v9, v29

    .line 411
    .line 412
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_14
    move-object v2, v9

    .line 416
    check-cast v2, Lkotlin/reflect/KProperty0;

    .line 417
    .line 418
    shr-int/lit8 v0, v23, 0x9

    .line 419
    .line 420
    and-int/lit8 v0, v0, 0x70

    .line 421
    .line 422
    or-int v0, v26, v0

    .line 423
    .line 424
    and-int/lit8 v9, v0, 0xe

    .line 425
    .line 426
    xor-int/lit8 v9, v9, 0x6

    .line 427
    .line 428
    const/4 v11, 0x4

    .line 429
    if-le v9, v11, :cond_22

    .line 430
    .line 431
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_23

    .line 436
    .line 437
    :cond_22
    and-int/lit8 v9, v0, 0x6

    .line 438
    .line 439
    if-ne v9, v11, :cond_24

    .line 440
    .line 441
    :cond_23
    const/4 v9, 0x1

    .line 442
    goto :goto_15

    .line 443
    :cond_24
    const/4 v9, 0x0

    .line 444
    :goto_15
    and-int/lit8 v11, v0, 0x70

    .line 445
    .line 446
    xor-int/lit8 v11, v11, 0x30

    .line 447
    .line 448
    move/from16 v29, v0

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    move-object/from16 v30, v2

    .line 452
    .line 453
    const/16 v2, 0x20

    .line 454
    .line 455
    if-le v11, v2, :cond_25

    .line 456
    .line 457
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-nez v11, :cond_26

    .line 462
    .line 463
    :cond_25
    and-int/lit8 v11, v29, 0x30

    .line 464
    .line 465
    if-ne v11, v2, :cond_27

    .line 466
    .line 467
    :cond_26
    const/4 v2, 0x1

    .line 468
    goto :goto_16

    .line 469
    :cond_27
    const/4 v2, 0x0

    .line 470
    :goto_16
    or-int/2addr v2, v9

    .line 471
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    if-nez v2, :cond_28

    .line 476
    .line 477
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v2, Lu04;->b:Lu04$a;

    .line 481
    .line 482
    if-ne v9, v2, :cond_29

    .line 483
    .line 484
    :cond_28
    new-instance v9, Lhab;

    .line 485
    .line 486
    invoke-direct {v9, v3}, Lhab;-><init>(Ld4b;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_29
    move-object/from16 v29, v9

    .line 493
    .line 494
    check-cast v29, Lhab;

    .line 495
    .line 496
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v15, Lu04;->b:Lu04$a;

    .line 504
    .line 505
    if-ne v2, v15, :cond_2a

    .line 506
    .line 507
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 508
    .line 509
    invoke-static {v2, v14}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_2a
    move-object v9, v2

    .line 517
    check-cast v9, Luj4;

    .line 518
    .line 519
    sget-object v2, Lr24;->g:Lhbi;

    .line 520
    .line 521
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lho8;

    .line 526
    .line 527
    sget-object v11, Lr24;->x:Lkd6;

    .line 528
    .line 529
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    check-cast v11, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-nez v11, :cond_2b

    .line 540
    .line 541
    sget-object v11, Lddi;->a:Lcdi;

    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v11, Lcdi;->b:Lcdi$a;

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_2b
    const/4 v11, 0x0

    .line 550
    :goto_17
    and-int/lit8 v0, v23, 0x70

    .line 551
    .line 552
    const v32, 0x7fff0

    .line 553
    .line 554
    .line 555
    and-int v32, v23, v32

    .line 556
    .line 557
    shl-int/lit8 v27, v27, 0x12

    .line 558
    .line 559
    const/high16 v28, 0x380000

    .line 560
    .line 561
    and-int v27, v27, v28

    .line 562
    .line 563
    or-int v27, v32, v27

    .line 564
    .line 565
    shr-int/lit8 v32, v23, 0x6

    .line 566
    .line 567
    const/high16 v33, 0x1c00000

    .line 568
    .line 569
    and-int v32, v32, v33

    .line 570
    .line 571
    or-int v5, v27, v32

    .line 572
    .line 573
    and-int/lit8 v27, v5, 0x70

    .line 574
    .line 575
    move-object/from16 v32, v9

    .line 576
    .line 577
    xor-int/lit8 v9, v27, 0x30

    .line 578
    .line 579
    const/16 v10, 0x20

    .line 580
    .line 581
    if-le v9, v10, :cond_2c

    .line 582
    .line 583
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-nez v9, :cond_2d

    .line 588
    .line 589
    :cond_2c
    and-int/lit8 v9, v5, 0x30

    .line 590
    .line 591
    if-ne v9, v10, :cond_2e

    .line 592
    .line 593
    :cond_2d
    const/4 v9, 0x1

    .line 594
    goto :goto_18

    .line 595
    :cond_2e
    const/4 v9, 0x0

    .line 596
    :goto_18
    and-int/lit16 v10, v5, 0x380

    .line 597
    .line 598
    xor-int/lit16 v10, v10, 0x180

    .line 599
    .line 600
    const/16 v3, 0x100

    .line 601
    .line 602
    if-le v10, v3, :cond_2f

    .line 603
    .line 604
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-nez v10, :cond_30

    .line 609
    .line 610
    :cond_2f
    and-int/lit16 v10, v5, 0x180

    .line 611
    .line 612
    if-ne v10, v3, :cond_31

    .line 613
    .line 614
    :cond_30
    const/4 v3, 0x1

    .line 615
    goto :goto_19

    .line 616
    :cond_31
    const/4 v3, 0x0

    .line 617
    :goto_19
    or-int/2addr v3, v9

    .line 618
    and-int/lit16 v9, v5, 0x1c00

    .line 619
    .line 620
    xor-int/lit16 v9, v9, 0xc00

    .line 621
    .line 622
    const/16 v10, 0x800

    .line 623
    .line 624
    if-le v9, v10, :cond_32

    .line 625
    .line 626
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-nez v9, :cond_33

    .line 631
    .line 632
    :cond_32
    and-int/lit16 v9, v5, 0xc00

    .line 633
    .line 634
    if-ne v9, v10, :cond_34

    .line 635
    .line 636
    :cond_33
    const/4 v9, 0x1

    .line 637
    goto :goto_1a

    .line 638
    :cond_34
    const/4 v9, 0x0

    .line 639
    :goto_1a
    or-int/2addr v3, v9

    .line 640
    const v9, 0xe000

    .line 641
    .line 642
    .line 643
    and-int/2addr v9, v5

    .line 644
    xor-int/lit16 v9, v9, 0x6000

    .line 645
    .line 646
    const/16 v10, 0x4000

    .line 647
    .line 648
    if-le v9, v10, :cond_35

    .line 649
    .line 650
    const/4 v9, 0x0

    .line 651
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 652
    .line 653
    .line 654
    move-result v17

    .line 655
    if-nez v17, :cond_36

    .line 656
    .line 657
    :cond_35
    and-int/lit16 v9, v5, 0x6000

    .line 658
    .line 659
    if-ne v9, v10, :cond_37

    .line 660
    .line 661
    :cond_36
    const/4 v9, 0x1

    .line 662
    goto :goto_1b

    .line 663
    :cond_37
    const/4 v9, 0x0

    .line 664
    :goto_1b
    or-int/2addr v3, v9

    .line 665
    const/high16 v9, 0x70000

    .line 666
    .line 667
    and-int/2addr v9, v5

    .line 668
    xor-int v9, v9, v19

    .line 669
    .line 670
    const/high16 v10, 0x20000

    .line 671
    .line 672
    if-le v9, v10, :cond_38

    .line 673
    .line 674
    const/4 v9, 0x1

    .line 675
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 676
    .line 677
    .line 678
    move-result v17

    .line 679
    if-nez v17, :cond_39

    .line 680
    .line 681
    :cond_38
    and-int v9, v5, v19

    .line 682
    .line 683
    if-ne v9, v10, :cond_3a

    .line 684
    .line 685
    :cond_39
    const/4 v9, 0x1

    .line 686
    goto :goto_1c

    .line 687
    :cond_3a
    const/4 v9, 0x0

    .line 688
    :goto_1c
    or-int/2addr v3, v9

    .line 689
    and-int v9, v5, v28

    .line 690
    .line 691
    xor-int v9, v9, v18

    .line 692
    .line 693
    const/high16 v10, 0x100000

    .line 694
    .line 695
    if-le v9, v10, :cond_3b

    .line 696
    .line 697
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-nez v9, :cond_3c

    .line 702
    .line 703
    :cond_3b
    and-int v9, v5, v18

    .line 704
    .line 705
    if-ne v9, v10, :cond_3d

    .line 706
    .line 707
    :cond_3c
    const/4 v9, 0x1

    .line 708
    goto :goto_1d

    .line 709
    :cond_3d
    const/4 v9, 0x0

    .line 710
    :goto_1d
    or-int/2addr v3, v9

    .line 711
    and-int v9, v5, v33

    .line 712
    .line 713
    xor-int v9, v9, v21

    .line 714
    .line 715
    const/high16 v10, 0x800000

    .line 716
    .line 717
    if-le v9, v10, :cond_3e

    .line 718
    .line 719
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    if-nez v9, :cond_3f

    .line 724
    .line 725
    :cond_3e
    and-int v5, v5, v21

    .line 726
    .line 727
    if-ne v5, v10, :cond_40

    .line 728
    .line 729
    :cond_3f
    const/4 v5, 0x1

    .line 730
    goto :goto_1e

    .line 731
    :cond_40
    const/4 v5, 0x0

    .line 732
    :goto_1e
    or-int/2addr v3, v5

    .line 733
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    or-int/2addr v3, v5

    .line 738
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    if-nez v3, :cond_41

    .line 743
    .line 744
    if-ne v5, v15, :cond_42

    .line 745
    .line 746
    :cond_41
    move-object v10, v2

    .line 747
    goto :goto_1f

    .line 748
    :cond_42
    move-object/from16 v8, p1

    .line 749
    .line 750
    move-object/from16 v3, v30

    .line 751
    .line 752
    const/16 v12, 0x20

    .line 753
    .line 754
    goto :goto_20

    .line 755
    :goto_1f
    new-instance v2, Ln3b;

    .line 756
    .line 757
    move-object/from16 v3, p1

    .line 758
    .line 759
    move-object/from16 v5, v30

    .line 760
    .line 761
    move-object/from16 v9, v32

    .line 762
    .line 763
    const/16 v12, 0x20

    .line 764
    .line 765
    invoke-direct/range {v2 .. v11}, Ln3b;-><init>(Ld4b;Luyd;Lkotlin/reflect/KProperty0;Lfp8;Lzm0;Lxm0;Luj4;Lho8;Lcdi$a;)V

    .line 766
    .line 767
    .line 768
    move-object v8, v3

    .line 769
    move-object v3, v5

    .line 770
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    move-object v5, v2

    .line 774
    :goto_20
    move-object v11, v5

    .line 775
    check-cast v11, Lk7b;

    .line 776
    .line 777
    if-ne v0, v12, :cond_43

    .line 778
    .line 779
    const/4 v10, 0x1

    .line 780
    goto :goto_21

    .line 781
    :cond_43
    const/4 v10, 0x0

    .line 782
    :goto_21
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-nez v10, :cond_44

    .line 787
    .line 788
    if-ne v0, v15, :cond_45

    .line 789
    .line 790
    :cond_44
    new-instance v0, Lv32;

    .line 791
    .line 792
    const/4 v2, 0x3

    .line 793
    invoke-direct {v0, v8, v2}, Lv32;-><init>(Ld4b;B)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_45
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    shr-int/lit8 v2, v23, 0xc

    .line 802
    .line 803
    and-int/lit8 v2, v2, 0x7e

    .line 804
    .line 805
    const/4 v7, 0x0

    .line 806
    const/4 v9, 0x1

    .line 807
    invoke-static {v7, v9, v0, v14, v2}, Ldm5;->k(ZZLkotlin/jvm/functions/Function0;Lx04;I)Lbdi;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    sget-object v4, Lnsd;->Vertical:Lnsd;

    .line 812
    .line 813
    if-eqz p5, :cond_4b

    .line 814
    .line 815
    const v0, 0x1a32d03

    .line 816
    .line 817
    .line 818
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lnlc;->a:Lklc;

    .line 822
    .line 823
    xor-int/lit8 v2, v26, 0x6

    .line 824
    .line 825
    const/4 v5, 0x4

    .line 826
    if-le v2, v5, :cond_46

    .line 827
    .line 828
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_48

    .line 833
    .line 834
    :cond_46
    and-int/lit8 v2, v25, 0x6

    .line 835
    .line 836
    if-ne v2, v5, :cond_47

    .line 837
    .line 838
    goto :goto_22

    .line 839
    :cond_47
    const/4 v9, 0x0

    .line 840
    :cond_48
    :goto_22
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-nez v9, :cond_49

    .line 845
    .line 846
    if-ne v2, v15, :cond_4a

    .line 847
    .line 848
    :cond_49
    new-instance v2, Ly2b;

    .line 849
    .line 850
    invoke-direct {v2, v8}, Ly2b;-><init>(Ld4b;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_4a
    check-cast v2, Ly2b;

    .line 857
    .line 858
    iget-object v5, v8, Ld4b;->n:Li6b;

    .line 859
    .line 860
    const/4 v7, 0x0

    .line 861
    invoke-static {v0, v2, v5, v7, v4}, Lk6b;->c(Lnlc;Lo6b;Li6b;ZLnsd;)Lnlc;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_23

    .line 870
    :cond_4b
    const/4 v2, 0x0

    .line 871
    const/4 v7, 0x0

    .line 872
    const v0, 0x1a7b210

    .line 873
    .line 874
    .line 875
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Lnlc;->a:Lklc;

    .line 882
    .line 883
    :goto_23
    iget-object v2, v8, Ld4b;->k:Lf4b;

    .line 884
    .line 885
    invoke-interface {v1, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-object v5, v8, Ld4b;->l:Lb71;

    .line 890
    .line 891
    invoke-interface {v2, v5}, Lnlc;->then(Lnlc;)Lnlc;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    move/from16 v6, p5

    .line 896
    .line 897
    move-object v5, v4

    .line 898
    move-object/from16 v4, v29

    .line 899
    .line 900
    invoke-static/range {v2 .. v7}, Li8b;->g(Lnlc;Lkotlin/reflect/KProperty0;Lf8b;Lnsd;ZZ)Lnlc;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    move-object/from16 v30, v3

    .line 905
    .line 906
    move-object v4, v5

    .line 907
    invoke-interface {v2, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v2, v8, Ld4b;->m:Lx6b;

    .line 912
    .line 913
    invoke-static {v0, v2}, Ld7b;->h(Lnlc;Lx6b;)Lnlc;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v9, v8, Ld4b;->f:Lnvc;

    .line 918
    .line 919
    move-object/from16 v5, p6

    .line 920
    .line 921
    move-object v3, v8

    .line 922
    move-object/from16 v8, p4

    .line 923
    .line 924
    invoke-static/range {v2 .. v10}, Lxqg;->c(Lnlc;Lprg;Lnsd;Lsud;ZZLqv7;Lnvc;Lic2;)Lnlc;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    move-object v8, v3

    .line 929
    iget-object v4, v8, Ld4b;->o:Ly7b;

    .line 930
    .line 931
    const/4 v7, 0x0

    .line 932
    move-object v3, v0

    .line 933
    move-object v5, v11

    .line 934
    move-object v6, v14

    .line 935
    move-object/from16 v2, v30

    .line 936
    .line 937
    invoke-static/range {v2 .. v7}, Ldu5;->c(Lkotlin/jvm/functions/Function0;Lnlc;Ly7b;Lk7b;Lx04;I)V

    .line 938
    .line 939
    .line 940
    goto :goto_24

    .line 941
    :cond_4c
    move-object v8, v3

    .line 942
    move-object v6, v14

    .line 943
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 944
    .line 945
    .line 946
    :goto_24
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    if-eqz v14, :cond_4d

    .line 951
    .line 952
    new-instance v0, Lhw1;

    .line 953
    .line 954
    move-object/from16 v3, p2

    .line 955
    .line 956
    move-object/from16 v4, p3

    .line 957
    .line 958
    move-object/from16 v5, p4

    .line 959
    .line 960
    move/from16 v6, p5

    .line 961
    .line 962
    move-object/from16 v7, p6

    .line 963
    .line 964
    move-object/from16 v9, p8

    .line 965
    .line 966
    move-object/from16 v10, p9

    .line 967
    .line 968
    move/from16 v12, p12

    .line 969
    .line 970
    move-object v2, v8

    .line 971
    move v11, v13

    .line 972
    move-object/from16 v8, p7

    .line 973
    .line 974
    invoke-direct/range {v0 .. v12}, Lhw1;-><init>(Lnlc;Ld4b;Lfp8;Luyd;Lqv7;ZLsud;Lzm0;Lxm0;Lkotlin/jvm/functions/Function1;II)V

    .line 975
    .line 976
    .line 977
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 978
    .line 979
    :cond_4d
    return-void
.end method

.method public static final c(Lnlc;Landroid/app/Activity;Lh28;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v2, 0x1e605f51

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 31
    .line 32
    and-int/lit8 v3, v9, 0x6

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v9

    .line 48
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v4

    .line 80
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v4

    .line 96
    :cond_7
    and-int/lit16 v4, v3, 0x493

    .line 97
    .line 98
    const/16 v10, 0x492

    .line 99
    .line 100
    if-ne v4, v10, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    move-object v10, v1

    .line 113
    move-object v2, v6

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_9
    :goto_5
    sget-object v4, Lc14;->a:Lzmd;

    .line 117
    .line 118
    const v4, 0x6b5be8d2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v10, Lx04;->a:Lu04;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v10, Lu04;->b:Lu04$a;

    .line 134
    .line 135
    if-ne v4, v10, :cond_a

    .line 136
    .line 137
    const-string v4, "Enter your TRN code"

    .line 138
    .line 139
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    check-cast v4, Ltwc;

    .line 147
    .line 148
    const v11, 0x6b5bf342

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static {v11, v1, v12}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-ne v11, v10, :cond_b

    .line 157
    .line 158
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v11, Ltwc;

    .line 168
    .line 169
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v13, Lhvh;->c:Ltp7;

    .line 173
    .line 174
    invoke-interface {v0, v13}, Lnlc;->then(Lnlc;)Lnlc;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v14, Lwm0;->a:Lwm0;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v14, Lwm0;->d:Lwm0$j;

    .line 184
    .line 185
    sget-object v15, Lrp;->a:Lop;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v15, Lop;->n:Lcq1$a;

    .line 191
    .line 192
    invoke-static {v14, v15, v1, v12}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object/from16 v17, v13

    .line 197
    .line 198
    iget-wide v12, v1, Landroidx/compose/runtime/c;->U:J

    .line 199
    .line 200
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    move-object/from16 v2, v17

    .line 211
    .line 212
    invoke-static {v1, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move/from16 v21, v3

    .line 217
    .line 218
    sget-object v3, Ld04;->M8:Lc04;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object/from16 v22, v4

    .line 224
    .line 225
    sget-object v4, Lc04;->b:Lhd9;

    .line 226
    .line 227
    if-eqz v18, :cond_1f

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v9, v1, Landroidx/compose/runtime/c;->T:Z

    .line 233
    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-static {v3, v1, v5, v1, v13}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-boolean v9, v1, Landroidx/compose/runtime/c;->T:Z

    .line 248
    .line 249
    if-nez v9, :cond_d

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_e

    .line 264
    .line 265
    :cond_d
    invoke-static {v12, v1, v12, v5}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    sget-object v9, Lc04;->d:Lky3;

    .line 269
    .line 270
    invoke-static {v1, v2, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lhr3;->a:Lhr3;

    .line 274
    .line 275
    const/high16 v5, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v2, v0, v5, v12}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1}, Loqg;->b(Lx04;)Lvqg;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v2, v13, v12, v12}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-static {v14, v15, v1, v13}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    iget-wide v12, v1, Landroidx/compose/runtime/c;->U:J

    .line 296
    .line 297
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v1, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v5, v1, Landroidx/compose/runtime/c;->T:Z

    .line 313
    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-static {v3, v1, v14, v1, v13}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-boolean v13, v1, Landroidx/compose/runtime/c;->T:Z

    .line 328
    .line 329
    if-nez v13, :cond_10

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_11

    .line 344
    .line 345
    :cond_10
    invoke-static {v12, v1, v12, v5}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-static {v1, v2, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lp36;->b:Lo36;

    .line 352
    .line 353
    const/high16 v2, 0x41f00000    # 30.0f

    .line 354
    .line 355
    move-object v5, v10

    .line 356
    invoke-static {v0, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 361
    .line 362
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Landroid/content/res/Resources;

    .line 367
    .line 368
    sget v14, Lcom/ondato/sdk/f;->AdditionalDocument_Registration_Header:I

    .line 369
    .line 370
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget v14, Lcom/ondato/sdk/f;->AdditionalDocument_Registration_Header:I

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    invoke-static {v13, v14, v1, v15}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x7c

    .line 387
    .line 388
    move-object v14, v12

    .line 389
    const/4 v12, 0x0

    .line 390
    move-object/from16 v16, v11

    .line 391
    .line 392
    move-object v11, v13

    .line 393
    const/4 v13, 0x0

    .line 394
    move-object/from16 v18, v14

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    move/from16 v24, v15

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    move-object/from16 v25, v16

    .line 401
    .line 402
    const/16 v26, 0x1

    .line 403
    .line 404
    const-wide/16 v16, 0x0

    .line 405
    .line 406
    move-object/from16 v79, v18

    .line 407
    .line 408
    move-object/from16 v18, v1

    .line 409
    .line 410
    move/from16 v1, v24

    .line 411
    .line 412
    move-object/from16 v24, v3

    .line 413
    .line 414
    move-object/from16 v3, v79

    .line 415
    .line 416
    move-object/from16 v79, v25

    .line 417
    .line 418
    invoke-static/range {v10 .. v20}, Lcom/ondato/sdk/ui/common/TextKt;->TitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v10, v18

    .line 422
    .line 423
    invoke-static {v0, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Landroid/content/res/Resources;

    .line 432
    .line 433
    sget v13, Lcom/ondato/sdk/f;->AdditionalDocument_Registration_Description:I

    .line 434
    .line 435
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget v13, Lcom/ondato/sdk/f;->AdditionalDocument_Registration_Description:I

    .line 443
    .line 444
    invoke-static {v12, v13, v10, v1}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    const/16 v19, 0xc00

    .line 449
    .line 450
    const/16 v20, 0x74

    .line 451
    .line 452
    move-object v10, v11

    .line 453
    move-object v11, v12

    .line 454
    const/4 v12, 0x0

    .line 455
    const/16 v13, 0xe

    .line 456
    .line 457
    invoke-static/range {v10 .. v20}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 458
    .line 459
    .line 460
    move/from16 v16, v1

    .line 461
    .line 462
    move v1, v2

    .line 463
    move-object/from16 v10, v18

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    move-object v11, v5

    .line 467
    const/4 v5, 0x2

    .line 468
    move-object v12, v4

    .line 469
    const/high16 v4, 0x41200000    # 10.0f

    .line 470
    .line 471
    move-object v14, v3

    .line 472
    move v3, v1

    .line 473
    move-object v13, v12

    .line 474
    move/from16 v6, v16

    .line 475
    .line 476
    move-object/from16 v12, v22

    .line 477
    .line 478
    const/16 v15, 0x800

    .line 479
    .line 480
    const/high16 v23, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    sget-object v3, Lesa;->b:Ldsa;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-object v3, v13

    .line 498
    sget-byte v13, Lesa;->e:B

    .line 499
    .line 500
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Landroid/content/res/Resources;

    .line 505
    .line 506
    sget v5, Lcom/ondato/sdk/f;->AdditionalDocument_Registration_TaxPayerCodeHeader:I

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget v5, Lcom/ondato/sdk/f;->AdditionalDocument_Registration_TaxPayerCodeHeader:I

    .line 516
    .line 517
    invoke-static {v4, v5, v10, v6}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/16 v5, 0x9

    .line 522
    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v65

    .line 527
    const v5, -0x2d4c17c1

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    move/from16 p4, v1

    .line 538
    .line 539
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-nez v5, :cond_13

    .line 544
    .line 545
    if-ne v1, v11, :cond_12

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_12
    const/4 v5, 0x1

    .line 549
    goto :goto_9

    .line 550
    :cond_13
    :goto_8
    new-instance v1, Lskh;

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    invoke-direct {v1, v7, v5}, Lskh;-><init>(Lh28;B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :goto_9
    move-object/from16 v66, v1

    .line 560
    .line 561
    check-cast v66, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    const v1, -0x2d4c0acc

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v10, v6}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-ne v1, v11, :cond_14

    .line 571
    .line 572
    new-instance v1, Lb9i;

    .line 573
    .line 574
    const/16 v5, 0xa

    .line 575
    .line 576
    invoke-direct {v1, v12, v5}, Lb9i;-><init>(Ltwc;B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_14
    move-object/from16 v67, v1

    .line 583
    .line 584
    check-cast v67, Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 587
    .line 588
    .line 589
    const v1, -0x2d4bfcb2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    if-nez v1, :cond_16

    .line 604
    .line 605
    if-ne v5, v11, :cond_15

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_15
    move-object/from16 v16, v2

    .line 609
    .line 610
    move-object/from16 v2, v79

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_16
    :goto_a
    new-instance v5, Lfnk;

    .line 614
    .line 615
    const/16 v1, 0x8

    .line 616
    .line 617
    move-object/from16 v16, v2

    .line 618
    .line 619
    move-object/from16 v2, v79

    .line 620
    .line 621
    invoke-direct {v5, v7, v12, v2, v1}, Lfnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_b
    move-object/from16 v69, v5

    .line 628
    .line 629
    check-cast v69, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 632
    .line 633
    .line 634
    const v76, 0x7fffffd0

    .line 635
    .line 636
    .line 637
    const/16 v77, 0x8ef

    .line 638
    .line 639
    move-object v5, v11

    .line 640
    const-string v11, "RegistrationScreenTRNCode"

    .line 641
    .line 642
    move-object/from16 v18, v14

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    move-object/from16 v70, v10

    .line 646
    .line 647
    move-object/from16 v10, v16

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    move-object/from16 v1, v18

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    move/from16 v22, v21

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    move/from16 v25, v22

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    move/from16 v26, v23

    .line 670
    .line 671
    const/16 v23, 0x0

    .line 672
    .line 673
    move-object/from16 v28, v24

    .line 674
    .line 675
    move/from16 v27, v25

    .line 676
    .line 677
    const-wide/16 v24, 0x0

    .line 678
    .line 679
    move/from16 v30, v26

    .line 680
    .line 681
    move/from16 v29, v27

    .line 682
    .line 683
    const-wide/16 v26, 0x0

    .line 684
    .line 685
    move-object/from16 v32, v28

    .line 686
    .line 687
    move/from16 v31, v29

    .line 688
    .line 689
    const-wide/16 v28, 0x0

    .line 690
    .line 691
    move/from16 v34, v30

    .line 692
    .line 693
    move/from16 v33, v31

    .line 694
    .line 695
    const-wide/16 v30, 0x0

    .line 696
    .line 697
    move-object/from16 v36, v32

    .line 698
    .line 699
    move/from16 v35, v33

    .line 700
    .line 701
    const-wide/16 v32, 0x0

    .line 702
    .line 703
    move/from16 v38, v34

    .line 704
    .line 705
    move/from16 v37, v35

    .line 706
    .line 707
    const-wide/16 v34, 0x0

    .line 708
    .line 709
    move-object/from16 v40, v36

    .line 710
    .line 711
    move/from16 v39, v37

    .line 712
    .line 713
    const-wide/16 v36, 0x0

    .line 714
    .line 715
    move/from16 v42, v38

    .line 716
    .line 717
    move/from16 v41, v39

    .line 718
    .line 719
    const-wide/16 v38, 0x0

    .line 720
    .line 721
    move-object/from16 v44, v40

    .line 722
    .line 723
    move/from16 v43, v41

    .line 724
    .line 725
    const-wide/16 v40, 0x0

    .line 726
    .line 727
    move/from16 v46, v42

    .line 728
    .line 729
    move/from16 v45, v43

    .line 730
    .line 731
    const-wide/16 v42, 0x0

    .line 732
    .line 733
    move-object/from16 v48, v44

    .line 734
    .line 735
    move/from16 v47, v45

    .line 736
    .line 737
    const-wide/16 v44, 0x0

    .line 738
    .line 739
    move/from16 v50, v46

    .line 740
    .line 741
    move/from16 v49, v47

    .line 742
    .line 743
    const-wide/16 v46, 0x0

    .line 744
    .line 745
    move-object/from16 v52, v48

    .line 746
    .line 747
    move/from16 v51, v49

    .line 748
    .line 749
    const-wide/16 v48, 0x0

    .line 750
    .line 751
    move/from16 v54, v50

    .line 752
    .line 753
    move/from16 v53, v51

    .line 754
    .line 755
    const-wide/16 v50, 0x0

    .line 756
    .line 757
    move-object/from16 v56, v52

    .line 758
    .line 759
    move/from16 v55, v53

    .line 760
    .line 761
    const-wide/16 v52, 0x0

    .line 762
    .line 763
    move/from16 v57, v54

    .line 764
    .line 765
    const/16 v54, 0x0

    .line 766
    .line 767
    move/from16 v58, v55

    .line 768
    .line 769
    const/16 v55, 0x0

    .line 770
    .line 771
    move-object/from16 v59, v56

    .line 772
    .line 773
    const/16 v56, 0x0

    .line 774
    .line 775
    move/from16 v60, v57

    .line 776
    .line 777
    const/16 v57, 0x0

    .line 778
    .line 779
    move/from16 v61, v58

    .line 780
    .line 781
    const/16 v58, 0x0

    .line 782
    .line 783
    move-object/from16 v62, v59

    .line 784
    .line 785
    move/from16 v63, v60

    .line 786
    .line 787
    const-wide/16 v59, 0x0

    .line 788
    .line 789
    move/from16 v64, v61

    .line 790
    .line 791
    const/16 v61, 0xe

    .line 792
    .line 793
    move-object/from16 v68, v62

    .line 794
    .line 795
    const/16 v62, 0x0

    .line 796
    .line 797
    move/from16 v71, v63

    .line 798
    .line 799
    const/16 v63, 0x0

    .line 800
    .line 801
    move/from16 v72, v64

    .line 802
    .line 803
    const/16 v64, 0x0

    .line 804
    .line 805
    move-object/from16 v73, v68

    .line 806
    .line 807
    const/16 v68, 0x0

    .line 808
    .line 809
    move/from16 v74, v71

    .line 810
    .line 811
    const/16 v71, 0xc30

    .line 812
    .line 813
    move/from16 v75, v72

    .line 814
    .line 815
    const/16 v72, 0x0

    .line 816
    .line 817
    move-object/from16 v79, v73

    .line 818
    .line 819
    const/16 v73, 0x0

    .line 820
    .line 821
    move/from16 v81, v74

    .line 822
    .line 823
    const/high16 v74, 0x30030000

    .line 824
    .line 825
    move/from16 v82, v75

    .line 826
    .line 827
    const/16 v75, 0x30

    .line 828
    .line 829
    move-object/from16 v84, v12

    .line 830
    .line 831
    move-object v12, v0

    .line 832
    move v0, v15

    .line 833
    move-object v15, v4

    .line 834
    move-object/from16 v4, v84

    .line 835
    .line 836
    invoke-static/range {v10 .. v77}, Lcom/ondato/sdk/ui/common/TextfieldKt;->FixedLabelTextField-eV8Or6w(Lnlc;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function2;JJJJJJJJJJJJJJJFFFFFJIIILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;IIIIIII)V

    .line 837
    .line 838
    .line 839
    move-object v12, v4

    .line 840
    move-object/from16 v10, v70

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    move-object v11, v5

    .line 844
    const/16 v5, 0xa

    .line 845
    .line 846
    move-object/from16 v16, v2

    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    move-object v13, v3

    .line 850
    move/from16 v3, p4

    .line 851
    .line 852
    move v15, v0

    .line 853
    move-object v14, v1

    .line 854
    move-object/from16 v24, v79

    .line 855
    .line 856
    move-object/from16 v0, p0

    .line 857
    .line 858
    move/from16 v1, p4

    .line 859
    .line 860
    move-object/from16 v79, v16

    .line 861
    .line 862
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Landroid/content/res/Resources;

    .line 871
    .line 872
    sget v3, Lcom/ondato/sdk/f;->AdditionalDocument_Registration_TaxPayerCodeDescription:I

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    sget v3, Lcom/ondato/sdk/f;->AdditionalDocument_Registration_TaxPayerCodeDescription:I

    .line 882
    .line 883
    invoke-static {v2, v3, v10, v6}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const/16 v19, 0xc00

    .line 888
    .line 889
    const/16 v20, 0x74

    .line 890
    .line 891
    move-object v4, v12

    .line 892
    const/4 v12, 0x0

    .line 893
    move-object v3, v13

    .line 894
    const/16 v13, 0xe

    .line 895
    .line 896
    move-object/from16 v18, v14

    .line 897
    .line 898
    const/4 v14, 0x0

    .line 899
    move v5, v15

    .line 900
    const/4 v15, 0x0

    .line 901
    const-wide/16 v16, 0x0

    .line 902
    .line 903
    move-object v5, v11

    .line 904
    move-object/from16 v83, v18

    .line 905
    .line 906
    move-object v11, v2

    .line 907
    move-object v2, v3

    .line 908
    move-object/from16 v18, v10

    .line 909
    .line 910
    move/from16 v3, v82

    .line 911
    .line 912
    move-object v10, v1

    .line 913
    move-object/from16 v1, v24

    .line 914
    .line 915
    invoke-static/range {v10 .. v20}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v10, v18

    .line 919
    .line 920
    const/4 v11, 0x1

    .line 921
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 922
    .line 923
    .line 924
    sget-object v12, Lop;->b:Lcq1;

    .line 925
    .line 926
    invoke-static {v12, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    iget-wide v13, v10, Landroidx/compose/runtime/c;->U:J

    .line 931
    .line 932
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 933
    .line 934
    .line 935
    move-result v13

    .line 936
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    invoke-static {v10, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 945
    .line 946
    .line 947
    iget-boolean v11, v10, Landroidx/compose/runtime/c;->T:Z

    .line 948
    .line 949
    if-eqz v11, :cond_17

    .line 950
    .line 951
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 956
    .line 957
    .line 958
    :goto_c
    invoke-static {v1, v10, v12, v10, v14}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iget-boolean v2, v10, Landroidx/compose/runtime/c;->T:Z

    .line 963
    .line 964
    if-nez v2, :cond_18

    .line 965
    .line 966
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_19

    .line 979
    .line 980
    :cond_18
    invoke-static {v13, v10, v13, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 981
    .line 982
    .line 983
    :cond_19
    invoke-static {v10, v15, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 984
    .line 985
    .line 986
    sget-object v1, Lh72;->a:Lh72;

    .line 987
    .line 988
    const/high16 v1, 0x3f800000    # 1.0f

    .line 989
    .line 990
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    const/4 v13, 0x0

    .line 995
    const/16 v16, 0x2

    .line 996
    .line 997
    const/high16 v12, 0x40800000    # 4.0f

    .line 998
    .line 999
    move v14, v12

    .line 1000
    move v15, v12

    .line 1001
    invoke-static/range {v11 .. v16}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    move-object/from16 v14, v83

    .line 1006
    .line 1007
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Landroid/content/res/Resources;

    .line 1012
    .line 1013
    sget v9, Lcom/ondato/sdk/f;->Action_Submit:I

    .line 1014
    .line 1015
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    sget v9, Lcom/ondato/sdk/f;->Action_Submit:I

    .line 1023
    .line 1024
    invoke-static {v2, v9, v10, v6}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v51

    .line 1028
    invoke-interface/range {v79 .. v79}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    const v2, -0x2d4b5ae3

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1042
    .line 1043
    .line 1044
    and-int/lit16 v2, v3, 0x1c00

    .line 1045
    .line 1046
    const/16 v15, 0x800

    .line 1047
    .line 1048
    if-ne v2, v15, :cond_1a

    .line 1049
    .line 1050
    const/4 v2, 0x1

    .line 1051
    goto :goto_d

    .line 1052
    :cond_1a
    move v2, v6

    .line 1053
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    if-nez v2, :cond_1b

    .line 1058
    .line 1059
    if-ne v3, v5, :cond_1c

    .line 1060
    .line 1061
    :cond_1b
    new-instance v3, Lt52;

    .line 1062
    .line 1063
    const/16 v2, 0xe

    .line 1064
    .line 1065
    invoke-direct {v3, v8, v4, v2}, Lt52;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_1c
    move-object/from16 v56, v3

    .line 1072
    .line 1073
    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 1074
    .line 1075
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1076
    .line 1077
    .line 1078
    const v62, 0x5ffffff8

    .line 1079
    .line 1080
    .line 1081
    const/16 v63, 0x7

    .line 1082
    .line 1083
    const-string v11, "RegistrationScreen"

    .line 1084
    .line 1085
    const/4 v13, 0x0

    .line 1086
    const/4 v14, 0x0

    .line 1087
    const/4 v15, 0x0

    .line 1088
    const/16 v80, 0x1

    .line 1089
    .line 1090
    const-wide/16 v16, 0x0

    .line 1091
    .line 1092
    const-wide/16 v18, 0x0

    .line 1093
    .line 1094
    const-wide/16 v20, 0x0

    .line 1095
    .line 1096
    const/16 v22, 0x0

    .line 1097
    .line 1098
    const/16 v23, 0x0

    .line 1099
    .line 1100
    const/16 v24, 0x0

    .line 1101
    .line 1102
    const-wide/16 v25, 0x0

    .line 1103
    .line 1104
    const-wide/16 v27, 0x0

    .line 1105
    .line 1106
    const-wide/16 v29, 0x0

    .line 1107
    .line 1108
    const-wide/16 v31, 0x0

    .line 1109
    .line 1110
    const-wide/16 v33, 0x0

    .line 1111
    .line 1112
    const-wide/16 v35, 0x0

    .line 1113
    .line 1114
    const-wide/16 v37, 0x0

    .line 1115
    .line 1116
    const-wide/16 v39, 0x0

    .line 1117
    .line 1118
    const-wide/16 v41, 0x0

    .line 1119
    .line 1120
    const/16 v43, 0x0

    .line 1121
    .line 1122
    const/16 v44, 0x0

    .line 1123
    .line 1124
    const/16 v45, 0x0

    .line 1125
    .line 1126
    const/16 v46, 0x0

    .line 1127
    .line 1128
    const/16 v47, 0x0

    .line 1129
    .line 1130
    const/16 v48, 0x0

    .line 1131
    .line 1132
    const/16 v49, 0x0

    .line 1133
    .line 1134
    const/16 v50, 0x0

    .line 1135
    .line 1136
    const/16 v52, 0x0

    .line 1137
    .line 1138
    const/16 v53, 0x0

    .line 1139
    .line 1140
    const/16 v54, 0x0

    .line 1141
    .line 1142
    const/16 v55, 0x0

    .line 1143
    .line 1144
    const/16 v58, 0x30

    .line 1145
    .line 1146
    const/16 v59, 0x0

    .line 1147
    .line 1148
    const/16 v60, 0x0

    .line 1149
    .line 1150
    const/16 v61, 0x0

    .line 1151
    .line 1152
    move-object/from16 v57, v10

    .line 1153
    .line 1154
    move/from16 v5, v80

    .line 1155
    .line 1156
    move-object v10, v1

    .line 1157
    invoke-static/range {v10 .. v63}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v10, v57

    .line 1161
    .line 1162
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1163
    .line 1164
    .line 1165
    const v1, -0x1043ebf7

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v1, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 1172
    .line 1173
    move-object/from16 v2, p1

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Lcom/ondato/sdk/utils/Utils;->isDemoApplication(Landroid/app/Activity;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_1d

    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    invoke-static {v1, v10, v6, v5}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    .line 1183
    .line 1184
    .line 1185
    :cond_1d
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1189
    .line 1190
    .line 1191
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    if-eqz v9, :cond_1e

    .line 1196
    .line 1197
    new-instance v0, Lcba;

    .line 1198
    .line 1199
    const/16 v6, 0x1d

    .line 1200
    .line 1201
    move-object/from16 v1, p0

    .line 1202
    .line 1203
    move/from16 v5, p5

    .line 1204
    .line 1205
    move-object v3, v7

    .line 1206
    move-object v4, v8

    .line 1207
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1208
    .line 1209
    .line 1210
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1211
    .line 1212
    :cond_1e
    return-void

    .line 1213
    :cond_1f
    invoke-static {}, Lwy3;->d()V

    .line 1214
    .line 1215
    .line 1216
    const/16 v78, 0x0

    .line 1217
    .line 1218
    throw v78
.end method

.method public static final d(Lnlc;Ldnm;Lx04;I)V
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x1bff5e0d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x30

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v0, 0x16

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0x13

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    const/16 v7, 0xe

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->c0()V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    const v3, -0x6040e0aa

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, v1, -0x71

    .line 65
    .line 66
    move v2, v1

    .line 67
    move-object v1, p0

    .line 68
    move-object/from16 p0, p1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    sget-object p0, Lnlc;->a:Lklc;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 77
    .line 78
    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 79
    .line 80
    invoke-virtual {v2, v5, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    invoke-static {v2}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v5}, Lqta;->b(Lx04;)Luog;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-class v6, Ldnm;

    .line 95
    .line 96
    sget-object v8, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v8 .. v13}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Ldnm;

    .line 116
    .line 117
    and-int/lit8 v1, v1, -0x71

    .line 118
    .line 119
    move v14, v1

    .line 120
    move-object v1, p0

    .line 121
    move-object p0, v2

    .line 122
    move v2, v14

    .line 123
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->y()V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lc14;->a:Lzmd;

    .line 127
    .line 128
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v6}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v8, -0x85692a4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v5}, Lqta;->b(Lx04;)Luog;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const-class v3, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 162
    .line 163
    sget-object v8, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 164
    .line 165
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v6}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v8 .. v13}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 180
    .line 181
    .line 182
    check-cast v3, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Lr24;->i:Lhbi;

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lh28;

    .line 194
    .line 195
    iget-object v9, p0, Ldnm;->l:Lcom/ondato/sdk/ui/base/Event;

    .line 196
    .line 197
    sget-object v10, Ldnm;->m:[Lkotlin/reflect/KProperty;

    .line 198
    .line 199
    aget-object v10, v10, v4

    .line 200
    .line 201
    invoke-virtual {v9, p0, v10}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 214
    .line 215
    const v11, -0x8567ba3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    sget-object v13, Lx04;->a:Lu04;

    .line 230
    .line 231
    if-nez v11, :cond_6

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v11, Lu04;->b:Lu04$a;

    .line 237
    .line 238
    if-ne v12, v11, :cond_7

    .line 239
    .line 240
    :cond_6
    new-instance v11, Laim;

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    invoke-direct {v11, v3, v12}, Laim;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;B)V

    .line 244
    .line 245
    .line 246
    new-instance v12, Lagm;

    .line 247
    .line 248
    invoke-direct {v12, v11}, Lagm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    check-cast v12, Landroidx/lifecycle/Observer;

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v10, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 260
    .line 261
    .line 262
    const v3, -0x85664e0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v3, Lu04;->b:Lu04$a;

    .line 282
    .line 283
    if-ne v9, v3, :cond_9

    .line 284
    .line 285
    :cond_8
    new-instance v9, Lx0m;

    .line 286
    .line 287
    const/4 v3, 0x5

    .line 288
    invoke-direct {v9, p0, v3}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 297
    .line 298
    .line 299
    and-int/2addr v2, v7

    .line 300
    move-object v3, v6

    .line 301
    move v6, v2

    .line 302
    move-object v2, v3

    .line 303
    move-object v3, v8

    .line 304
    move-object v4, v9

    .line 305
    invoke-static/range {v1 .. v6}, Lfjm;->c(Lnlc;Landroid/app/Activity;Lh28;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 306
    .line 307
    .line 308
    move-object v14, v1

    .line 309
    move-object v1, p0

    .line 310
    move-object p0, v14

    .line 311
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    new-instance v3, Lzdj;

    .line 318
    .line 319
    invoke-direct {v3, p0, v1, v0, v7}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_a
    return-void

    .line 325
    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 326
    .line 327
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public static final e(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Llk9;->a:Lkk9;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object p0, Llk9;->a:Lkk9;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-byte p0, Llk9;->d:B

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    sget-object p0, Llk9;->a:Lkk9;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-byte p0, Llk9;->c:B

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    sget-object p0, Llk9;->a:Lkk9;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-boolean p0, Llk9;->b:Z

    .line 44
    .line 45
    return p0
.end method

.method public static final f(Landroid/view/ViewGroup;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljqj;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/app/Activity;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final g(Lzy;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ljk9;->b:Lik9;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-boolean p0, Ljk9;->c:Z

    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljk9;->b:Lik9;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-byte p0, Ljk9;->d:B

    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    cmpl-float v2, v0, p0

    .line 62
    .line 63
    const/high16 v3, 0x40a00000    # 5.0f

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    cmpg-float v2, p0, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    div-float v2, v0, p0

    .line 74
    .line 75
    cmpl-float v2, v2, v3

    .line 76
    .line 77
    if-ltz v2, :cond_3

    .line 78
    .line 79
    :goto_0
    sget-object p0, Ljk9;->b:Lik9;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-boolean p0, Ljk9;->c:Z

    .line 85
    .line 86
    return p0

    .line 87
    :cond_3
    cmpl-float v2, p0, v0

    .line 88
    .line 89
    if-lez v2, :cond_5

    .line 90
    .line 91
    cmpg-float v2, v0, v4

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    div-float/2addr p0, v0

    .line 97
    cmpl-float p0, p0, v3

    .line 98
    .line 99
    if-ltz p0, :cond_5

    .line 100
    .line 101
    :goto_1
    sget-object p0, Ljk9;->b:Lik9;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-byte p0, Ljk9;->d:B

    .line 107
    .line 108
    return p0

    .line 109
    :cond_5
    sget-object p0, Ljk9;->b:Lik9;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    const-string p0, "MotionEvent must be a touch navigation source"

    .line 116
    .line 117
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v1
.end method

.method public static final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
