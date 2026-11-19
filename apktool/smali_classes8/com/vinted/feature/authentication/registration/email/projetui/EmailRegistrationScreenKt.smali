.class public abstract Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmailRegistrationScreen(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;Lx04;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, -0x31a36c89

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v0

    .line 35
    and-int/lit8 v0, p2, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lc14;->a:Lzmd;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->emailRegistrationState:Laof;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x7

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 70
    .line 71
    and-int/lit8 p2, p2, 0x70

    .line 72
    .line 73
    invoke-static {v0, p1, v4, p2}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationScreenKt;->EmailRegistrationScreenContent(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;Lx04;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance v0, Lr55;

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3, v1}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static final EmailRegistrationScreenContent(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x7f676bd1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v11, 0x10

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v11

    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    and-int/lit8 v4, v0, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_2
    and-int/2addr v0, v6

    .line 55
    invoke-virtual {v10, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v0, Lr24;->q:Lhbi;

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, La1i;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Lx04;->a:Lu04;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lu04;->b:Lu04$a;

    .line 82
    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v0, Ltwc;

    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v4, :cond_4

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v5, Ltwc;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-ne v6, v4, :cond_5

    .line 118
    .line 119
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v6, Ltwc;

    .line 129
    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-ne v7, v4, :cond_6

    .line 135
    .line 136
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v7, Ltwc;

    .line 146
    .line 147
    sget-object v4, Lnlc;->a:Lklc;

    .line 148
    .line 149
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 159
    .line 160
    invoke-virtual {v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static {v4, v12, v13, v3}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v12, Lhvh;->c:Ltp7;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object v4, v0

    .line 175
    new-instance v0, Lvk6;

    .line 176
    .line 177
    invoke-direct/range {v0 .. v8}, Lvk6;-><init>(Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;Lnlc;Ltwc;Ltwc;Ltwc;Ltwc;La1i;)V

    .line 178
    .line 179
    .line 180
    const v3, -0x9ea1ff3

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    const v19, 0xc00006

    .line 188
    .line 189
    .line 190
    const/16 v20, 0x7e

    .line 191
    .line 192
    move v0, v11

    .line 193
    const/4 v11, 0x0

    .line 194
    move-object/from16 v18, v10

    .line 195
    .line 196
    move-object v10, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object/from16 v18, v10

    .line 208
    .line 209
    move v0, v11

    .line 210
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    new-instance v4, Lr55;

    .line 220
    .line 221
    invoke-direct {v4, v2, v1, v9, v0}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_8
    return-void
.end method
