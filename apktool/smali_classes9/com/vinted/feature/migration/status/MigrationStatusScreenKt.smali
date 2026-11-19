.class public abstract Lcom/vinted/feature/migration/status/MigrationStatusScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final MigrationStatusScreen(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;Lx04;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x3b1e5030

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    and-int/lit16 v1, v0, 0x493

    .line 71
    .line 72
    const/16 v2, 0x492

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_4
    and-int/2addr v0, v3

    .line 81
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lc14;->a:Lzmd;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->state:Laof;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x7

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v0, Lnlc;->a:Lklc;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    sget-object v0, Lhvh;->c:Ltp7;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, Lshc;

    .line 109
    .line 110
    move-object v6, p0

    .line 111
    move-object v9, p1

    .line 112
    move-object v10, p2

    .line 113
    move-object v8, p3

    .line 114
    invoke-direct/range {v5 .. v10}, Lshc;-><init>(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Ll9i;Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x5ba7ae0c

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const v9, 0xc00006

    .line 125
    .line 126
    .line 127
    const/16 v10, 0x7e

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    move-object v8, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 135
    .line 136
    .line 137
    move-object v4, v8

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance v5, Lrz9;

    .line 149
    .line 150
    const/16 v11, 0x11

    .line 151
    .line 152
    move-object v6, p0

    .line 153
    move-object v8, p1

    .line 154
    move-object v9, p2

    .line 155
    move-object v10, p3

    .line 156
    move/from16 v7, p5

    .line 157
    .line 158
    invoke-direct/range {v5 .. v11}, Lrz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final ShowAuthorizationLayout(Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;",
            "Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    check-cast v11, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    const v12, 0x7430750c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    const/4 v12, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v12, 0x2

    .line 43
    :goto_0
    or-int v12, p10, v12

    .line 44
    .line 45
    and-int/lit8 v13, p10, 0x30

    .line 46
    .line 47
    if-nez v13, :cond_2

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v13, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v12, v13

    .line 61
    :cond_2
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    const/16 v13, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v13, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v12, v13

    .line 73
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    const/16 v13, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v13, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v12, v13

    .line 85
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    const/16 v13, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v13, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v12, v13

    .line 97
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    const/high16 v13, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/high16 v13, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v12, v13

    .line 109
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/high16 v15, 0x100000

    .line 114
    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    move v13, v15

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const/high16 v13, 0x80000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v12, v13

    .line 122
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_8

    .line 127
    .line 128
    const/high16 v13, 0x800000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    const/high16 v13, 0x400000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v12, v13

    .line 134
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_9

    .line 139
    .line 140
    const/high16 v13, 0x4000000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    const/high16 v13, 0x2000000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v12, v13

    .line 146
    const v13, 0x2492493

    .line 147
    .line 148
    .line 149
    and-int/2addr v13, v12

    .line 150
    const v0, 0x2492492

    .line 151
    .line 152
    .line 153
    if-eq v13, v0, :cond_a

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_9

    .line 157
    :cond_a
    const/4 v0, 0x0

    .line 158
    :goto_9
    and-int/lit8 v13, v12, 0x1

    .line 159
    .line 160
    invoke-virtual {v11, v13, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1e

    .line 165
    .line 166
    sget-object v0, Lc14;->a:Lzmd;

    .line 167
    .line 168
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v13, Lx04;->a:Lu04;

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v13, Lu04;->b:Lu04$a;

    .line 178
    .line 179
    if-ne v0, v13, :cond_b

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v0, Ltwc;

    .line 190
    .line 191
    const/high16 v16, 0x380000

    .line 192
    .line 193
    and-int v14, v12, v16

    .line 194
    .line 195
    if-ne v14, v15, :cond_c

    .line 196
    .line 197
    const/4 v14, 0x1

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    const/4 v14, 0x0

    .line 200
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v2, 0xd

    .line 205
    .line 206
    if-nez v14, :cond_d

    .line 207
    .line 208
    if-ne v15, v13, :cond_e

    .line 209
    .line 210
    :cond_d
    new-instance v15, Lug0;

    .line 211
    .line 212
    invoke-direct {v15, v2, v0, v7}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    const/high16 v14, 0x1c00000

    .line 221
    .line 222
    and-int/2addr v14, v12

    .line 223
    const/high16 v2, 0x800000

    .line 224
    .line 225
    if-ne v14, v2, :cond_f

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    goto :goto_b

    .line 229
    :cond_f
    const/4 v2, 0x0

    .line 230
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-nez v2, :cond_10

    .line 235
    .line 236
    if-ne v14, v13, :cond_11

    .line 237
    .line 238
    :cond_10
    new-instance v14, Lug0;

    .line 239
    .line 240
    const/16 v2, 0xe

    .line 241
    .line 242
    invoke-direct {v14, v2, v0, v8}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    new-instance v2, Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsCallbacks;

    .line 251
    .line 252
    invoke-direct {v2, v15, v14, v9}, Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsCallbacks;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v14, p1

    .line 256
    .line 257
    check-cast v14, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/MigrationAuthButtonsProjetUiFactoryImpl;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v14, Lhcb;

    .line 263
    .line 264
    const/16 v15, 0x12

    .line 265
    .line 266
    invoke-direct {v14, v2, v15}, Lhcb;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Llw3;

    .line 270
    .line 271
    const v15, 0x7482b5cd

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    invoke-direct {v2, v15, v7, v14}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v11, v10}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Boolean;

    .line 286
    .line 287
    if-nez v2, :cond_12

    .line 288
    .line 289
    const v0, 0x131584a0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_12
    const v7, 0x131584a1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-boolean v7, v1, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;->isGoogleLoginAvailable:Z

    .line 312
    .line 313
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    and-int/lit16 v15, v12, 0x380

    .line 318
    .line 319
    const/16 v1, 0x100

    .line 320
    .line 321
    if-ne v15, v1, :cond_13

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_13
    const/4 v1, 0x0

    .line 326
    :goto_c
    or-int/2addr v1, v14

    .line 327
    and-int/lit16 v14, v12, 0x1c00

    .line 328
    .line 329
    const/16 v15, 0x800

    .line 330
    .line 331
    if-ne v14, v15, :cond_14

    .line 332
    .line 333
    const/4 v14, 0x1

    .line 334
    goto :goto_d

    .line 335
    :cond_14
    const/4 v14, 0x0

    .line 336
    :goto_d
    or-int/2addr v1, v14

    .line 337
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-nez v1, :cond_15

    .line 342
    .line 343
    if-ne v14, v13, :cond_16

    .line 344
    .line 345
    :cond_15
    new-instance v14, Ls82;

    .line 346
    .line 347
    const/4 v1, 0x7

    .line 348
    invoke-direct {v14, v2, v3, v4, v1}, Ls82;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_16
    move-object/from16 v20, v14

    .line 355
    .line 356
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    const v1, 0xe000

    .line 359
    .line 360
    .line 361
    and-int/2addr v1, v12

    .line 362
    const/16 v14, 0x4000

    .line 363
    .line 364
    if-ne v1, v14, :cond_17

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    goto :goto_e

    .line 368
    :cond_17
    const/4 v1, 0x0

    .line 369
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    if-nez v1, :cond_18

    .line 374
    .line 375
    if-ne v14, v13, :cond_19

    .line 376
    .line 377
    :cond_18
    new-instance v14, Lp4a;

    .line 378
    .line 379
    const/16 v1, 0x19

    .line 380
    .line 381
    invoke-direct {v14, v5, v1}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_19
    move-object/from16 v21, v14

    .line 388
    .line 389
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    const/high16 v1, 0x70000

    .line 392
    .line 393
    and-int/2addr v1, v12

    .line 394
    const/high16 v12, 0x20000

    .line 395
    .line 396
    if-ne v1, v12, :cond_1a

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    goto :goto_f

    .line 400
    :cond_1a
    const/4 v1, 0x0

    .line 401
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-nez v1, :cond_1b

    .line 406
    .line 407
    if-ne v12, v13, :cond_1c

    .line 408
    .line 409
    :cond_1b
    new-instance v12, Lp4a;

    .line 410
    .line 411
    const/16 v1, 0x1a

    .line 412
    .line 413
    invoke-direct {v12, v6, v1}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_1c
    move-object/from16 v22, v12

    .line 420
    .line 421
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    new-instance v17, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;

    .line 424
    .line 425
    move/from16 v18, v2

    .line 426
    .line 427
    move/from16 v19, v7

    .line 428
    .line 429
    invoke-direct/range {v17 .. v22}, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v1, v17

    .line 433
    .line 434
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-ne v2, v13, :cond_1d

    .line 439
    .line 440
    new-instance v2, Lc97;

    .line 441
    .line 442
    const/16 v7, 0xd

    .line 443
    .line 444
    invoke-direct {v2, v0, v7}, Lc97;-><init>(Ltwc;B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v0, Lh3c;

    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    invoke-direct {v0, v1, v2, v7}, Lh3c;-><init>(Ljava/lang/Object;Lkotlin/Function;B)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Llw3;

    .line 462
    .line 463
    const v2, 0x7e75bebd

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v2, v7, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v11, v10}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 478
    .line 479
    .line 480
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    if-eqz v12, :cond_1f

    .line 485
    .line 486
    new-instance v0, Lf35;

    .line 487
    .line 488
    const/4 v11, 0x1

    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v7, p6

    .line 494
    .line 495
    move/from16 v10, p10

    .line 496
    .line 497
    invoke-direct/range {v0 .. v11}, Lf35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    :cond_1f
    return-void
.end method

.method public static final ShowMigrationError(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x7137454a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v10

    .line 38
    :goto_1
    and-int/2addr v0, v4

    .line 39
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/vinted/feature/migration/impl/R$string;->user_migration_error_faq_button:I

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v17, Lx04;->a:Lu04;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lu04;->b:Lu04$a;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v1, Ll4a;

    .line 82
    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v14, v1

    .line 92
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    new-instance v11, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v15, 0x1

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/migration/status/MigrationButtonConfig;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lcom/vinted/feature/migration/impl/R$string;->user_migration_error_homescreen_button:I

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v1, v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v0, v1

    .line 132
    move-object v1, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    new-instance v0, Laac;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x5

    .line 138
    const/4 v1, 0x0

    .line 139
    const-class v3, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 140
    .line 141
    const-string v4, "goToHomeScreen"

    .line 142
    .line 143
    const-string v5, "goToHomeScreen()V"

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Laac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 146
    .line 147
    .line 148
    move-object v1, v2

    .line 149
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 153
    .line 154
    move-object v5, v0

    .line 155
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    new-instance v2, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v6, 0x1

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v4, v12

    .line 163
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/migration/status/MigrationButtonConfig;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v3, Lu04;->b:Lu04$a;

    .line 174
    .line 175
    if-ne v0, v3, :cond_6

    .line 176
    .line 177
    new-instance v0, Luhc;

    .line 178
    .line 179
    invoke-direct {v0, v10}, Luhc;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    new-instance v3, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 188
    .line 189
    const-string v4, ""

    .line 190
    .line 191
    invoke-direct {v3, v10, v4, v0}, Lcom/vinted/feature/migration/status/MigrationButtonConfig;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v2, v3, v9, v10}, Lcom/vinted/feature/migration/status/MigrationButtonsComposeLayoutKt;->MigrationButtonsComposeLayout(Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lx04;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object v1, v2

    .line 199
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v2, Lhcb;

    .line 209
    .line 210
    const/16 v3, 0x15

    .line 211
    .line 212
    invoke-direct {v2, v1, v8, v3}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public static final ShowMigrationStateUpdateLayout(Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    check-cast v9, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v1, 0x68e152a1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int v1, p6, v1

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v2

    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v2, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v2

    .line 80
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const/16 v2, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v2, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int v10, v1, v2

    .line 92
    .line 93
    and-int/lit16 v1, v10, 0x2493

    .line 94
    .line 95
    const/16 v2, 0x2492

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v14, 0x0

    .line 99
    if-eq v1, v2, :cond_5

    .line 100
    .line 101
    move v1, v13

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v1, v14

    .line 104
    :goto_5
    and-int/lit8 v2, v10, 0x1

    .line 105
    .line 106
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1c

    .line 111
    .line 112
    sget-object v1, Lc14;->a:Lzmd;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;->currentFlow:Lcom/vinted/feature/migration/status/CurrentFlow;

    .line 115
    .line 116
    instance-of v2, v1, Lcom/vinted/feature/migration/status/CurrentFlow$Migration;

    .line 117
    .line 118
    sget-object v15, Lx04;->a:Lu04;

    .line 119
    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    const v2, 0x5153269

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lcom/vinted/feature/migration/status/CurrentFlow$Migration;

    .line 129
    .line 130
    iget-object v10, v1, Lcom/vinted/feature/migration/status/CurrentFlow$Migration;->nameTag:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    if-ne v2, v1, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object v13, v3

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    :goto_6
    new-instance v1, Lcom/vinted/feature/migration/status/b;

    .line 153
    .line 154
    const-string v6, "checkMigrationStatus()V"

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const-class v4, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 159
    .line 160
    const-string v5, "checkMigrationStatus"

    .line 161
    .line 162
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    move-object v13, v3

    .line 166
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v1

    .line 170
    :goto_7
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    new-instance v2, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v6, 0x1

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v4, v10

    .line 181
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/migration/status/MigrationButtonConfig;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    move-object v10, v2

    .line 185
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget v2, Lcom/vinted/feature/migration/impl/R$string;->user_migration_continue_different_account:I

    .line 195
    .line 196
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v1, Lu04;->b:Lu04$a;

    .line 214
    .line 215
    if-ne v2, v1, :cond_8

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    move-object v3, v13

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    :goto_8
    new-instance v1, Lcom/vinted/feature/migration/status/d;

    .line 221
    .line 222
    const-string v6, "switchUser()V"

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    const-class v4, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 227
    .line 228
    const-string v5, "switchUser"

    .line 229
    .line 230
    move-object v3, v13

    .line 231
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v1

    .line 238
    :goto_9
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 239
    .line 240
    move-object/from16 v19, v2

    .line 241
    .line 242
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    new-instance v16, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/migration/status/MigrationButtonConfig;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v13, v16

    .line 256
    .line 257
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget v2, Lcom/vinted/feature/migration/impl/R$string;->user_migration_faq:I

    .line 262
    .line 263
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v1, Lu04;->b:Lu04$a;

    .line 281
    .line 282
    if-ne v2, v1, :cond_b

    .line 283
    .line 284
    :cond_a
    new-instance v1, Lcom/vinted/feature/migration/status/e;

    .line 285
    .line 286
    const-string v6, "goToHelpCenter(Z)V"

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    const-class v4, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 291
    .line 292
    const-string v5, "goToHelpCenter"

    .line 293
    .line 294
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v2, v1

    .line 301
    :cond_b
    move-object/from16 v19, v2

    .line 302
    .line 303
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    new-instance v16, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v20, 0x1

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/migration/status/MigrationButtonConfig;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v16

    .line 317
    .line 318
    invoke-static {v10, v13, v1, v9, v14}, Lcom/vinted/feature/migration/status/MigrationButtonsComposeLayoutKt;->MigrationButtonsComposeLayout(Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lx04;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_c
    instance-of v1, v1, Lcom/vinted/feature/migration/status/CurrentFlow$Authorization;

    .line 327
    .line 328
    if-eqz v1, :cond_1b

    .line 329
    .line 330
    const v1, -0x4a283585

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v1, :cond_d

    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v1, Lu04;->b:Lu04$a;

    .line 350
    .line 351
    if-ne v2, v1, :cond_e

    .line 352
    .line 353
    :cond_d
    new-instance v1, Lcom/vinted/feature/migration/status/f;

    .line 354
    .line 355
    const-string v6, "onRegisterWithEmailClick()V"

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v2, 0x0

    .line 359
    const-class v4, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 360
    .line 361
    const-string v5, "onRegisterWithEmailClick"

    .line 362
    .line 363
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v2, v1

    .line 370
    :cond_e
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 371
    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v1, :cond_f

    .line 385
    .line 386
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v1, Lu04;->b:Lu04$a;

    .line 390
    .line 391
    if-ne v2, v1, :cond_10

    .line 392
    .line 393
    :cond_f
    new-instance v1, Lcom/vinted/feature/migration/status/g;

    .line 394
    .line 395
    const-string v6, "onLoginWithEmailClick()V"

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v2, 0x0

    .line 399
    const-class v4, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 400
    .line 401
    const-string v5, "onLoginWithEmailClick"

    .line 402
    .line 403
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object v2, v1

    .line 410
    :cond_10
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 411
    .line 412
    move-object/from16 v17, v2

    .line 413
    .line 414
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    or-int/2addr v1, v2

    .line 425
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-nez v1, :cond_11

    .line 430
    .line 431
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v1, Lu04;->b:Lu04$a;

    .line 435
    .line 436
    if-ne v2, v1, :cond_12

    .line 437
    .line 438
    :cond_11
    new-instance v2, Lthc;

    .line 439
    .line 440
    invoke-direct {v2, v3, v12, v14}, Lthc;-><init>(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    move-object/from16 v18, v2

    .line 447
    .line 448
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    or-int/2addr v1, v2

    .line 459
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v1, :cond_13

    .line 464
    .line 465
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v1, Lu04;->b:Lu04$a;

    .line 469
    .line 470
    if-ne v2, v1, :cond_14

    .line 471
    .line 472
    :cond_13
    new-instance v2, Lthc;

    .line 473
    .line 474
    invoke-direct {v2, v3, v11, v13}, Lthc;-><init>(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_14
    move-object v13, v2

    .line 481
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-nez v1, :cond_15

    .line 492
    .line 493
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object v1, Lu04;->b:Lu04$a;

    .line 497
    .line 498
    if-ne v2, v1, :cond_16

    .line 499
    .line 500
    :cond_15
    new-instance v1, Lcom/vinted/feature/migration/status/h;

    .line 501
    .line 502
    const-string v6, "onRegisterSelectionClick()V"

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v2, 0x0

    .line 506
    const-class v4, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 507
    .line 508
    const-string v5, "onRegisterSelectionClick"

    .line 509
    .line 510
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v2, v1

    .line 517
    :cond_16
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 518
    .line 519
    move-object/from16 v19, v2

    .line 520
    .line 521
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-nez v1, :cond_17

    .line 532
    .line 533
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v1, Lu04;->b:Lu04$a;

    .line 537
    .line 538
    if-ne v2, v1, :cond_18

    .line 539
    .line 540
    :cond_17
    new-instance v1, Lcom/vinted/feature/migration/status/i;

    .line 541
    .line 542
    const-string v6, "onLoginSelectionClick()V"

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v2, 0x0

    .line 546
    const-class v4, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 547
    .line 548
    const-string v5, "onLoginSelectionClick"

    .line 549
    .line 550
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v2, v1

    .line 557
    :cond_18
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 558
    .line 559
    move-object/from16 v20, v2

    .line 560
    .line 561
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-nez v1, :cond_19

    .line 572
    .line 573
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v1, Lu04;->b:Lu04$a;

    .line 577
    .line 578
    if-ne v2, v1, :cond_1a

    .line 579
    .line 580
    :cond_19
    new-instance v1, Lcom/vinted/feature/migration/status/c;

    .line 581
    .line 582
    const-string v6, "goToHelpCenter(Z)V"

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v2, 0x0

    .line 586
    const-class v4, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 587
    .line 588
    const-string v5, "goToHelpCenter"

    .line 589
    .line 590
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object v2, v1

    .line 597
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    and-int/lit8 v1, v10, 0xe

    .line 600
    .line 601
    shr-int/lit8 v3, v10, 0x3

    .line 602
    .line 603
    and-int/lit8 v3, v3, 0x70

    .line 604
    .line 605
    or-int v10, v1, v3

    .line 606
    .line 607
    move-object v1, v8

    .line 608
    move-object v5, v13

    .line 609
    move-object/from16 v3, v17

    .line 610
    .line 611
    move-object/from16 v4, v18

    .line 612
    .line 613
    move-object/from16 v6, v19

    .line 614
    .line 615
    move-object/from16 v7, v20

    .line 616
    .line 617
    move-object v8, v2

    .line 618
    move-object/from16 v2, v16

    .line 619
    .line 620
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/migration/status/MigrationStatusScreenKt;->ShowAuthorizationLayout(Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_1b
    const v0, -0x4a28a1e0

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v9, v14}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 636
    .line 637
    .line 638
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    if-eqz v8, :cond_1d

    .line 643
    .line 644
    new-instance v0, La96;

    .line 645
    .line 646
    const/16 v7, 0xf

    .line 647
    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move-object/from16 v3, p2

    .line 653
    .line 654
    move/from16 v6, p6

    .line 655
    .line 656
    move-object v4, v11

    .line 657
    move-object v5, v12

    .line 658
    invoke-direct/range {v0 .. v7}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    :cond_1d
    return-void
.end method

.method public static final TitleSection(Lcom/vinted/feature/migration/status/MigrationViewState;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x2c225fb2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    new-instance v2, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 44
    .line 45
    sget v4, Lcom/vinted/ds/assets/R$drawable;->v_icon_restart_200:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v2, v4, v7, v3, v7}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lnlc;->a:Lklc;

    .line 52
    .line 53
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit35:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 63
    .line 64
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 65
    .line 66
    sget-object v8, Lp36;->b:Lo36;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit35:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 77
    .line 78
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 79
    .line 80
    invoke-static {v4, v8}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x7f8

    .line 86
    .line 87
    move-object v8, v3

    .line 88
    const/4 v3, 0x0

    .line 89
    move v9, v5

    .line 90
    const/4 v5, 0x0

    .line 91
    move v10, v6

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v11, v7

    .line 94
    move-object v12, v8

    .line 95
    const/4 v8, 0x0

    .line 96
    move v14, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    move/from16 v17, v10

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move-object/from16 v18, v11

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object/from16 v19, v12

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    move/from16 v20, v14

    .line 108
    .line 109
    const/16 v14, 0x30

    .line 110
    .line 111
    move-object/from16 v0, v18

    .line 112
    .line 113
    move-object/from16 p1, v19

    .line 114
    .line 115
    move/from16 v1, v20

    .line 116
    .line 117
    invoke-static/range {v2 .. v16}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v0, v2, v13, v3, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v2, p0

    .line 131
    .line 132
    instance-of v4, v2, Lcom/vinted/feature/migration/status/MigrationViewState$Error;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    sget v4, Lcom/vinted/feature/migration/impl/R$string;->user_migration_error_screen_title:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sget v4, Lcom/vinted/feature/migration/impl/R$string;->user_migration_title:I

    .line 140
    .line 141
    :goto_2
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x3

    .line 150
    move-object/from16 v6, p1

    .line 151
    .line 152
    move/from16 v17, v3

    .line 153
    .line 154
    invoke-static {v6, v0, v5}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 163
    .line 164
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const v21, 0x1ffd8

    .line 173
    .line 174
    .line 175
    move v9, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object/from16 v19, v6

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v2, v4

    .line 181
    move-object v4, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move v10, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    move v11, v10

    .line 186
    const/4 v10, 0x0

    .line 187
    move v12, v11

    .line 188
    const/4 v11, 0x0

    .line 189
    move v14, v12

    .line 190
    const/4 v12, 0x0

    .line 191
    move-object/from16 v18, v13

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    move v15, v14

    .line 195
    const/4 v14, 0x0

    .line 196
    move/from16 v16, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move/from16 v22, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move/from16 v23, v17

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move-object/from16 v24, v19

    .line 208
    .line 209
    const/16 v19, 0x30

    .line 210
    .line 211
    move-object/from16 v25, v24

    .line 212
    .line 213
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v13, v18

    .line 217
    .line 218
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v0, v2, v13, v3, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    instance-of v2, v1, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;->currentFlow:Lcom/vinted/feature/migration/status/CurrentFlow;

    .line 238
    .line 239
    instance-of v3, v3, Lcom/vinted/feature/migration/status/CurrentFlow$Migration;

    .line 240
    .line 241
    if-eqz v3, :cond_3

    .line 242
    .line 243
    sget v2, Lcom/vinted/feature/migration/impl/R$string;->user_migration_subtitle:I

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    if-eqz v2, :cond_4

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    check-cast v2, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;->currentFlow:Lcom/vinted/feature/migration/status/CurrentFlow;

    .line 252
    .line 253
    instance-of v2, v2, Lcom/vinted/feature/migration/status/CurrentFlow$Authorization;

    .line 254
    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    sget v2, Lcom/vinted/feature/migration/impl/R$string;->user_migration_login_subtitle:I

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    sget v2, Lcom/vinted/feature/migration/impl/R$string;->user_migration_error_screen_subtitle:I

    .line 261
    .line 262
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 263
    .line 264
    move-object/from16 v6, v25

    .line 265
    .line 266
    invoke-static {v6, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 275
    .line 276
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 281
    .line 282
    const/16 v6, 0xa

    .line 283
    .line 284
    invoke-static {v4, v0, v5, v0, v6}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v4, Lol2;

    .line 289
    .line 290
    const/4 v14, 0x3

    .line 291
    invoke-direct {v4, v1, v2, v14}, Lol2;-><init>(Ljava/lang/Object;IB)V

    .line 292
    .line 293
    .line 294
    const v2, -0x780eeff2

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v4, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/16 v6, 0x186

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    move-object v2, v3

    .line 305
    move-object v5, v13

    .line 306
    move-object v3, v0

    .line 307
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    move-object v1, v0

    .line 312
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    new-instance v2, Lhcb;

    .line 322
    .line 323
    const/16 v3, 0x14

    .line 324
    .line 325
    move/from16 v4, p2

    .line 326
    .line 327
    invoke-direct {v2, v1, v4, v3}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_6
    return-void
.end method

.method public static final Toolbar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v13, p3

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x696d8d59

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    and-int/lit16 v5, v2, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v8

    .line 64
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    sget-object v5, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccessibilityPhrases(Lx04;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v9, Lnlc;->a:Lklc;

    .line 88
    .line 89
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v9, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v14, v6, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;

    .line 96
    .line 97
    iget-object v15, v6, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;

    .line 98
    .line 99
    invoke-interface {v14, v13, v8}, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;->backgroundColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-wide v3, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 104
    .line 105
    sget-object v14, Lbrf;->a:Larf;

    .line 106
    .line 107
    invoke-static {v11, v3, v4, v14}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lwm0;->a:Lwm0;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v4, Lwm0;->d:Lwm0$j;

    .line 117
    .line 118
    sget-object v11, Lrp;->a:Lop;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v11, Lop;->n:Lcq1$a;

    .line 124
    .line 125
    invoke-static {v4, v11, v13, v8}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-wide v7, v13, Landroidx/compose/runtime/c;->U:J

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v13, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v16, Ld04;->M8:Lc04;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v11, Lc04;->b:Lhd9;

    .line 149
    .line 150
    move/from16 v17, v7

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v13, Landroidx/compose/runtime/c;->T:Z

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object v0, Lc04;->g:Lky3;

    .line 169
    .line 170
    invoke-static {v13, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lc04;->f:Lky3;

    .line 174
    .line 175
    invoke-static {v13, v8, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v7, Lc04;->j:Lky3;

    .line 183
    .line 184
    invoke-static {v13, v8, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Lc04;->k:Ldr;

    .line 188
    .line 189
    invoke-static {v13, v8}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v14, Lc04;->d:Lky3;

    .line 193
    .line 194
    invoke-static {v13, v3, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lhr3;->a:Lhr3;

    .line 198
    .line 199
    invoke-static {v9, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v10, v6, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->height:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 204
    .line 205
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 206
    .line 207
    sget-object v19, Lp36;->b:Lo36;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    move/from16 v19, v2

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-static {v3, v10, v1, v2}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v3, Lop;->l:Lcq1$b;

    .line 218
    .line 219
    sget-object v10, Lwm0;->b:Lwm0$i;

    .line 220
    .line 221
    const/16 v2, 0x30

    .line 222
    .line 223
    invoke-static {v10, v3, v13, v2}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v3, v9

    .line 228
    iget-wide v9, v13, Landroidx/compose/runtime/c;->U:J

    .line 229
    .line 230
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v13, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v20, v3

    .line 246
    .line 247
    iget-boolean v3, v13, Landroidx/compose/runtime/c;->T:Z

    .line 248
    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-static {v13, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v10, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v13, v7, v13, v8}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v1, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Ljeg;->a:Ljeg;

    .line 271
    .line 272
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v1, :cond_6

    .line 281
    .line 282
    sget-object v1, Lx04;->a:Lu04;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v1, Lu04;->b:Lu04$a;

    .line 288
    .line 289
    if-ne v2, v1, :cond_7

    .line 290
    .line 291
    :cond_6
    new-instance v2, Lebb;

    .line 292
    .line 293
    const/16 v1, 0x12

    .line 294
    .line 295
    invoke-direct {v2, v5, v1}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    move-object/from16 v3, v20

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-static {v3, v14, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "toolbar_action"

    .line 311
    .line 312
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 317
    .line 318
    const/4 v4, 0x6

    .line 319
    invoke-static {v2, v13, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iget-object v3, v6, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonTheme:Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;

    .line 324
    .line 325
    move v2, v4

    .line 326
    iget-object v4, v6, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonSize:Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;

    .line 327
    .line 328
    move v5, v2

    .line 329
    iget-object v2, v6, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonStyle:Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;

    .line 330
    .line 331
    move-object v7, v0

    .line 332
    move-object v0, v1

    .line 333
    invoke-interface {v15}, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;->buttonType()Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    shl-int/lit8 v8, v19, 0x3

    .line 338
    .line 339
    and-int/lit16 v8, v8, 0x380

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    const/16 v16, 0xbe0

    .line 343
    .line 344
    move v9, v5

    .line 345
    const/4 v5, 0x0

    .line 346
    move-object/from16 v18, v6

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    move-object/from16 v21, v7

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    move-object/from16 v22, v15

    .line 353
    .line 354
    move v15, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    move/from16 v23, v9

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    move/from16 v24, v11

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    move/from16 v25, v14

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    move-object/from16 v27, v18

    .line 366
    .line 367
    move/from16 v26, v19

    .line 368
    .line 369
    move-object/from16 v28, v20

    .line 370
    .line 371
    move-object/from16 v29, v21

    .line 372
    .line 373
    invoke-static/range {v0 .. v16}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v28

    .line 377
    .line 378
    move-object/from16 v7, v29

    .line 379
    .line 380
    const/high16 v1, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    invoke-virtual {v7, v0, v1, v2}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/4 v4, 0x2

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    invoke-static {v3, v5, v13, v14, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 391
    .line 392
    .line 393
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->Globe24:Lcom/vinted/ds/assets/BloomIcon;

    .line 394
    .line 395
    const/4 v5, 0x6

    .line 396
    invoke-static {v3, v13, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    move-object/from16 v3, v27

    .line 401
    .line 402
    iget-object v4, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonTheme:Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;

    .line 403
    .line 404
    move-object v5, v4

    .line 405
    iget-object v4, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonSize:Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;

    .line 406
    .line 407
    move v11, v2

    .line 408
    iget-object v2, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonStyle:Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;

    .line 409
    .line 410
    invoke-interface/range {v22 .. v22}, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;->buttonType()Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    move/from16 v7, v26

    .line 415
    .line 416
    shl-int/lit8 v8, v7, 0xf

    .line 417
    .line 418
    const/high16 v9, 0x70000

    .line 419
    .line 420
    and-int v14, v8, v9

    .line 421
    .line 422
    and-int/lit16 v15, v7, 0x380

    .line 423
    .line 424
    const/16 v16, 0xbc1

    .line 425
    .line 426
    move-object/from16 v20, v0

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    move/from16 v30, v1

    .line 430
    .line 431
    move-object v1, v6

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    move/from16 v31, v11

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    move-object/from16 v12, p2

    .line 440
    .line 441
    move-object/from16 v32, v3

    .line 442
    .line 443
    move-object v3, v5

    .line 444
    move-object/from16 v33, v20

    .line 445
    .line 446
    move-object/from16 v5, p0

    .line 447
    .line 448
    invoke-static/range {v0 .. v16}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 449
    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v3, v33

    .line 456
    .line 457
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-static {v3, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v3, v32

    .line 464
    .line 465
    iget-object v1, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->dividerTheme:Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;

    .line 466
    .line 467
    const/4 v4, 0x6

    .line 468
    const/4 v5, 0x4

    .line 469
    const/4 v2, 0x0

    .line 470
    move-object v3, v13

    .line 471
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_8
    const/4 v5, 0x0

    .line 479
    invoke-static {}, Lwy3;->d()V

    .line 480
    .line 481
    .line 482
    throw v5

    .line 483
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 484
    .line 485
    .line 486
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    new-instance v1, Lrxb;

    .line 493
    .line 494
    const/4 v6, 0x5

    .line 495
    move-object/from16 v2, p0

    .line 496
    .line 497
    move-object/from16 v4, p1

    .line 498
    .line 499
    move-object/from16 v5, p2

    .line 500
    .line 501
    move/from16 v3, p4

    .line 502
    .line 503
    invoke-direct/range {v1 .. v6}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 504
    .line 505
    .line 506
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_a
    return-void
.end method
