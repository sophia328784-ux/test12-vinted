.class public abstract Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ContactSupportFormScreen(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p3

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, -0x332e8cde

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v10, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v10

    .line 38
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    and-int/lit16 v2, v10, 0x200

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_3
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    :cond_6
    and-int/lit16 v2, v10, 0xc00

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    and-int/lit16 v2, v10, 0x1000

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_5
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v2, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v2

    .line 105
    :cond_9
    and-int/lit16 v2, v0, 0x493

    .line 106
    .line 107
    const/16 v4, 0x492

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eq v2, v4, :cond_a

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v2, v5

    .line 115
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v15, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_f

    .line 122
    .line 123
    sget-object v2, Lc14;->a:Lzmd;

    .line 124
    .line 125
    iget-object v11, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->state:Laof;

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x7

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-static {v5, v5, v15, v4}, Lt9b;->a(IILx04;I)Lm9b;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    or-int/2addr v5, v6

    .line 154
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    or-int/2addr v5, v6

    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, Lx04;->a:Lu04;

    .line 164
    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v5, Lu04;->b:Lu04$a;

    .line 171
    .line 172
    if-ne v6, v5, :cond_c

    .line 173
    .line 174
    :cond_b
    new-instance v6, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;

    .line 175
    .line 176
    invoke-direct {v6, v1, v11, v2, v3}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lm9b;Ll9i;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v15, v4, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v12, v2

    .line 192
    check-cast v12, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 193
    .line 194
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v2, Lu04;->b:Lu04$a;

    .line 208
    .line 209
    if-ne v3, v2, :cond_e

    .line 210
    .line 211
    :cond_d
    move v2, v0

    .line 212
    goto :goto_8

    .line 213
    :cond_e
    move v13, v0

    .line 214
    goto :goto_9

    .line 215
    :goto_8
    new-instance v0, Lg64;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/16 v7, 0xb

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    const-class v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 222
    .line 223
    const-string v4, "handleAction"

    .line 224
    .line 225
    const-string v5, "handleAction(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;)V"

    .line 226
    .line 227
    move v13, v2

    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    invoke-direct/range {v0 .. v7}, Lg64;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v0

    .line 237
    :goto_9
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    sget-byte v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 243
    .line 244
    shl-int/lit8 v1, v0, 0x6

    .line 245
    .line 246
    and-int/lit16 v2, v13, 0x380

    .line 247
    .line 248
    or-int/2addr v1, v2

    .line 249
    shl-int/lit8 v0, v0, 0x9

    .line 250
    .line 251
    or-int/2addr v0, v1

    .line 252
    and-int/lit16 v1, v13, 0x1c00

    .line 253
    .line 254
    or-int/2addr v0, v1

    .line 255
    const v1, 0xe000

    .line 256
    .line 257
    .line 258
    shl-int/lit8 v2, v13, 0x9

    .line 259
    .line 260
    and-int/2addr v1, v2

    .line 261
    or-int v6, v0, v1

    .line 262
    .line 263
    move-object v2, v8

    .line 264
    move-object v3, v9

    .line 265
    move-object v1, v11

    .line 266
    move-object v0, v12

    .line 267
    move-object v5, v15

    .line 268
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt;->ContactSupportFormScreenContent(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 273
    .line 274
    .line 275
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_10

    .line 280
    .line 281
    new-instance v0, Lbi;

    .line 282
    .line 283
    const/16 v5, 0x15

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v3, p1

    .line 288
    .line 289
    move-object/from16 v4, p2

    .line 290
    .line 291
    move v2, v10

    .line 292
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_10
    return-void
.end method

.method public static final ContactSupportFormScreenContent(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p5

    .line 19
    .line 20
    check-cast v15, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, -0x2efb05f2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v6, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    and-int/lit8 v0, v6, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_1
    or-int/2addr v0, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v6

    .line 53
    :goto_2
    and-int/lit8 v2, v6, 0x30

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object/from16 v2, p1

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v5, v6, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    and-int/lit16 v5, v6, 0x200

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_5
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v5

    .line 99
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 100
    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    and-int/lit16 v5, v6, 0x1000

    .line 104
    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :goto_7
    if-eqz v5, :cond_9

    .line 117
    .line 118
    const/16 v5, 0x800

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const/16 v5, 0x400

    .line 122
    .line 123
    :goto_8
    or-int/2addr v0, v5

    .line 124
    :cond_a
    and-int/lit16 v5, v6, 0x6000

    .line 125
    .line 126
    if-nez v5, :cond_c

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    const/16 v5, 0x4000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const/16 v5, 0x2000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v0, v5

    .line 141
    :cond_c
    const/high16 v5, 0x30000

    .line 142
    .line 143
    and-int/2addr v5, v6

    .line 144
    if-nez v5, :cond_e

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_d

    .line 153
    .line 154
    const/high16 v7, 0x20000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    const/high16 v7, 0x10000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v0, v7

    .line 160
    goto :goto_b

    .line 161
    :cond_e
    move-object/from16 v5, p4

    .line 162
    .line 163
    :goto_b
    const v7, 0x12493

    .line 164
    .line 165
    .line 166
    and-int/2addr v7, v0

    .line 167
    const v8, 0x12492

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    if-eq v7, v8, :cond_f

    .line 172
    .line 173
    move v7, v9

    .line 174
    goto :goto_c

    .line 175
    :cond_f
    const/4 v7, 0x0

    .line 176
    :goto_c
    and-int/2addr v0, v9

    .line 177
    invoke-virtual {v15, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    sget-object v0, Lc14;->a:Lzmd;

    .line 184
    .line 185
    sget-object v0, Lnlc;->a:Lklc;

    .line 186
    .line 187
    const-string v7, "contact_support_form_screen_content"

    .line 188
    .line 189
    invoke-static {v0, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v15}, Loqg;->b(Lx04;)Lvqg;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v0, Lc78;

    .line 198
    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    move-object v1, v5

    .line 203
    move-object v5, v3

    .line 204
    move-object v3, v4

    .line 205
    move-object/from16 v4, v18

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lc78;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 208
    .line 209
    .line 210
    const v1, -0x6f7cfbb6

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const v16, 0xc00006

    .line 218
    .line 219
    .line 220
    const/16 v17, 0x6e

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_11

    .line 239
    .line 240
    new-instance v0, Lti;

    .line 241
    .line 242
    const/16 v7, 0xf

    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Lti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_11
    return-void
.end method

.method public static final EmailInput(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 33

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x5417ad46

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p0, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    and-int/lit16 v5, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v7

    .line 62
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    sget-object v5, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 73
    .line 74
    sget v6, Lcom/vinted/feature/help/impl/R$string;->contact_support_email_title:I

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget v5, Lcom/vinted/feature/help/impl/R$string;->contact_support_enter_email:I

    .line 84
    .line 85
    invoke-static {v0, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const v5, -0x10ada498

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 95
    .line 96
    .line 97
    sget v5, Lcom/vinted/feature/help/impl/R$string;->contact_support_error_invalid_email:I

    .line 98
    .line 99
    invoke-static {v0, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 104
    .line 105
    .line 106
    :goto_4
    move-object v12, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    const v5, -0x10ac4da8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    goto :goto_4

    .line 119
    :goto_5
    shl-int/lit8 v5, v3, 0x9

    .line 120
    .line 121
    and-int/lit16 v5, v5, 0x1c00

    .line 122
    .line 123
    const v6, 0xe000

    .line 124
    .line 125
    .line 126
    shl-int/lit8 v3, v3, 0x6

    .line 127
    .line 128
    and-int v30, v3, v6

    .line 129
    .line 130
    const/16 v31, 0xc00

    .line 131
    .line 132
    const v32, 0x17fbcb7

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    move/from16 v29, v5

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const-string v26, "contact_support_form_email_input"

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    move-object/from16 v17, p3

    .line 169
    .line 170
    move-object/from16 v28, v0

    .line 171
    .line 172
    move-object v6, v1

    .line 173
    invoke-static/range {v3 .. v32}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_5
    move-object/from16 v28, v0

    .line 178
    .line 179
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    new-instance v0, Lcb;

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    move/from16 v4, p0

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lcb;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IB)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public static final MessageInput(Ljava/lang/String;Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, -0x40a32367

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p4, v1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v4

    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    and-int/lit16 v4, v1, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v8

    .line 66
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    sget-object v4, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 77
    .line 78
    sget v5, Lcom/vinted/feature/help/impl/R$string;->contact_support_enter_message:I

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget v4, Lcom/vinted/feature/help/impl/R$string;->contact_support_message_hint:I

    .line 88
    .line 89
    invoke-static {v0, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v9, Lb94;->a:[I

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    aget v9, v9, v10

    .line 100
    .line 101
    if-eq v9, v7, :cond_6

    .line 102
    .line 103
    if-eq v9, v2, :cond_5

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    if-ne v9, v2, :cond_4

    .line 107
    .line 108
    const v2, 0x1775b664

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_4
    move-object v8, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    const v1, 0x5b984d73

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v8}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    const v2, 0x5b986414

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 132
    .line 133
    .line 134
    sget v2, Lcom/vinted/feature/help/impl/R$string;->contact_support_error_description_too_long:I

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const v2, 0x5b985615

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    sget v2, Lcom/vinted/feature/help/impl/R$string;->contact_support_error_description_too_short:I

    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    shl-int/lit8 v2, v1, 0x9

    .line 161
    .line 162
    and-int/lit16 v2, v2, 0x1c00

    .line 163
    .line 164
    shr-int/lit8 v1, v1, 0x6

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0xe

    .line 167
    .line 168
    const/high16 v7, 0x6000000

    .line 169
    .line 170
    or-int v19, v1, v7

    .line 171
    .line 172
    const v20, 0x3f8b7

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    const/4 v1, 0x0

    .line 179
    move/from16 v18, v2

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    move-object v7, v4

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const-string v16, "contact_support_form_message_input"

    .line 192
    .line 193
    move-object/from16 v9, p2

    .line 194
    .line 195
    invoke-static/range {v0 .. v20}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BloomTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move-object/from16 v17, v0

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    new-instance v2, Lv33;

    .line 211
    .line 212
    const/16 v7, 0xf

    .line 213
    .line 214
    move-object/from16 v3, p0

    .line 215
    .line 216
    move-object/from16 v5, p1

    .line 217
    .line 218
    move-object/from16 v6, p2

    .line 219
    .line 220
    move/from16 v4, p4

    .line 221
    .line 222
    invoke-direct/range {v2 .. v7}, Lv33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method public static final SubmitButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, -0x7566237c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    and-int/lit8 v3, v1, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const-string v4, "contact_support_form_submit_button"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 83
    .line 84
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 85
    .line 86
    sget-object v5, Lp36;->b:Lo36;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v3, v4, v5, v2}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 94
    .line 95
    sget v4, Lcom/vinted/feature/help/impl/R$string;->cs_submit:I

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v14, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 105
    .line 106
    xor-int/lit8 v8, v7, 0x1

    .line 107
    .line 108
    shl-int/lit8 v4, v1, 0x12

    .line 109
    .line 110
    const/high16 v5, 0x380000

    .line 111
    .line 112
    and-int/2addr v4, v5

    .line 113
    or-int/lit16 v15, v4, 0x180

    .line 114
    .line 115
    shl-int/lit8 v1, v1, 0x3

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x380

    .line 118
    .line 119
    const/16 v17, 0xf1a

    .line 120
    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    move-object v1, v2

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-static/range {v1 .. v17}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    new-instance v2, Lgi;

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-direct {v2, v7, v13, v0, v3}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static final TransactionCell(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x66b9ca14

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v11

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    instance-of v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const v0, 0x4e863d5c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;->transaction:Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 66
    .line 67
    const/high16 v2, 0x380000

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const v0, 0x4e86b655

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->title:Ljava/lang/String;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    iget-object v1, v3, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->description:Ljava/lang/String;

    .line 81
    .line 82
    move v4, v2

    .line 83
    iget-object v2, v3, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->orderStatus:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->image:Ljava/lang/String;

    .line 86
    .line 87
    shl-int/lit8 p2, p2, 0xf

    .line 88
    .line 89
    and-int/2addr p2, v4

    .line 90
    const/high16 v4, 0xc00000

    .line 91
    .line 92
    or-int v9, p2, v4

    .line 93
    .line 94
    const/16 v10, 0x30

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const-string v7, "contact_support_form_transaction_input"

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/help/support/views/compose/RecentTransactionCellKt;->RecentTransactionCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    move-object v6, p1

    .line 109
    move v4, v2

    .line 110
    const p1, 0x4e8ece7d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 117
    .line 118
    sget v1, Lcom/vinted/feature/help/impl/R$string;->contact_support_enter_transaction:I

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v1, Lcom/vinted/feature/help/impl/R$string;->contact_support_not_selected:I

    .line 128
    .line 129
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-boolean v0, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;->displayValidationError:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const v0, 0x4e94d061

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 141
    .line 142
    .line 143
    sget v0, Lcom/vinted/feature/help/impl/R$string;->contact_support_error_order_required:I

    .line 144
    .line 145
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    :goto_3
    move-object v5, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const v0, 0x4e968812

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    shl-int/lit8 p2, p2, 0xf

    .line 166
    .line 167
    and-int/2addr p2, v4

    .line 168
    const v0, 0xc00d80

    .line 169
    .line 170
    .line 171
    or-int v9, p2, v0

    .line 172
    .line 173
    const/16 v10, 0x10

    .line 174
    .line 175
    const-string v2, ""

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const-string v7, "contact_support_form_transaction_input"

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/help/support/views/compose/RecentTransactionCellKt;->RecentTransactionCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;II)V

    .line 183
    .line 184
    .line 185
    move-object p1, v6

    .line 186
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    instance-of p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable;

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    const p2, 0x4e9a2d57

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 201
    .line 202
    .line 203
    move-object p2, p0

    .line 204
    check-cast p2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable;

    .line 205
    .line 206
    iget-object p2, p2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable;->transaction:Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 207
    .line 208
    iget-object v0, p2, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->title:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, p2, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->description:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, p2, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->orderStatus:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p2, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->image:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/16 v10, 0xf0

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/help/support/views/compose/RecentTransactionCellKt;->RecentTransactionCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    sget-object p2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Hidden;->INSTANCE:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Hidden;

    .line 231
    .line 232
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    const p2, 0x4e9fb4ce    # 1.33971328E9f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const p0, -0x6090564e

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v8, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    new-instance v0, Lmj2;

    .line 266
    .line 267
    const/16 v1, 0x11

    .line 268
    .line 269
    invoke-direct {v0, p0, p1, p3, v1}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_9
    return-void
.end method
