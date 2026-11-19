.class public abstract Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddressInputContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x48313fdd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 86
    .line 87
    move-object/from16 v15, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v9

    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 123
    .line 124
    and-int/2addr v2, v9

    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 142
    .line 143
    and-int/2addr v2, v9

    .line 144
    move-object/from16 v8, p7

    .line 145
    .line 146
    if-nez v2, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    const/high16 v2, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v2, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v1, v2

    .line 160
    :cond_f
    const v2, 0x492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v2, v1

    .line 164
    const v3, 0x492492

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    if-eq v2, v3, :cond_10

    .line 169
    .line 170
    move v2, v4

    .line 171
    goto :goto_9

    .line 172
    :cond_10
    const/4 v2, 0x0

    .line 173
    :goto_9
    and-int/2addr v1, v4

    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    sget-object v1, Lc14;->a:Lzmd;

    .line 181
    .line 182
    new-instance v10, Ldnk;

    .line 183
    .line 184
    const/16 v19, 0x10

    .line 185
    .line 186
    move-object/from16 v16, v6

    .line 187
    .line 188
    move-object/from16 v17, v7

    .line 189
    .line 190
    move-object/from16 v18, v8

    .line 191
    .line 192
    invoke-direct/range {v10 .. v19}, Ldnk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 193
    .line 194
    .line 195
    const v1, -0x445d2b99

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v10, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    const/high16 v19, 0xc00000

    .line 203
    .line 204
    const/16 v20, 0x7f

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_11
    move-object/from16 v18, v0

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 223
    .line 224
    .line 225
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_12

    .line 230
    .line 231
    new-instance v0, Lpu4;

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    move-object/from16 v4, p3

    .line 240
    .line 241
    move-object/from16 v5, p4

    .line 242
    .line 243
    move-object/from16 v6, p5

    .line 244
    .line 245
    move-object/from16 v7, p6

    .line 246
    .line 247
    move-object/from16 v8, p7

    .line 248
    .line 249
    invoke-direct/range {v0 .. v9}, Lpu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_12
    return-void
.end method

