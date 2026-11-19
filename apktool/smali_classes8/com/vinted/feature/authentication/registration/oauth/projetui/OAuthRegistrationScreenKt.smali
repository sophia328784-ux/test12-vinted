.class public abstract Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final OAuthRegistrationInputs(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Ljava/util/List;ZLx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;",
            "Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x3aebfc6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v11

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_d

    .line 85
    .line 86
    sget-object v6, Lc14;->a:Lzmd;

    .line 87
    .line 88
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lx04;->a:Lu04;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v7, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v6, v7, :cond_5

    .line 100
    .line 101
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v6, Ltwc;

    .line 111
    .line 112
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-ne v9, v7, :cond_6

    .line 117
    .line 118
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v9, Ltwc;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-ne v12, v7, :cond_7

    .line 134
    .line 135
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v12, Ltwc;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-ne v13, v7, :cond_8

    .line 151
    .line 152
    const/4 v13, -0x1

    .line 153
    invoke-static {v13}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v13, Llvc;

    .line 161
    .line 162
    iget-object v14, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->username:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    and-int/lit8 v0, v0, 0xe

    .line 169
    .line 170
    if-ne v0, v2, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move v8, v11

    .line 174
    :goto_5
    or-int v0, v15, v8

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    if-ne v2, v7, :cond_b

    .line 183
    .line 184
    :cond_a
    new-instance v2, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-direct {v2, v3, v1, v13, v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;-><init>(Ljava/util/List;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Llvc;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v3, v14, v2, v10}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lud1;

    .line 199
    .line 200
    move-object v5, v6

    .line 201
    move-object v6, v9

    .line 202
    const/4 v9, 0x4

    .line 203
    move v2, v4

    .line 204
    move-object v4, v3

    .line 205
    move v3, v2

    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object v8, v12

    .line 209
    move-object v7, v13

    .line 210
    invoke-direct/range {v0 .. v9}, Lud1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    const v1, 0x1e4bf71e

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz p3, :cond_c

    .line 221
    .line 222
    const v1, -0x72a3b06d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lnlc;->a:Lklc;

    .line 229
    .line 230
    const-string v2, "oauth_register_bloom_inputs_v2_ab"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 246
    .line 247
    new-instance v2, Lgz1;

    .line 248
    .line 249
    const/16 v4, 0x9

    .line 250
    .line 251
    invoke-direct {v2, v0, v4}, Lgz1;-><init>(Llw3;B)V

    .line 252
    .line 253
    .line 254
    const v0, -0x579cf163    # -1.26042E-14f

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const v9, 0xc00006

    .line 262
    .line 263
    .line 264
    move-object v8, v10

    .line 265
    const/16 v10, 0x76

    .line 266
    .line 267
    move-object v0, v1

    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move-object v8, v10

    .line 281
    const v1, -0x72a02ac3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x6

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v8, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    move-object v8, v10

    .line 300
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_e

    .line 308
    .line 309
    new-instance v0, Ldfd;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move/from16 v4, p3

    .line 319
    .line 320
    move/from16 v5, p5

    .line 321
    .line 322
    invoke-direct/range {v0 .. v6}, Ldfd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Ljava/util/List;ZIB)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_e
    return-void
.end method

.method public static final OAuthRegistrationScreen(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Landroidx/lifecycle/LiveData;ZLx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;",
            "Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent;",
            ">;Z",
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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    check-cast v6, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x7d92ed1e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    move/from16 v11, p3

    .line 59
    .line 60
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    and-int/lit16 v2, v0, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    const/4 v13, 0x0

    .line 78
    if-eq v2, v3, :cond_4

    .line 79
    .line 80
    move v2, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v2, v13

    .line 83
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    sget-object v2, Lc14;->a:Lzmd;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->oAuthRegistrationState:Laof;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x7

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v10}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v6

    .line 109
    const/16 v6, 0x30

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    move-object v5, v14

    .line 113
    invoke-static/range {v2 .. v7}, Lty7;->c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v6, v5

    .line 118
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent;

    .line 123
    .line 124
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 129
    .line 130
    instance-of v4, v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$UserNameSuggestionChipEvent;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    check-cast v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$UserNameSuggestionChipEvent;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$UserNameSuggestionChipEvent;->userNameSuggestion:Ljava/util/List;

    .line 137
    .line 138
    :goto_5
    move-object v4, v2

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    const/4 v2, 0x0

    .line 141
    goto :goto_5

    .line 142
    :goto_6
    and-int/lit16 v7, v0, 0x1c70

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    move-object v3, v9

    .line 146
    move v5, v11

    .line 147
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt;->OAuthRegistrationScreenContent(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Ljava/util/List;ZLx04;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 155
    .line 156
    iget-boolean v0, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showJwtTokenExpiredError:Z

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const v0, 0x2d03a6e1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 167
    .line 168
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->registration_token_expired_modal_title:I

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget v0, Lcom/vinted/feature/authentication/impl/R$string;->registration_token_expired_modal_subtitle:I

    .line 178
    .line 179
    invoke-static {v6, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget v0, Lcom/vinted/feature/authentication/impl/R$string;->registration_token_expired_modal_action_ok:I

    .line 184
    .line 185
    invoke-static {v6, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lx04;->a:Lu04;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lu04;->b:Lu04$a;

    .line 205
    .line 206
    if-ne v2, v0, :cond_7

    .line 207
    .line 208
    :cond_6
    new-instance v2, Lgfd;

    .line 209
    .line 210
    invoke-direct {v2, v1, v13}, Lgfd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    move-object/from16 v19, v2

    .line 217
    .line 218
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    new-instance v14, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v20, 0xe

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    invoke-direct/range {v14 .. v21}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lu04;->b:Lu04$a;

    .line 249
    .line 250
    if-ne v2, v0, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v2, Lgfd;

    .line 253
    .line 254
    invoke-direct {v2, v1, v12}, Lgfd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    move-object v9, v2

    .line 261
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0xe63

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    move v0, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    const/high16 v15, 0x6000000

    .line 277
    .line 278
    move-object/from16 v22, v14

    .line 279
    .line 280
    move-object v14, v6

    .line 281
    move-object/from16 v6, v22

    .line 282
    .line 283
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 284
    .line 285
    .line 286
    move-object v6, v14

    .line 287
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    move v0, v13

    .line 292
    const v2, 0x2d0bc384

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_c

    .line 310
    .line 311
    new-instance v0, Ltx2;

    .line 312
    .line 313
    const/16 v6, 0xe

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move/from16 v4, p3

    .line 320
    .line 321
    move/from16 v5, p5

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_c
    return-void
.end method

.method public static final OAuthRegistrationScreenContent(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Ljava/util/List;ZLx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;",
            "Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p4

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x2a047b7a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, v0, 0x493

    .line 61
    .line 62
    const/16 v6, 0x492

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v1, v6, :cond_4

    .line 66
    .line 67
    move v1, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/2addr v0, v7

    .line 71
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lc14;->a:Lzmd;

    .line 78
    .line 79
    sget-object v0, Lr24;->q:Lhbi;

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, La1i;

    .line 87
    .line 88
    sget-object v0, Lnlc;->a:Lklc;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    sget-object v0, Lhvh;->c:Ltp7;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lhfd;

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v4, p2

    .line 101
    move v5, p3

    .line 102
    invoke-direct/range {v1 .. v6}, Lhfd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Ljava/util/List;ZLa1i;)V

    .line 103
    .line 104
    .line 105
    const v2, -0x669b2e36

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v9, 0xc00006

    .line 113
    .line 114
    .line 115
    const/16 v10, 0x7e

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v1, Ldfd;

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    move-object v2, p0

    .line 140
    move-object v3, p1

    .line 141
    move-object v4, p2

    .line 142
    move v5, p3

    .line 143
    move/from16 v6, p5

    .line 144
    .line 145
    invoke-direct/range {v1 .. v7}, Ldfd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Ljava/util/List;ZIB)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public static final OAuthRegistrationTextInput(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;ZLx04;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcsa;",
            "Z",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v3, p8

    .line 4
    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x1fa63c99

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p9, v0

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    move-object/from16 v11, p2

    .line 42
    .line 43
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    move-object/from16 v14, p3

    .line 56
    .line 57
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    and-int/lit8 v2, p10, 0x10

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x6000

    .line 74
    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    :goto_4
    move-object/from16 v6, p5

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4
    move-object/from16 v4, p4

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/16 v5, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v5

    .line 94
    goto :goto_4

    .line 95
    :goto_6
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const/high16 v5, 0x20000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_6
    const/high16 v5, 0x10000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v0, v5

    .line 107
    const/high16 v5, 0x180000

    .line 108
    .line 109
    and-int v5, p9, v5

    .line 110
    .line 111
    move-object/from16 v7, p6

    .line 112
    .line 113
    if-nez v5, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    const/high16 v5, 0x100000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_7
    const/high16 v5, 0x80000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v0, v5

    .line 127
    :cond_8
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    const/high16 v5, 0x800000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    const/high16 v5, 0x400000

    .line 137
    .line 138
    :goto_9
    or-int/2addr v0, v5

    .line 139
    const v5, 0x492493

    .line 140
    .line 141
    .line 142
    and-int/2addr v5, v0

    .line 143
    const v10, 0x492492

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    if-eq v5, v10, :cond_a

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_a

    .line 151
    :cond_a
    move v5, v12

    .line 152
    :goto_a
    and-int/lit8 v10, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {v3, v10, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    move-object/from16 v16, v5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_b
    move-object/from16 v16, v4

    .line 167
    .line 168
    :goto_b
    sget-object v2, Lc14;->a:Lzmd;

    .line 169
    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    const v0, 0x122b37ad

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 188
    .line 189
    invoke-static {v0, v5, v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v9, Lffd;

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object/from16 v10, p0

    .line 198
    .line 199
    move-object v15, v6

    .line 200
    move v6, v12

    .line 201
    move-object/from16 v12, v16

    .line 202
    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    invoke-direct/range {v9 .. v17}, Lffd;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;B)V

    .line 206
    .line 207
    .line 208
    const v0, -0x478bfdc6

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v9, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v4, 0x180

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_c
    move v6, v12

    .line 227
    move-object/from16 v12, v16

    .line 228
    .line 229
    const v1, 0x1232e88a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v1, v0, 0xe

    .line 236
    .line 237
    shl-int/lit8 v2, v0, 0x3

    .line 238
    .line 239
    and-int/lit16 v2, v2, 0x1c00

    .line 240
    .line 241
    or-int/2addr v1, v2

    .line 242
    shl-int/lit8 v2, v0, 0x9

    .line 243
    .line 244
    const/high16 v4, 0x1c00000

    .line 245
    .line 246
    and-int/2addr v2, v4

    .line 247
    or-int/2addr v1, v2

    .line 248
    shl-int/lit8 v2, v0, 0x15

    .line 249
    .line 250
    const/high16 v4, 0xe000000

    .line 251
    .line 252
    and-int/2addr v2, v4

    .line 253
    or-int/2addr v1, v2

    .line 254
    shl-int/lit8 v2, v0, 0x12

    .line 255
    .line 256
    const/high16 v4, 0x70000000

    .line 257
    .line 258
    and-int/2addr v2, v4

    .line 259
    or-int v35, v1, v2

    .line 260
    .line 261
    shr-int/lit8 v0, v0, 0x3

    .line 262
    .line 263
    const v1, 0x7e000

    .line 264
    .line 265
    .line 266
    and-int v36, v0, v1

    .line 267
    .line 268
    const/16 v37, 0x0

    .line 269
    .line 270
    const v38, 0x1ff3c76

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    const/16 v32, 0x0

    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    move-object/from16 v9, p0

    .line 305
    .line 306
    move-object/from16 v17, p1

    .line 307
    .line 308
    move-object/from16 v18, p3

    .line 309
    .line 310
    move-object/from16 v23, p5

    .line 311
    .line 312
    move-object/from16 v24, p6

    .line 313
    .line 314
    move-object/from16 v34, v3

    .line 315
    .line 316
    move-object/from16 v12, p2

    .line 317
    .line 318
    invoke-static/range {v9 .. v38}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v12, v16

    .line 322
    .line 323
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 324
    .line 325
    .line 326
    :goto_c
    move-object v5, v12

    .line 327
    goto :goto_d

    .line 328
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 329
    .line 330
    .line 331
    move-object v5, v4

    .line 332
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    if-eqz v11, :cond_e

    .line 337
    .line 338
    new-instance v0, Lwt0;

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    move-object/from16 v6, p5

    .line 349
    .line 350
    move-object/from16 v7, p6

    .line 351
    .line 352
    move/from16 v9, p9

    .line 353
    .line 354
    move/from16 v10, p10

    .line 355
    .line 356
    invoke-direct/range {v0 .. v10}, Lwt0;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;ZII)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_e
    return-void
.end method