.method public static final BirthdateInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x6ee47a90

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    and-int/lit8 v5, v4, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    move v5, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v8

    .line 51
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    sget-object v5, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v5, Lnlc;->a:Lklc;

    .line 62
    .line 63
    const-string v7, "verification_form_birthdate_input"

    .line 64
    .line 65
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/lit8 v4, v4, 0x70

    .line 74
    .line 75
    if-ne v4, v6, :cond_3

    .line 76
    .line 77
    move v10, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v10, v8

    .line 80
    :goto_3
    or-int/2addr v7, v10

    .line 81
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Lx04;->a:Lu04;

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v10, v7, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v10, Lmwi;

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    invoke-direct {v10, v0, v1, v7}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v5, v8, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 113
    .line 114
    sget v10, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_field_birthdate:I

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget v7, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_hint_birthdate:I

    .line 124
    .line 125
    invoke-static {v3, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move v12, v8

    .line 130
    iget-object v8, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;->birthDate:Ljava/util/Date;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    sget v15, Lcom/vinted/feature/taxpayersverification/impl/R$string;->general_ok:I

    .line 137
    .line 138
    invoke-static {v3, v15}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->general_cancel:I

    .line 143
    .line 144
    invoke-static {v3, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object/from16 v16, v12

    .line 149
    .line 150
    iget-object v12, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;->validationMessage:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-ne v4, v6, :cond_6

    .line 157
    .line 158
    move v4, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v4, 0x0

    .line 161
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v4, Lu04;->b:Lu04$a;

    .line 171
    .line 172
    if-ne v6, v4, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v6, Le1j;

    .line 175
    .line 176
    invoke-direct {v6, v1, v9}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    move-object v14, v6

    .line 183
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const v32, 0x7ffc958

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v11, v7

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object/from16 v28, v3

    .line 195
    .line 196
    move-object v3, v15

    .line 197
    const/4 v15, 0x0

    .line 198
    move-object/from16 v4, v16

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    invoke-static/range {v3 .. v32}, Lcom/vinted/bloom/compose/molecule/input/BloomDateInputKt;->BloomDateInput(Ljava/lang/String;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function10;Lx04;IIII)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move-object/from16 v28, v3

    .line 233
    .line 234
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    new-instance v4, Lbxi;

    .line 244
    .line 245
    const/16 v5, 0x13

    .line 246
    .line 247
    invoke-direct {v4, v5, v2, v0, v1}, Lbxi;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_a
    return-void
.end method

.method public static final BusinessEstablishmentCountriesInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object v8, p4

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, -0x3e9b6362

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p5, v0

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    and-int/lit16 v1, v0, 0x493

    .line 58
    .line 59
    const/16 v4, 0x492

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v1, v4, :cond_4

    .line 63
    .line 64
    move v1, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/2addr v0, v7

    .line 68
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 77
    .line 78
    sget v1, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_field_establishment_countries:I

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v0, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_establishment_countries_note:I

    .line 88
    .line 89
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lrxa;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    move-object v7, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v6, p3

    .line 99
    move-object v5, v0

    .line 100
    invoke-direct/range {v1 .. v7}, Lrxa;-><init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    const v0, -0x16e2581e

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/high16 v9, 0xc00000

    .line 111
    .line 112
    const/16 v10, 0x7f

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-instance v1, Lnrf;

    .line 135
    .line 136
    const/16 v2, 0x1c

    .line 137
    .line 138
    move-object v4, p0

    .line 139
    move-object v5, p1

    .line 140
    move-object v7, p2

    .line 141
    move-object v6, p3

    .line 142
    move/from16 v3, p5

    .line 143
    .line 144
    invoke-direct/range {v1 .. v7}, Lnrf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public static final BusinessSecondaryCodeInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;",
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
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x149e7470    # 1.599985E-26f

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
    const/16 v11, 0x12

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v11, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v1

    .line 43
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 61
    .line 62
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 67
    .line 68
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-static {v0, p2, v1, v2, v3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance p2, Lc7h;

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-direct {p2, p0, p1, v0}, Lc7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    const v0, -0x7c93ad4c

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/high16 v9, 0xc00000

    .line 96
    .line 97
    const/16 v10, 0x5f

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    new-instance v0, Lbxi;

    .line 118
    .line 119
    invoke-direct {v0, v11, p3, p0, p1}, Lbxi;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public static final ConfirmSuccessDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x4b1f1d08    # 1.0427656E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p3, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    move v9, v0

    .line 50
    and-int/lit8 v0, v9, 0x13

    .line 51
    .line 52
    const/16 v10, 0x12

    .line 53
    .line 54
    if-eq v0, v10, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_3
    and-int/lit8 v1, v9, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v0, Lnlc;->a:Lklc;

    .line 70
    .line 71
    const-string v1, "verification_form_success_modal"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 78
    .line 79
    sget v1, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_success_modal_finish:I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const-string v4, "verification_form_success_modal_confirm"

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->a:Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object v4, v0

    .line 105
    move-object v0, v11

    .line 106
    sget-object v11, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->h:Llw3;

    .line 107
    .line 108
    const/high16 v1, 0x1c00000

    .line 109
    .line 110
    shl-int/lit8 v2, v9, 0x12

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    or-int/lit8 v13, v1, 0x6

    .line 114
    .line 115
    const/16 v14, 0x30

    .line 116
    .line 117
    const/16 v15, 0x76e

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object/from16 v7, p1

    .line 127
    .line 128
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v7, v8

    .line 133
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-instance v1, Lbc1;

    .line 143
    .line 144
    const/16 v2, 0x9

    .line 145
    .line 146
    move-object/from16 v5, p0

    .line 147
    .line 148
    move/from16 v3, p3

    .line 149
    .line 150
    invoke-direct {v1, v5, v7, v3, v2}, Lbc1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public static final EncryptionDisclaimerCell(Lx04;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x4407e06d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lc14;->a:Lzmd;

    .line 27
    .line 28
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 29
    .line 30
    sget-object v2, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->a:Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v19, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->e:Llw3;

    .line 36
    .line 37
    sget-object v21, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->f:Llw3;

    .line 38
    .line 39
    const/16 v25, 0x6

    .line 40
    .line 41
    const v26, 0xbfffb

    .line 42
    .line 43
    .line 44
    move-object/from16 v22, v1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v23, 0x180

    .line 69
    .line 70
    const/high16 v24, 0x6000000

    .line 71
    .line 72
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v22, v1

    .line 77
    .line 78
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v2, Ls0i;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v2, v3, v0}, Ls0i;-><init>(BI)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public static final EnterDocumentTitle(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;Lx04;I)V
    .locals 30

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v3, 0x58903c79

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_1
    or-int/2addr v4, v1

    .line 33
    and-int/lit8 v6, v4, 0x3

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v6, v5, :cond_2

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v8

    .line 42
    :goto_2
    and-int/2addr v4, v7

    .line 43
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    sget-object v4, Lc14;->a:Lzmd;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    sget-object v3, Lj1j;->a:[I

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget v3, v3, v4

    .line 61
    .line 62
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const v3, -0x645c2e89

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_0
    const v3, -0xb7ee277

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 84
    .line 85
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_enter_business_info_header:I

    .line 86
    .line 87
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_4

    .line 92
    :pswitch_1
    const v3, -0xb7eeed8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 99
    .line 100
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_enter_business_tin_header:I

    .line 101
    .line 102
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_4

    .line 107
    :pswitch_2
    const v3, -0xb7efada

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 114
    .line 115
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_enter_tin_number_header:I

    .line 116
    .line 117
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_4

    .line 122
    :pswitch_3
    const v3, -0xb7f06d1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 129
    .line 130
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_enter_business_vat_number_header:I

    .line 131
    .line 132
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_4

    .line 137
    :pswitch_4
    const v3, -0xb7f12da

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 144
    .line 145
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_enter_vat_number_header:I

    .line 146
    .line 147
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_4

    .line 152
    :pswitch_5
    const v3, -0xb7f1dba

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 159
    .line 160
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_enter_birthplace_header:I

    .line 161
    .line 162
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_4

    .line 167
    :pswitch_6
    const v3, -0xb7f28bd

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 174
    .line 175
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_enter_billing_header:I

    .line 176
    .line 177
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_4

    .line 182
    :pswitch_7
    const v3, -0xb7f33fc

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 189
    .line 190
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_enter_document_header:I

    .line 191
    .line 192
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_4
    if-eqz v3, :cond_4

    .line 197
    .line 198
    const v4, 0x38ef5d3c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Ly8g;

    .line 205
    .line 206
    const/16 v5, 0x18

    .line 207
    .line 208
    invoke-direct {v4, v3, v5}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 209
    .line 210
    .line 211
    const v3, -0x608756f6

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    const/16 v26, 0x6

    .line 219
    .line 220
    const v27, 0xfffff

    .line 221
    .line 222
    .line 223
    move-object/from16 v23, v2

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    move v9, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move v10, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    move v11, v9

    .line 235
    const/4 v9, 0x0

    .line 236
    move v12, v10

    .line 237
    const/4 v10, 0x0

    .line 238
    move v13, v11

    .line 239
    const/4 v11, 0x0

    .line 240
    move v14, v12

    .line 241
    const/4 v12, 0x0

    .line 242
    move v15, v13

    .line 243
    const/4 v13, 0x0

    .line 244
    move/from16 v16, v14

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    move/from16 v17, v15

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move/from16 v18, v16

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move/from16 v19, v17

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move/from16 v20, v18

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move/from16 v21, v19

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move/from16 v24, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move/from16 v25, v21

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move/from16 v28, v24

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    move/from16 v29, v25

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    move/from16 v0, v28

    .line 283
    .line 284
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, v23

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_4
    move v0, v8

    .line 294
    const v3, 0x38f34f09

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 305
    .line 306
    .line 307
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    new-instance v2, Ld1j;

    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    move-object/from16 v3, p0

    .line 317
    .line 318
    invoke-direct {v2, v3, v1, v13}, Ld1j;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;IB)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_6
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final InputsContainer(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x49d64485

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v13, p3

    .line 53
    .line 54
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v14, p4

    .line 67
    .line 68
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v15, p5

    .line 81
    .line 82
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p6

    .line 95
    .line 96
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/high16 v2, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v2, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v2

    .line 108
    move-object/from16 v2, p7

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    const/high16 v3, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v3, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v3

    .line 122
    const v3, 0x492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v0

    .line 126
    const v4, 0x492492

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x1

    .line 131
    if-eq v3, v4, :cond_8

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move v3, v5

    .line 136
    :goto_8
    and-int/2addr v0, v6

    .line 137
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    sget-object v0, Lc14;->a:Lzmd;

    .line 144
    .line 145
    sget-object v0, Lnlc;->a:Lklc;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lx04;->a:Lu04;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v4, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v3, v4, :cond_9

    .line 159
    .line 160
    new-instance v3, Ln0j;

    .line 161
    .line 162
    const/16 v4, 0x17

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ln0j;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v0, v5, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v9, Ldnk;

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    move-object/from16 v16, v15

    .line 181
    .line 182
    move-object v15, v2

    .line 183
    invoke-direct/range {v9 .. v17}, Ldnk;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    const v1, -0x3905ed37

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/high16 v9, 0xc00000

    .line 194
    .line 195
    const/16 v10, 0x7e

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    new-instance v9, Ltk;

    .line 217
    .line 218
    move-object/from16 v10, p0

    .line 219
    .line 220
    move-object/from16 v11, p1

    .line 221
    .line 222
    move-object/from16 v12, p2

    .line 223
    .line 224
    move-object/from16 v13, p3

    .line 225
    .line 226
    move-object/from16 v14, p4

    .line 227
    .line 228
    move-object/from16 v15, p5

    .line 229
    .line 230
    move-object/from16 v16, p6

    .line 231
    .line 232
    move-object/from16 v17, p7

    .line 233
    .line 234
    move/from16 v18, p9

    .line 235
    .line 236
    invoke-direct/range {v9 .. v18}, Ltk;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 237
    .line 238
    .line 239
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_b
    return-void
.end method

.method public static final NationalityInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x792e7ce1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x10

    .line 31
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
    move v3, v4

    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    and-int/lit8 v3, v2, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v6

    .line 49
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const-string v5, "verification_form_birthplace_country_cell"

    .line 62
    .line 63
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move v5, v4

    .line 68
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;->country:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget-object v7, v7, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->title:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    :goto_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    const v7, -0x187d1289

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 87
    .line 88
    sget v8, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_field_country:I

    .line 89
    .line 90
    invoke-static {v7, v8, v1, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const v8, -0x187d1571

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    :goto_4
    iget-object v8, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;->validationMessage:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v6, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->a:Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v20, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->b:Llw3;

    .line 112
    .line 113
    shl-int/lit8 v2, v2, 0x15

    .line 114
    .line 115
    const/high16 v6, 0xe000000

    .line 116
    .line 117
    and-int/2addr v2, v6

    .line 118
    or-int/lit16 v2, v2, 0xc06

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const v26, 0x17fe66

    .line 123
    .line 124
    .line 125
    move/from16 v23, v2

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    move-object/from16 v22, v1

    .line 129
    .line 130
    move-object v1, v3

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    move v10, v5

    .line 134
    move-object v5, v7

    .line 135
    const/4 v7, 0x0

    .line 136
    move v11, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    move v12, v11

    .line 139
    const/4 v11, 0x0

    .line 140
    move v13, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    move v14, v13

    .line 143
    const/4 v13, 0x0

    .line 144
    move v15, v14

    .line 145
    const/4 v14, 0x0

    .line 146
    move/from16 v16, v15

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    move/from16 v17, v16

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move/from16 v18, v17

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move/from16 v19, v18

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move/from16 v21, v19

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move/from16 v24, v21

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    move/from16 v27, v24

    .line 170
    .line 171
    const/high16 v24, 0x30000000

    .line 172
    .line 173
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move-object/from16 v22, v1

    .line 178
    .line 179
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    new-instance v2, Lbxi;

    .line 189
    .line 190
    move/from16 v3, p3

    .line 191
    .line 192
    const/16 v5, 0x10

    .line 193
    .line 194
    invoke-direct {v2, v0, v9, v3, v5}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public static final TaxpayersVerificationFormContent(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;",
            "Lvqg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v11, p15

    check-cast v11, Landroidx/compose/runtime/c;

    const v3, 0x64552745

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    move-object/from16 v14, p0

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    move-object/from16 v15, p1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    and-int/lit16 v6, v0, 0x180

    move-object/from16 v13, p2

    if-nez v6, :cond_3

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v0, 0xc00

    const/16 v16, 0x800

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v16

    goto :goto_3

    :cond_4
    const/16 v17, 0x400

    :goto_3
    or-int v3, v3, v17

    goto :goto_4

    :cond_5
    move-object/from16 v6, p3

    :goto_4
    and-int/lit16 v4, v0, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v4, :cond_7

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_5

    :cond_6
    move/from16 v19, v17

    :goto_5
    or-int v3, v3, v19

    goto :goto_6

    :cond_7
    move-object/from16 v4, p4

    :goto_6
    const/high16 v19, 0x30000

    and-int v19, v0, v19

    move-object/from16 v5, p5

    if-nez v19, :cond_9

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/high16 v20, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v20, 0x10000

    :goto_7
    or-int v3, v3, v20

    :cond_9
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    move-object/from16 v7, p6

    if-nez v20, :cond_b

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v21, 0x80000

    :goto_8
    or-int v3, v3, v21

    :cond_b
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    move-object/from16 v8, p7

    if-nez v21, :cond_d

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v22, 0x400000

    :goto_9
    or-int v3, v3, v22

    :cond_d
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    move-object/from16 v9, p8

    if-nez v22, :cond_f

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_e
    const/high16 v23, 0x2000000

    :goto_a
    or-int v3, v3, v23

    :cond_f
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_10

    const/high16 v24, 0x30000000

    or-int v3, v3, v24

    move-object/from16 v12, p9

    goto :goto_c

    :cond_10
    move-object/from16 v12, p9

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x20000000

    goto :goto_b

    :cond_11
    const/high16 v25, 0x10000000

    :goto_b
    or-int v3, v3, v25

    :goto_c
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_12

    or-int/lit8 v19, v1, 0x6

    move/from16 v25, v0

    move-object/from16 v0, p10

    goto :goto_e

    :cond_12
    move/from16 v25, v0

    move-object/from16 v0, p10

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/16 v19, 0x4

    goto :goto_d

    :cond_13
    const/16 v19, 0x2

    :goto_d
    or-int v19, v1, v19

    :goto_e
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_14

    or-int/lit8 v19, v19, 0x30

    move/from16 v26, v0

    move-object/from16 v0, p11

    goto :goto_10

    :cond_14
    move/from16 v26, v0

    move-object/from16 v0, p11

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v20, 0x20

    goto :goto_f

    :cond_15
    const/16 v20, 0x10

    :goto_f
    or-int v19, v19, v20

    :goto_10
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_17

    move-object/from16 v0, p12

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v22, 0x100

    goto :goto_11

    :cond_16
    const/16 v22, 0x80

    :goto_11
    or-int v19, v19, v22

    :goto_12
    move/from16 v0, v19

    goto :goto_13

    :cond_17
    move-object/from16 v0, p12

    goto :goto_12

    :goto_13
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0xc00

    goto :goto_15

    :cond_18
    move/from16 v19, v0

    move-object/from16 v0, p13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    goto :goto_14

    :cond_19
    const/16 v16, 0x400

    :goto_14
    or-int v16, v19, v16

    move/from16 v0, v16

    :goto_15
    move/from16 v16, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_16

    :cond_1a
    move/from16 v19, v0

    move-object/from16 v0, p14

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    move/from16 v17, v18

    :cond_1b
    or-int v17, v19, v17

    move/from16 v0, v17

    :goto_16
    const v17, 0x12492493

    move/from16 v18, v1

    and-int v1, v3, v17

    const v2, 0x12492492

    const/16 v17, 0x1

    if-ne v1, v2, :cond_1d

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v0, v17

    :goto_18
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lx04;->a:Lu04;

    if-eqz v10, :cond_1f

    .line 2
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v1, v2, :cond_1e

    .line 5
    new-instance v1, Lfzi;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lfzi;-><init>(B)V

    .line 6
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 7
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v1

    goto :goto_19

    :cond_1f
    move-object/from16 v22, v12

    :goto_19
    if-eqz v25, :cond_21

    .line 8
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v1, v2, :cond_20

    .line 11
    new-instance v1, Lfzi;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lfzi;-><init>(B)V

    .line 12
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 13
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v1

    goto :goto_1a

    :cond_21
    move-object/from16 v23, p10

    :goto_1a
    if-eqz v26, :cond_23

    .line 14
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v1, v2, :cond_22

    .line 17
    new-instance v1, Ln0j;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ln0j;-><init>(B)V

    .line 18
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 19
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v1

    goto :goto_1b

    :cond_23
    move-object/from16 v24, p11

    :goto_1b
    if-eqz v16, :cond_25

    .line 20
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v1, v2, :cond_24

    .line 23
    new-instance v1, Ls0i;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ls0i;-><init>(B)V

    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 25
    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v26, v1

    goto :goto_1c

    :cond_25
    move-object/from16 v26, p13

    :goto_1c
    if-eqz v18, :cond_27

    .line 26
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v1, v0, :cond_26

    .line 29
    new-instance v1, Ln0j;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, Ln0j;-><init>(B)V

    .line 30
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 31
    :cond_26
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v0

    goto :goto_1d

    :cond_27
    move-object/from16 v27, p14

    :goto_1d
    sget-object v0, Lc14;->a:Lzmd;

    .line 32
    sget-object v0, Lnlc;->a:Lklc;

    .line 33
    sget-object v1, Lhvh;->c:Ltp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 36
    iget-wide v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 37
    sget-object v0, Lbrf;->a:Larf;

    .line 38
    invoke-static {v1, v2, v3, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    move-result-object v3

    .line 39
    new-instance v12, Lon4;

    move-object/from16 v25, p12

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v12 .. v27}, Lon4;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x28df4d81

    invoke-static {v0, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 40
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    move-object v0, v11

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto :goto_1e

    .line 41
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v0, v11

    move-object v10, v12

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 42
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, Lb1j;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lb1j;-><init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v28

    .line 43
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final TaxpayersVerificationFormScreen(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 35

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v1, -0x587d6763

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, v13, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v13

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    and-int/lit8 v4, v13, 0x40

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    :cond_4
    and-int/lit16 v4, v13, 0x180

    .line 70
    .line 71
    const/16 v14, 0x100

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    and-int/lit16 v4, v13, 0x200

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_4
    if-eqz v4, :cond_6

    .line 89
    .line 90
    move v4, v14

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v4

    .line 95
    :cond_7
    and-int/lit16 v4, v13, 0xc00

    .line 96
    .line 97
    const/16 v15, 0x800

    .line 98
    .line 99
    if-nez v4, :cond_a

    .line 100
    .line 101
    and-int/lit16 v4, v13, 0x1000

    .line 102
    .line 103
    if-nez v4, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_6
    if-eqz v4, :cond_9

    .line 115
    .line 116
    move v4, v15

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v4, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v1, v4

    .line 121
    :cond_a
    and-int/lit16 v4, v13, 0x6000

    .line 122
    .line 123
    const v21, 0x8000

    .line 124
    .line 125
    .line 126
    if-nez v4, :cond_d

    .line 127
    .line 128
    and-int v4, v13, v21

    .line 129
    .line 130
    if-nez v4, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_8
    if-eqz v4, :cond_c

    .line 142
    .line 143
    const/16 v4, 0x4000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/16 v4, 0x2000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v1, v4

    .line 149
    :cond_d
    const/high16 v4, 0x30000

    .line 150
    .line 151
    and-int/2addr v4, v13

    .line 152
    if-nez v4, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    const/high16 v4, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v4, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v1, v4

    .line 166
    :cond_f
    const v4, 0x12493

    .line 167
    .line 168
    .line 169
    and-int/2addr v4, v1

    .line 170
    const v5, 0x12492

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    if-eq v4, v5, :cond_10

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move v4, v7

    .line 179
    :goto_b
    and-int/lit8 v5, v1, 0x1

    .line 180
    .line 181
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_3e

    .line 186
    .line 187
    sget-object v4, Lc14;->a:Lzmd;

    .line 188
    .line 189
    move v4, v14

    .line 190
    iget-object v14, v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->state:Lo9i;

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x7

    .line 195
    .line 196
    move v5, v15

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    iget-object v14, v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->uiState:Laof;

    .line 209
    .line 210
    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move v0, v5

    .line 215
    move-object/from16 v15, v18

    .line 216
    .line 217
    invoke-static {v12, v15}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 230
    .line 231
    new-array v4, v7, [Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v18, Lvqg;->k:Lvqg$a;

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v6, Lvqg;->l:Lmu2;

    .line 239
    .line 240
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v20, Lx04;->a:Lu04;

    .line 245
    .line 246
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v3, Lu04;->b:Lu04$a;

    .line 250
    .line 251
    if-ne v7, v3, :cond_11

    .line 252
    .line 253
    new-instance v7, Lfzi;

    .line 254
    .line 255
    move/from16 v26, v1

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    invoke-direct {v7, v1}, Lfzi;-><init>(B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_11
    move/from16 v26, v1

    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    :goto_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/16 v1, 0x180

    .line 271
    .line 272
    invoke-static {v4, v6, v7, v15, v1}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v4, v1

    .line 277
    check-cast v4, Lvqg;

    .line 278
    .line 279
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v3, :cond_12

    .line 284
    .line 285
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 286
    .line 287
    invoke-static {v1, v15}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    check-cast v1, Luj4;

    .line 295
    .line 296
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 297
    .line 298
    sget v7, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_establishment_countries_note_title:I

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v15, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget v6, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_establishment_countries_note_body:I

    .line 308
    .line 309
    invoke-static {v15, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move-object/from16 v27, v6

    .line 314
    .line 315
    iget-object v6, v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 316
    .line 317
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v28

    .line 321
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v29

    .line 325
    or-int v28, v28, v29

    .line 326
    .line 327
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v29

    .line 331
    or-int v28, v28, v29

    .line 332
    .line 333
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v29

    .line 337
    or-int v28, v28, v29

    .line 338
    .line 339
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v29

    .line 343
    or-int v28, v28, v29

    .line 344
    .line 345
    move-object/from16 v29, v0

    .line 346
    .line 347
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v28, :cond_14

    .line 352
    .line 353
    if-ne v0, v3, :cond_13

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_13
    move-object/from16 v20, v4

    .line 357
    .line 358
    move-object v13, v6

    .line 359
    move-object/from16 v16, v7

    .line 360
    .line 361
    move-object/from16 v17, v14

    .line 362
    .line 363
    move/from16 v33, v26

    .line 364
    .line 365
    move-object/from16 v12, v27

    .line 366
    .line 367
    move-object/from16 v1, v29

    .line 368
    .line 369
    const/16 v14, 0x20

    .line 370
    .line 371
    move-object v7, v3

    .line 372
    goto :goto_e

    .line 373
    :cond_14
    :goto_d
    new-instance v0, Ls9a;

    .line 374
    .line 375
    move-object/from16 v28, v6

    .line 376
    .line 377
    const/16 v6, 0x10

    .line 378
    .line 379
    move-object/from16 v16, v7

    .line 380
    .line 381
    move-object/from16 v17, v14

    .line 382
    .line 383
    move/from16 v33, v26

    .line 384
    .line 385
    move-object/from16 v12, v27

    .line 386
    .line 387
    move-object/from16 v13, v28

    .line 388
    .line 389
    const/16 v14, 0x20

    .line 390
    .line 391
    move-object v7, v3

    .line 392
    move-object v3, v1

    .line 393
    move-object v1, v2

    .line 394
    move-object/from16 v2, v29

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Ls9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v20, v2

    .line 400
    .line 401
    move-object v2, v1

    .line 402
    move-object/from16 v1, v20

    .line 403
    .line 404
    move-object/from16 v20, v4

    .line 405
    .line 406
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    invoke-static {v1, v13, v0, v15}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 412
    .line 413
    .line 414
    invoke-interface/range {v25 .. v25}, Ll9i;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 419
    .line 420
    iget-boolean v0, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->showSuccessDialog:Z

    .line 421
    .line 422
    if-eqz v0, :cond_19

    .line 423
    .line 424
    const v0, 0x56b70549

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v0, :cond_16

    .line 439
    .line 440
    if-ne v1, v7, :cond_15

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_15
    move-object v13, v7

    .line 444
    move-object/from16 v34, v16

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    goto :goto_10

    .line 448
    :cond_16
    :goto_f
    new-instance v0, Lg1j;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    move-object v1, v7

    .line 452
    const/4 v7, 0x0

    .line 453
    move-object v3, v1

    .line 454
    const/4 v1, 0x0

    .line 455
    move-object v4, v3

    .line 456
    const-class v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 457
    .line 458
    move-object v5, v4

    .line 459
    const-string v4, "onSuccessButtonPress"

    .line 460
    .line 461
    move-object v13, v5

    .line 462
    const-string v5, "onSuccessButtonPress()V"

    .line 463
    .line 464
    move-object/from16 v34, v16

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    invoke-direct/range {v0 .. v7}, Lg1j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object v1, v0

    .line 474
    :goto_10
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 475
    .line 476
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-nez v0, :cond_18

    .line 487
    .line 488
    if-ne v3, v13, :cond_17

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_17
    move-object v11, v1

    .line 492
    goto :goto_12

    .line 493
    :cond_18
    :goto_11
    new-instance v0, Lg1j;

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x1

    .line 497
    move-object v3, v1

    .line 498
    const/4 v1, 0x0

    .line 499
    move-object v4, v3

    .line 500
    const-class v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 501
    .line 502
    move-object v5, v4

    .line 503
    const-string v4, "onSuccessDialogDismiss"

    .line 504
    .line 505
    move-object/from16 v19, v5

    .line 506
    .line 507
    const-string v5, "onSuccessDialogDismiss()V"

    .line 508
    .line 509
    move-object/from16 v11, v19

    .line 510
    .line 511
    invoke-direct/range {v0 .. v7}, Lg1j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object v3, v0

    .line 518
    :goto_12
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 519
    .line 520
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    invoke-static {v11, v3, v15, v14}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->ConfirmSuccessDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_19
    move-object v13, v7

    .line 530
    move-object/from16 v34, v16

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const v0, 0x56b9c705

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 540
    .line 541
    .line 542
    :goto_13
    invoke-interface/range {v17 .. v17}, Ll9i;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v11, v0

    .line 547
    check-cast v11, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 548
    .line 549
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-nez v0, :cond_1a

    .line 558
    .line 559
    if-ne v1, v13, :cond_1b

    .line 560
    .line 561
    :cond_1a
    new-instance v0, Lg1j;

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    const/4 v7, 0x2

    .line 565
    const/4 v1, 0x0

    .line 566
    const-class v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 567
    .line 568
    const-string v4, "onBackClick"

    .line 569
    .line 570
    const-string v5, "onBackClick()V"

    .line 571
    .line 572
    invoke-direct/range {v0 .. v7}, Lg1j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object v1, v0

    .line 579
    :cond_1b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 580
    .line 581
    move-object/from16 v17, v1

    .line 582
    .line 583
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-nez v0, :cond_1c

    .line 594
    .line 595
    if-ne v1, v13, :cond_1d

    .line 596
    .line 597
    :cond_1c
    new-instance v0, Lg1j;

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v7, 0x3

    .line 601
    const/4 v1, 0x0

    .line 602
    const-class v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 603
    .line 604
    const-string v4, "onEducationClicked"

    .line 605
    .line 606
    const-string v5, "onEducationClicked()V"

    .line 607
    .line 608
    invoke-direct/range {v0 .. v7}, Lg1j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    move-object v1, v0

    .line 615
    :cond_1d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 616
    .line 617
    move-object/from16 v19, v1

    .line 618
    .line 619
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-nez v0, :cond_1e

    .line 630
    .line 631
    if-ne v1, v13, :cond_1f

    .line 632
    .line 633
    :cond_1e
    new-instance v0, Lg1j;

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    const/4 v7, 0x4

    .line 637
    const/4 v1, 0x0

    .line 638
    const-class v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 639
    .line 640
    const-string v4, "onActionClick"

    .line 641
    .line 642
    const-string v5, "onActionClick()V"

    .line 643
    .line 644
    invoke-direct/range {v0 .. v7}, Lg1j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    move-object v1, v0

    .line 651
    :cond_1f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 652
    .line 653
    move-object/from16 v23, v1

    .line 654
    .line 655
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 656
    .line 657
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-nez v0, :cond_20

    .line 666
    .line 667
    if-ne v1, v13, :cond_21

    .line 668
    .line 669
    :cond_20
    new-instance v0, Lh1j;

    .line 670
    .line 671
    const-string v5, "onInputChange(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;)V"

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    const/4 v1, 0x1

    .line 675
    const-class v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 676
    .line 677
    const-string v4, "onInputChange"

    .line 678
    .line 679
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    move-object v1, v0

    .line 686
    :cond_21
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 687
    .line 688
    move-object/from16 v25, v1

    .line 689
    .line 690
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    move/from16 v1, v33

    .line 697
    .line 698
    and-int/lit8 v3, v1, 0x70

    .line 699
    .line 700
    const/16 v4, 0x20

    .line 701
    .line 702
    if-eq v3, v4, :cond_23

    .line 703
    .line 704
    and-int/lit8 v3, v1, 0x40

    .line 705
    .line 706
    if-eqz v3, :cond_22

    .line 707
    .line 708
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_22

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_22
    move v7, v14

    .line 716
    goto :goto_15

    .line 717
    :cond_23
    :goto_14
    const/4 v7, 0x1

    .line 718
    :goto_15
    or-int/2addr v0, v7

    .line 719
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-nez v0, :cond_24

    .line 724
    .line 725
    if-ne v3, v13, :cond_25

    .line 726
    .line 727
    :cond_24
    new-instance v3, La1j;

    .line 728
    .line 729
    invoke-direct {v3, v2, v8, v14}, La1j;-><init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_25
    move-object/from16 v16, v3

    .line 736
    .line 737
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 738
    .line 739
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    and-int/lit16 v3, v1, 0x380

    .line 744
    .line 745
    const/16 v4, 0x100

    .line 746
    .line 747
    if-eq v3, v4, :cond_27

    .line 748
    .line 749
    and-int/lit16 v3, v1, 0x200

    .line 750
    .line 751
    if-eqz v3, :cond_26

    .line 752
    .line 753
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_26

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_26
    move v7, v14

    .line 761
    goto :goto_17

    .line 762
    :cond_27
    :goto_16
    const/4 v7, 0x1

    .line 763
    :goto_17
    or-int/2addr v0, v7

    .line 764
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    if-nez v0, :cond_29

    .line 769
    .line 770
    if-ne v3, v13, :cond_28

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_28
    const/4 v0, 0x1

    .line 774
    goto :goto_19

    .line 775
    :cond_29
    :goto_18
    new-instance v3, La1j;

    .line 776
    .line 777
    const/4 v0, 0x1

    .line 778
    invoke-direct {v3, v2, v9, v0}, La1j;-><init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_19
    move-object/from16 v18, v3

    .line 785
    .line 786
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    and-int/lit16 v4, v1, 0x1c00

    .line 793
    .line 794
    const/16 v5, 0x800

    .line 795
    .line 796
    if-eq v4, v5, :cond_2b

    .line 797
    .line 798
    and-int/lit16 v6, v1, 0x1000

    .line 799
    .line 800
    if-eqz v6, :cond_2a

    .line 801
    .line 802
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_2a

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_2a
    move v7, v14

    .line 810
    goto :goto_1b

    .line 811
    :cond_2b
    :goto_1a
    move v7, v0

    .line 812
    :goto_1b
    or-int/2addr v3, v7

    .line 813
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    if-nez v3, :cond_2c

    .line 818
    .line 819
    if-ne v6, v13, :cond_2d

    .line 820
    .line 821
    :cond_2c
    new-instance v6, La1j;

    .line 822
    .line 823
    const/4 v3, 0x2

    .line 824
    invoke-direct {v6, v2, v10, v3}, La1j;-><init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_2d
    move-object/from16 v24, v6

    .line 831
    .line 832
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 833
    .line 834
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eq v4, v5, :cond_2f

    .line 839
    .line 840
    and-int/lit16 v4, v1, 0x1000

    .line 841
    .line 842
    if-eqz v4, :cond_2e

    .line 843
    .line 844
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_2e

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_2e
    move v7, v14

    .line 852
    goto :goto_1d

    .line 853
    :cond_2f
    :goto_1c
    move v7, v0

    .line 854
    :goto_1d
    or-int/2addr v3, v7

    .line 855
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    if-nez v3, :cond_30

    .line 860
    .line 861
    if-ne v4, v13, :cond_31

    .line 862
    .line 863
    :cond_30
    new-instance v4, La1j;

    .line 864
    .line 865
    const/4 v3, 0x3

    .line 866
    invoke-direct {v4, v2, v10, v3}, La1j;-><init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_31
    move-object/from16 v26, v4

    .line 873
    .line 874
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 875
    .line 876
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    move-object/from16 v4, v34

    .line 881
    .line 882
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    or-int/2addr v3, v5

    .line 887
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    or-int/2addr v3, v5

    .line 892
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    if-nez v3, :cond_32

    .line 897
    .line 898
    if-ne v5, v13, :cond_33

    .line 899
    .line 900
    :cond_32
    new-instance v5, Lzjc;

    .line 901
    .line 902
    const/16 v3, 0x10

    .line 903
    .line 904
    invoke-direct {v5, v2, v4, v12, v3}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_33
    move-object v12, v5

    .line 911
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 912
    .line 913
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    if-nez v3, :cond_34

    .line 922
    .line 923
    if-ne v4, v13, :cond_35

    .line 924
    .line 925
    :cond_34
    move v3, v0

    .line 926
    goto :goto_1e

    .line 927
    :cond_35
    move/from16 v22, v0

    .line 928
    .line 929
    move/from16 v33, v1

    .line 930
    .line 931
    goto :goto_1f

    .line 932
    :goto_1e
    new-instance v0, Lvyi;

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    const/16 v7, 0x1b

    .line 936
    .line 937
    move/from16 v33, v1

    .line 938
    .line 939
    const/4 v1, 0x1

    .line 940
    move v4, v3

    .line 941
    const-class v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 942
    .line 943
    move v5, v4

    .line 944
    const-string v4, "onClickMultipleCountriesEstablishedCheckbox"

    .line 945
    .line 946
    move/from16 v22, v5

    .line 947
    .line 948
    const-string v5, "onClickMultipleCountriesEstablishedCheckbox(Z)V"

    .line 949
    .line 950
    invoke-direct/range {v0 .. v7}, Lvyi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    move-object v4, v0

    .line 957
    :goto_1f
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 958
    .line 959
    move-object v7, v4

    .line 960
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 961
    .line 962
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-nez v0, :cond_36

    .line 971
    .line 972
    if-ne v1, v13, :cond_37

    .line 973
    .line 974
    :cond_36
    new-instance v0, Lf1j;

    .line 975
    .line 976
    const-string v5, "onDocumentTypeSelected(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;Ljava/lang/Boolean;)V"

    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    const/4 v1, 0x1

    .line 980
    const-class v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 981
    .line 982
    const-string v4, "onDocumentTypeSelected"

    .line 983
    .line 984
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    move-object v1, v0

    .line 991
    :cond_37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 992
    .line 993
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    const v3, 0xe000

    .line 998
    .line 999
    .line 1000
    and-int v3, v33, v3

    .line 1001
    .line 1002
    const/16 v4, 0x4000

    .line 1003
    .line 1004
    if-eq v3, v4, :cond_38

    .line 1005
    .line 1006
    and-int v3, v33, v21

    .line 1007
    .line 1008
    move-object/from16 v5, p4

    .line 1009
    .line 1010
    if-eqz v3, :cond_39

    .line 1011
    .line 1012
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_39

    .line 1017
    .line 1018
    goto :goto_20

    .line 1019
    :cond_38
    move-object/from16 v5, p4

    .line 1020
    .line 1021
    :goto_20
    move/from16 v14, v22

    .line 1022
    .line 1023
    :cond_39
    or-int/2addr v0, v14

    .line 1024
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    if-nez v0, :cond_3a

    .line 1029
    .line 1030
    if-ne v3, v13, :cond_3b

    .line 1031
    .line 1032
    :cond_3a
    new-instance v3, Lbxi;

    .line 1033
    .line 1034
    const/16 v0, 0xb

    .line 1035
    .line 1036
    invoke-direct {v3, v2, v5, v0}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_3b
    move-object/from16 v27, v3

    .line 1043
    .line 1044
    check-cast v27, Lkotlin/jvm/functions/Function2;

    .line 1045
    .line 1046
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    if-nez v0, :cond_3c

    .line 1055
    .line 1056
    if-ne v3, v13, :cond_3d

    .line 1057
    .line 1058
    :cond_3c
    new-instance v3, Lo0j;

    .line 1059
    .line 1060
    const/4 v0, 0x4

    .line 1061
    invoke-direct {v3, v2, v0}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_3d
    move-object/from16 v28, v3

    .line 1068
    .line 1069
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 1070
    .line 1071
    const/16 v31, 0x0

    .line 1072
    .line 1073
    const/16 v32, 0x0

    .line 1074
    .line 1075
    const/16 v30, 0x0

    .line 1076
    .line 1077
    move-object v14, v11

    .line 1078
    move-object/from16 v29, v15

    .line 1079
    .line 1080
    move-object/from16 v21, v18

    .line 1081
    .line 1082
    move-object/from16 v15, v20

    .line 1083
    .line 1084
    move-object/from16 v18, v23

    .line 1085
    .line 1086
    move-object/from16 v22, v24

    .line 1087
    .line 1088
    move-object/from16 v23, v26

    .line 1089
    .line 1090
    move-object/from16 v26, v1

    .line 1091
    .line 1092
    move-object/from16 v24, v12

    .line 1093
    .line 1094
    move-object/from16 v20, v16

    .line 1095
    .line 1096
    move-object/from16 v16, v17

    .line 1097
    .line 1098
    move-object/from16 v17, v19

    .line 1099
    .line 1100
    move-object/from16 v19, v25

    .line 1101
    .line 1102
    move-object/from16 v25, v7

    .line 1103
    .line 1104
    invoke-static/range {v14 .. v32}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->TaxpayersVerificationFormContent(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v18, v29

    .line 1108
    .line 1109
    goto :goto_21

    .line 1110
    :cond_3e
    move-object/from16 v18, v0

    .line 1111
    .line 1112
    move-object v5, v11

    .line 1113
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 1114
    .line 1115
    .line 1116
    :goto_21
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    if-eqz v11, :cond_3f

    .line 1121
    .line 1122
    new-instance v0, Lz6;

    .line 1123
    .line 1124
    const/16 v8, 0x13

    .line 1125
    .line 1126
    move-object/from16 v6, p5

    .line 1127
    .line 1128
    move/from16 v7, p7

    .line 1129
    .line 1130
    move-object v1, v2

    .line 1131
    move-object v3, v9

    .line 1132
    move-object v4, v10

    .line 1133
    move-object/from16 v2, p1

    .line 1134
    .line 1135
    invoke-direct/range {v0 .. v8}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IB)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1139
    .line 1140
    :cond_3f
    return-void
.end method

.method public static final TaxpayersVerificationScrollableContent(Lgr3;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v4, p15

    check-cast v4, Landroidx/compose/runtime/c;

    const v5, 0x4790e36c

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v5, v15

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v15, v3, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_6

    :cond_8
    move/from16 v18, v16

    :goto_6
    or-int v5, v5, v18

    goto :goto_7

    :cond_9
    move-object/from16 v15, p4

    :goto_7
    const/high16 v18, 0x30000

    and-int v18, v3, v18

    move-object/from16 v6, p5

    if-nez v18, :cond_b

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v18, 0x10000

    :goto_8
    or-int v5, v5, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v3, v18

    move-object/from16 v7, p6

    if-nez v18, :cond_d

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v19, 0x80000

    :goto_9
    or-int v5, v5, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v3, v19

    move-object/from16 v9, p7

    if-nez v19, :cond_f

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x400000

    :goto_a
    or-int v5, v5, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v3, v20

    move-object/from16 v10, p8

    if-nez v20, :cond_11

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x2000000

    :goto_b
    or-int v5, v5, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v3, v21

    move-object/from16 v11, p9

    if-nez v21, :cond_13

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x10000000

    :goto_c
    or-int v5, v5, v22

    :cond_13
    move-object/from16 v10, p10

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v18, 0x4

    :goto_d
    move-object/from16 v11, p11

    goto :goto_e

    :cond_14
    const/16 v18, 0x2

    goto :goto_d

    :goto_e
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v19, 0x20

    goto :goto_f

    :cond_15
    const/16 v19, 0x10

    :goto_f
    or-int v18, v18, v19

    move-object/from16 v13, p12

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v21, 0x100

    goto :goto_10

    :cond_16
    const/16 v21, 0x80

    :goto_10
    or-int v18, v18, v21

    move-object/from16 v14, p13

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v19, 0x800

    goto :goto_11

    :cond_17
    const/16 v19, 0x400

    :goto_11
    or-int v18, v18, v19

    move-object/from16 v12, p14

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v3, v18, v16

    const v16, 0x12492493

    and-int v6, v5, v16

    const v7, 0x12492492

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1a

    and-int/lit16 v3, v3, 0x2493

    const/16 v6, 0x2492

    if-eq v3, v6, :cond_19

    goto :goto_12

    :cond_19
    move v3, v8

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v3, 0x1

    :goto_13
    and-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Lc14;->a:Lzmd;

    .line 2
    iget-object v3, v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->documents:Ljava/util/List;

    .line 3
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 4
    iget-boolean v7, v7, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected:Z

    if-eqz v7, :cond_1b

    goto :goto_14

    :cond_1c
    const/4 v6, 0x0

    .line 5
    :goto_14
    check-cast v6, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    if-nez v6, :cond_1d

    const v3, 0x35deebdd

    .line 6
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    move v7, v8

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_1d
    const v3, 0x35deebde

    .line 8
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 9
    iget-object v3, v6, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->frontPhoto:Ljava/net/URI;

    iget-object v7, v6, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->mediaTypes:Ljava/util/List;

    .line 10
    sget-object v18, Lc14;->a:Lzmd;

    .line 11
    iget-boolean v8, v6, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isBackPhotoRequired:Z

    if-eqz v8, :cond_20

    const v8, -0x5951a08f

    .line 12
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 13
    new-instance v8, Lcom/vinted/feature/taxpayersverification/form/projet/DocumentViewEntity;

    move-object/from16 v19, v3

    .line 14
    sget-object v3, Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;->FRONT:Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 15
    sget-object v20, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    sget v9, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_upload_front:I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v19, :cond_1e

    .line 16
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v10, v19

    goto :goto_15

    :cond_1e
    const/4 v10, 0x0

    .line 17
    :goto_15
    invoke-direct {v8, v3, v9, v10, v7}, Lcom/vinted/feature/taxpayersverification/form/projet/DocumentViewEntity;-><init>(Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    new-instance v3, Lcom/vinted/feature/taxpayersverification/form/projet/DocumentViewEntity;

    .line 19
    sget-object v9, Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;->BACK:Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 20
    sget v10, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_upload_back:I

    invoke-static {v4, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    move-result-object v10

    .line 21
    iget-object v11, v6, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->backPhoto:Ljava/net/URI;

    if-eqz v11, :cond_1f

    .line 22
    invoke-virtual {v11}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_1f
    const/4 v11, 0x0

    .line 23
    :goto_16
    invoke-direct {v3, v9, v10, v11, v7}, Lcom/vinted/feature/taxpayersverification/form/projet/DocumentViewEntity;-><init>(Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v8, v3}, [Lcom/vinted/feature/taxpayersverification/form/projet/DocumentViewEntity;

    move-result-object v3

    .line 24
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    .line 25
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v10, 0x0

    :goto_17
    move-object/from16 v17, v3

    goto :goto_1a

    :cond_20
    move-object/from16 v19, v3

    const v3, -0x5947080f

    .line 26
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 27
    new-instance v3, Lcom/vinted/feature/taxpayersverification/form/projet/DocumentViewEntity;

    .line 28
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    sget v9, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_upload_photo:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v19, :cond_21

    .line 29
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_18
    const/4 v10, 0x0

    goto :goto_19

    :cond_21
    const/4 v9, 0x0

    goto :goto_18

    .line 30
    :goto_19
    invoke-direct {v3, v10, v8, v9, v7}, Lcom/vinted/feature/taxpayersverification/form/projet/DocumentViewEntity;-><init>(Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    .line 32
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_17

    .line 33
    :goto_1a
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    move-object/from16 v3, v17

    .line 34
    :goto_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    .line 35
    sget-object v9, Lx04;->a:Lu04;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v9, Lu04;->b:Lu04$a;

    if-ne v8, v9, :cond_22

    .line 37
    invoke-static {v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v8

    .line 38
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 39
    :cond_22
    check-cast v8, Ltwc;

    .line 40
    iget-object v10, v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->section:Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v5, v5, 0x380

    const/16 v7, 0x100

    if-ne v5, v7, :cond_23

    const/16 v18, 0x1

    goto :goto_1c

    :cond_23
    const/16 v18, 0x0

    :goto_1c
    or-int v5, v11, v18

    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_24

    if-ne v7, v9, :cond_25

    .line 43
    :cond_24
    new-instance v7, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt$TaxpayersVerificationScrollableContent$1$1;

    const/4 v5, 0x0

    invoke-direct {v7, v2, v0, v8, v5}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt$TaxpayersVerificationScrollableContent$1$1;-><init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Lvqg;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 44
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 45
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v10, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    sget-object v5, Lnlc;->a:Lklc;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v1, v5, v7}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    move-result-object v5

    const/4 v7, 0x1

    .line 48
    invoke-static {v5, v0, v7, v7}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    move-result-object v5

    .line 49
    const-string v7, "verification_form_scroll_container"

    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v18

    .line 50
    new-instance v2, Lon4;

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v0, v4

    move-object/from16 v16, v12

    move-object v12, v13

    move-object/from16 v17, v15

    move-object/from16 v4, p3

    move-object v13, v3

    move-object v15, v14

    move-object/from16 v3, p1

    move-object v14, v6

    move-object/from16 v6, p6

    invoke-direct/range {v2 .. v17}, Lon4;-><init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v3, -0x3560f258    # -5211860.0f

    invoke-static {v3, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v0

    move-object/from16 v2, v18

    .line 51
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    sget-object v2, Lc14;->a:Lzmd;

    goto :goto_1d

    :cond_26
    move-object v0, v4

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 53
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v2, v0

    new-instance v0, Lzz9;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Lzz9;-><init>(Lgr3;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v2, v23

    .line 54
    iput-object v0, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final TextInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x1a1c89c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    and-int/lit8 v5, v4, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v9

    .line 51
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    sget-object v5, Lc14;->a:Lzmd;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;->textInputType:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 62
    .line 63
    sget-object v7, Lj1j;->b:[I

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    aget v10, v7, v10

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    packed-switch v10, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const v10, -0x556e9504

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 82
    .line 83
    .line 84
    :goto_3
    move-object v10, v11

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_0
    const v10, -0x5d983fc3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 94
    .line 95
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_field_business_name:I

    .line 96
    .line 97
    invoke-static {v10, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    goto :goto_4

    .line 102
    :pswitch_1
    const v10, -0x557069e4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_2
    const v10, -0x5d9852e4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 119
    .line 120
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_field_siret_number:I

    .line 121
    .line 122
    invoke-static {v10, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    goto :goto_4

    .line 127
    :pswitch_3
    const v10, -0x5d985f06

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 134
    .line 135
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_field_vat_number:I

    .line 136
    .line 137
    invoke-static {v10, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_4

    .line 142
    :pswitch_4
    const v10, -0x5d986c97

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 149
    .line 150
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_field_tax_identification_number:I

    .line 151
    .line 152
    invoke-static {v10, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    goto :goto_4

    .line 157
    :pswitch_5
    const v10, -0x5d987866

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 164
    .line 165
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_field_birth_city:I

    .line 166
    .line 167
    invoke-static {v10, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_4

    .line 172
    :pswitch_6
    const v10, -0x5d9884a7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 179
    .line 180
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_field_last_name:I

    .line 181
    .line 182
    invoke-static {v10, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_4

    .line 187
    :pswitch_7
    const v10, -0x5d989046

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 194
    .line 195
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_field_first_name:I

    .line 196
    .line 197
    invoke-static {v10, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    aget v12, v7, v12

    .line 206
    .line 207
    packed-switch v12, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    const v12, -0x7daa30fd

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :pswitch_8
    const v11, -0x7fecc08b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 225
    .line 226
    .line 227
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 228
    .line 229
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_hint_business_name:I

    .line 230
    .line 231
    invoke-static {v11, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    goto :goto_5

    .line 236
    :pswitch_9
    const v12, -0x7dac01fd

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :pswitch_a
    const v11, -0x7fecd38c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 253
    .line 254
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_hint_siret_number:I

    .line 255
    .line 256
    invoke-static {v11, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    goto :goto_5

    .line 261
    :pswitch_b
    const v11, -0x7fece029

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 265
    .line 266
    .line 267
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 268
    .line 269
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_hint_identity_number:I

    .line 270
    .line 271
    invoke-static {v11, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    goto :goto_5

    .line 276
    :pswitch_c
    const v11, -0x7fecec69

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 280
    .line 281
    .line 282
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 283
    .line 284
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_hint_identity_number:I

    .line 285
    .line 286
    invoke-static {v11, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    goto :goto_5

    .line 291
    :pswitch_d
    const v11, -0x7fecf80e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 298
    .line 299
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_hint_birth_city:I

    .line 300
    .line 301
    invoke-static {v11, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    goto :goto_5

    .line 306
    :pswitch_e
    const v11, -0x7fed042f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 313
    .line 314
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_hint_last_name:I

    .line 315
    .line 316
    invoke-static {v11, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    goto :goto_5

    .line 321
    :pswitch_f
    const v11, -0x7fed0fae

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 325
    .line 326
    .line 327
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 328
    .line 329
    sget v12, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_hint_first_name:I

    .line 330
    .line 331
    invoke-static {v11, v12, v3, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    aget v5, v7, v5

    .line 340
    .line 341
    const-string v7, ""

    .line 342
    .line 343
    packed-switch v5, :pswitch_data_2

    .line 344
    .line 345
    .line 346
    move-object/from16 v26, v7

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :pswitch_10
    const-string v5, "verification_form_business_name_input"

    .line 350
    .line 351
    :goto_6
    move-object/from16 v26, v5

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :pswitch_11
    const-string v5, "verification_form_secondary_business_code_input"

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :pswitch_12
    const-string v5, "verification_form_business_code_input"

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :pswitch_13
    const-string v5, "verification_form_vat_number_input"

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :pswitch_14
    const-string v5, "verification_form_tin_number_input"

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :pswitch_15
    const-string v5, "verification_form_birthplace_city_input"

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :pswitch_16
    const-string v5, "verification_form_last_name_input"

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :pswitch_17
    const-string v5, "verification_form_first_name_input"

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :goto_7
    iget-object v5, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;->text:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v5, :cond_3

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_3
    move-object v7, v5

    .line 381
    :goto_8
    new-instance v12, Lcsa;

    .line 382
    .line 383
    sget-object v5, Lbsa;->b:Lasa;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-byte v13, Lbsa;->e:B

    .line 389
    .line 390
    sget-object v5, Lef9;->b:Ldf9;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-byte v16, Lef9;->i:B

    .line 396
    .line 397
    const/16 v20, 0x76

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    invoke-direct/range {v12 .. v21}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;->validationMessage:Ljava/lang/String;

    .line 413
    .line 414
    and-int/lit8 v4, v4, 0x70

    .line 415
    .line 416
    if-ne v4, v6, :cond_4

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_4
    move v8, v9

    .line 420
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-nez v8, :cond_5

    .line 425
    .line 426
    sget-object v6, Lx04;->a:Lu04;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v6, Lu04;->b:Lu04$a;

    .line 432
    .line 433
    if-ne v4, v6, :cond_6

    .line 434
    .line 435
    :cond_5
    new-instance v4, Le1j;

    .line 436
    .line 437
    invoke-direct {v4, v1, v9}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_6
    move-object/from16 v17, v4

    .line 444
    .line 445
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    const v32, 0x17f3cb7

    .line 450
    .line 451
    .line 452
    move-object/from16 v28, v3

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    move-object/from16 v18, v12

    .line 457
    .line 458
    move-object v12, v5

    .line 459
    const/4 v5, 0x0

    .line 460
    move-object v6, v7

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    move-object v9, v10

    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/high16 v30, 0x30000

    .line 489
    .line 490
    invoke-static/range {v3 .. v32}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_7
    move-object/from16 v28, v3

    .line 495
    .line 496
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 497
    .line 498
    .line 499
    :goto_a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_8

    .line 504
    .line 505
    new-instance v4, Lbxi;

    .line 506
    .line 507
    const/16 v5, 0xd

    .line 508
    .line 509
    invoke-direct {v4, v5, v2, v0, v1}, Lbxi;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_8
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static final TinNumberInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;",
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
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x16bbb1d0

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
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance p2, Lc7h;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, v0}, Lc7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7dd31c14

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/high16 v9, 0xc00000

    .line 81
    .line 82
    const/16 v10, 0x5f

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    new-instance v0, Lbxi;

    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    invoke-direct {v0, v1, p3, p0, p1}, Lbxi;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static final TopInformation(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v4, -0x55ede9e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_1
    or-int/2addr v5, v2

    .line 39
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v6, v8

    .line 62
    :goto_3
    and-int/2addr v5, v9

    .line 63
    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    sget-object v5, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 72
    .line 73
    sget v6, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_header_learn_more:I

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    sget-object v4, Lj1j;->a:[I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    aget v4, v4, v6

    .line 92
    .line 93
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const v4, -0xad7d965

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    const-string v4, ""

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :pswitch_0
    const v4, 0x523b111b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_business_header:I

    .line 116
    .line 117
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_1
    const v4, 0x523b057f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    .line 130
    .line 131
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_business_tin_header:I

    .line 132
    .line 133
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :pswitch_2
    const v4, 0x523afb16

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_tin_header:I

    .line 148
    .line 149
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :pswitch_3
    const v4, 0x523af0bf

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_business_vat_header:I

    .line 164
    .line 165
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :pswitch_4
    const v4, 0x523ae656

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 177
    .line 178
    .line 179
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_vat_header:I

    .line 180
    .line 181
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_5
    const v4, 0x523adc3d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 193
    .line 194
    .line 195
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_birthplace_header:I

    .line 196
    .line 197
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_6
    const v4, 0x523ad1fa

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 209
    .line 210
    .line 211
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_billing_header:I

    .line 212
    .line 213
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_7
    const v4, 0x523ac77b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 225
    .line 226
    .line 227
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_identity_header:I

    .line 228
    .line 229
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 234
    .line 235
    .line 236
    :goto_5
    new-instance v6, Lzi6;

    .line 237
    .line 238
    const/16 v7, 0x8

    .line 239
    .line 240
    invoke-direct {v6, v4, v5, v1, v7}, Lzi6;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 241
    .line 242
    .line 243
    const v4, 0x38fadf63

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v6, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    const/16 v27, 0x6

    .line 251
    .line 252
    const v28, 0xfffff

    .line 253
    .line 254
    .line 255
    move-object/from16 v24, v3

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_5
    move-object/from16 v24, v3

    .line 293
    .line 294
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    new-instance v4, Lbxi;

    .line 304
    .line 305
    const/16 v5, 0xc

    .line 306
    .line 307
    invoke-direct {v4, v0, v1, v2, v5}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 308
    .line 309
    .line 310
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_6
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final UploadDocumentsHeader(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;Lx04;I)V
    .locals 29

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v3, -0x7910e3c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_1
    or-int/2addr v4, v1

    .line 33
    and-int/lit8 v6, v4, 0x3

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v6, v5, :cond_2

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v8

    .line 42
    :goto_2
    and-int/2addr v4, v7

    .line 43
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    sget-object v4, Lc14;->a:Lzmd;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    sget-object v3, Lj1j;->a:[I

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget v3, v3, v4

    .line 61
    .line 62
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const v3, 0x1bad8108

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_0
    const v3, 0x19aab7d8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 84
    .line 85
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_enter_business_kbis_header:I

    .line 86
    .line 87
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_4

    .line 92
    :pswitch_1
    const v3, 0x19aaaabd

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 99
    .line 100
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_enter_business_tin_proof_header:I

    .line 101
    .line 102
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_4

    .line 107
    :pswitch_2
    const v3, 0x19aa9ed4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 114
    .line 115
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_enter_tin_proof_header:I

    .line 116
    .line 117
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_4

    .line 122
    :pswitch_3
    const v3, 0x19aa92fd

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 129
    .line 130
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_enter_business_vat_proof_header:I

    .line 131
    .line 132
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_4

    .line 137
    :pswitch_4
    const v3, 0x19aa8714

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 144
    .line 145
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_enter_vat_proof_header:I

    .line 146
    .line 147
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_4

    .line 152
    :pswitch_5
    const v3, 0x19aa7d0e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 159
    .line 160
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_upload_id_header:I

    .line 161
    .line 162
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_4

    .line 167
    :pswitch_6
    const v3, 0x19aa7212

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 174
    .line 175
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_enter_address_header:I

    .line 176
    .line 177
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_4

    .line 182
    :pswitch_7
    const v3, 0x19aa676e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 189
    .line 190
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_upload_id_header:I

    .line 191
    .line 192
    invoke-static {v3, v4, v2, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_4
    if-eqz v3, :cond_4

    .line 197
    .line 198
    const v4, 0x6b88e215

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Ly8g;

    .line 205
    .line 206
    const/16 v5, 0x17

    .line 207
    .line 208
    invoke-direct {v4, v3, v5}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 209
    .line 210
    .line 211
    const v3, 0x28611a0b

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    const/16 v26, 0x6

    .line 219
    .line 220
    const v27, 0xfffff

    .line 221
    .line 222
    .line 223
    move-object/from16 v23, v2

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    move v9, v8

    .line 232
    const/4 v8, 0x0

    .line 233
    move v10, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move v11, v10

    .line 236
    const/4 v10, 0x0

    .line 237
    move v12, v11

    .line 238
    const/4 v11, 0x0

    .line 239
    move v13, v12

    .line 240
    const/4 v12, 0x0

    .line 241
    move v14, v13

    .line 242
    const/4 v13, 0x0

    .line 243
    move v15, v14

    .line 244
    const/4 v14, 0x0

    .line 245
    move/from16 v16, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    move/from16 v17, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move/from16 v18, v17

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move/from16 v19, v18

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move/from16 v20, v19

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move/from16 v21, v20

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move/from16 v24, v21

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    move/from16 v25, v24

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    move/from16 v28, v25

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    move/from16 v0, v28

    .line 281
    .line 282
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, v23

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_4
    move v0, v8

    .line 292
    const v3, 0x6b8ce2e6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    move v0, v8

    .line 303
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    new-instance v3, Ld1j;

    .line 313
    .line 314
    move-object/from16 v4, p0

    .line 315
    .line 316
    invoke-direct {v3, v4, v1, v0}, Ld1j;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;IB)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_6
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final VerificationAddressInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p2, -0xc0e96ff

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v2

    .line 35
    and-int/lit8 v2, p2, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v4

    .line 46
    :goto_2
    and-int/lit8 v6, p2, 0x1

    .line 47
    .line 48
    invoke-virtual {v9, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    sget-object v2, Lc14;->a:Lzmd;

    .line 55
    .line 56
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 57
    .line 58
    sget v6, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_field_billing_address:I

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v6, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_add_billing_address:I

    .line 68
    .line 69
    invoke-static {v9, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v8, v7

    .line 82
    :goto_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0, v5, v4, v1, v7}, Lcom/vinted/shared/address/api/entity/UserAddress;->formatWithoutName$default(Lcom/vinted/shared/address/api/entity/UserAddress;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_4
    move-object v5, v7

    .line 89
    iget-object v7, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;->validationMessage:Ljava/lang/String;

    .line 90
    .line 91
    const/high16 v0, 0x1c00000

    .line 92
    .line 93
    shl-int/2addr p2, v3

    .line 94
    and-int/2addr p2, v0

    .line 95
    or-int/lit16 v10, p2, 0x1b0

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    const-string v2, "verification_form_billing_address_label"

    .line 99
    .line 100
    const-string v3, "verification_form_billing_address_cell"

    .line 101
    .line 102
    move-object v4, v8

    .line 103
    move-object v8, p1

    .line 104
    invoke-static/range {v1 .. v10}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->AddressInputContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v8, p1

    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance p2, Lbxi;

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    invoke-direct {p2, p0, v8, p3, v0}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static final VerificationBusinessAddressInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;",
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
    const p2, 0x1565501

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
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v8, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 53
    .line 54
    sget v3, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_field_business_address:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v3, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_add_business_address:I

    .line 64
    .line 65
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;->address:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v6, v3, Lcom/vinted/feature/business/address/BusinessAddress;->name:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v6, v4

    .line 78
    :goto_3
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/vinted/feature/business/address/BusinessAddress;->formatWithoutName(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_4
    move-object v3, v6

    .line 85
    iget-object v6, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;->validationMessage:Ljava/lang/String;

    .line 86
    .line 87
    const/high16 v2, 0x1c00000

    .line 88
    .line 89
    shl-int/2addr p2, v1

    .line 90
    and-int/2addr p2, v2

    .line 91
    or-int/lit16 v9, p2, 0x1b0

    .line 92
    .line 93
    const-string v1, "verification_form_business_address_label"

    .line 94
    .line 95
    const-string v2, "verification_form_business_address_cell"

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->AddressInputContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v7, p1

    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance p2, Lbxi;

    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-direct {p2, p0, v7, p3, v0}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public static final VerificationDocumentSelectionList(Ljava/util/List;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;",
            ">;",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;",
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x7f7254ba

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v2, v5, :cond_3

    .line 59
    .line 60
    move v2, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v6

    .line 63
    :goto_3
    and-int/2addr v0, v7

    .line 64
    invoke-virtual {v13, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lc14;->a:Lzmd;

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const v0, 0x19d5547e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lnlc;->a:Lklc;

    .line 88
    .line 89
    const-string v2, "verification_form_document_selection_list"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v0, Lndf;

    .line 96
    .line 97
    const/16 v2, 0x17

    .line 98
    .line 99
    invoke-direct {v0, v1, v3, v4, v2}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    const v2, 0x32a47b51

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const v14, 0xc00006

    .line 110
    .line 111
    .line 112
    const/16 v15, 0x7e

    .line 113
    .line 114
    move v0, v6

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move v0, v6

    .line 129
    const v2, 0x19dcfc08

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    new-instance v0, Ly8i;

    .line 149
    .line 150
    const/16 v5, 0xd

    .line 151
    .line 152
    move/from16 v2, p4

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public static final VerificationDocumentTypeCell(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;",
            "Z",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x4e40770f    # -5.5744E-9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_3
    and-int/2addr v4, v7

    .line 63
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    sget-object v4, Lc14;->a:Lzmd;

    .line 70
    .line 71
    iget-object v11, v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v5, "document_type_cell_"

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v6, "document_type_radio_button_"

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v5, Lnlc;->a:Lklc;

    .line 94
    .line 95
    invoke-static {v5, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lx04;->a:Lu04;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v5, v6, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_4
    check-cast v5, Lmvc;

    .line 117
    .line 118
    sget-object v6, Lnbg;->b:Lmbg;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-byte v6, Lnbg;->e:B

    .line 124
    .line 125
    new-instance v8, Lnbg;

    .line 126
    .line 127
    invoke-direct {v8, v6}, Lnbg;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/16 v10, 0xc

    .line 131
    .line 132
    move-object v3, v4

    .line 133
    move-object v4, v5

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object/from16 v9, p2

    .line 138
    .line 139
    invoke-static/range {v3 .. v10}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v4, v9

    .line 144
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;->getPhraseId()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v5, Lck;

    .line 158
    .line 159
    const/4 v6, 0x6

    .line 160
    invoke-direct {v5, v12, v2, v4, v6}, Lck;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;B)V

    .line 161
    .line 162
    .line 163
    const v6, -0x1409efbe

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const v28, 0x17ffbe

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/high16 v26, 0x30000000

    .line 202
    .line 203
    move-object/from16 v24, v0

    .line 204
    .line 205
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    move-object/from16 v24, v0

    .line 210
    .line 211
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    new-instance v0, Lzxi;

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move/from16 v4, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lzxi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_6
    return-void
.end method
