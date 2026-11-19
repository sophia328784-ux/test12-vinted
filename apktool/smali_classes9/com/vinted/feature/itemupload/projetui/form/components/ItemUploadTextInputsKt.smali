.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemUploadDescriptionInput(Ljava/lang/String;IZLmvc;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x4477467a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x400

    .line 57
    .line 58
    :goto_3
    or-int v11, v0, v3

    .line 59
    .line 60
    const v0, 0x12493

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v11

    .line 64
    const v3, 0x12492

    .line 65
    .line 66
    .line 67
    if-eq v0, v3, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_4
    and-int/lit8 v3, v11, 0x1

    .line 73
    .line 74
    invoke-virtual {v10, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object v0, Lc14;->a:Lzmd;

    .line 81
    .line 82
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 90
    .line 91
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 92
    .line 93
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->upload_form_description_input_category_agnostic_placeholder:I

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->writing_description_loading_state:I

    .line 103
    .line 104
    invoke-static {v10, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v5, Lx04;->a:Lu04;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v5, Lu04;->b:Lu04$a;

    .line 118
    .line 119
    if-ne v0, v5, :cond_5

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    move-object v9, v0

    .line 131
    check-cast v9, Ltwc;

    .line 132
    .line 133
    new-instance v0, Ltba;

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    move v8, p1

    .line 137
    move v1, p2

    .line 138
    move-object v7, p3

    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    invoke-direct/range {v0 .. v9}, Ltba;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Lmvc;ILtwc;)V

    .line 142
    .line 143
    .line 144
    const v2, 0xceede94

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    shr-int/lit8 v2, v11, 0x9

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0xe

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x30

    .line 156
    .line 157
    invoke-static {p2, v0, v10, v2}, Lcom/vinted/feature/itemupload/projetui/form/components/listingtextgeneration/GeneratingTextPulseKt;->GeneratingTextPulse(ZLlw3;Lx04;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    new-instance v0, Luba;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move v2, p1

    .line 174
    move v3, p2

    .line 175
    move-object v4, p3

    .line 176
    move-object/from16 v5, p4

    .line 177
    .line 178
    move/from16 v6, p6

    .line 179
    .line 180
    invoke-direct/range {v0 .. v6}, Luba;-><init>(Ljava/lang/String;IZLmvc;Lkotlin/jvm/functions/Function3;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public static final ItemUploadTextInputs(Ljava/lang/String;Ljava/lang/String;IILcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x614f7d1c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p7, v0

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    or-int/lit16 v0, v0, 0xc00

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    const v3, 0x12493

    .line 69
    .line 70
    .line 71
    and-int/2addr v3, v0

    .line 72
    const v4, 0x12492

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v3, v4, :cond_4

    .line 78
    .line 79
    move v3, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v3, v5

    .line 82
    :goto_4
    and-int/2addr v0, v6

    .line 83
    invoke-virtual {v11, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    sget-object v0, Lc14;->a:Lzmd;

    .line 90
    .line 91
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 99
    .line 100
    sget-object v0, Lr24;->i:Lhbi;

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, Lh28;

    .line 108
    .line 109
    sget-object v0, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;->Loading:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 110
    .line 111
    if-ne v8, v0, :cond_5

    .line 112
    .line 113
    move v5, v6

    .line 114
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lx04;->a:Lu04;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v3, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne v0, v3, :cond_6

    .line 126
    .line 127
    invoke-static {v11}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_6
    move-object v13, v0

    .line 132
    check-cast v13, Lmvc;

    .line 133
    .line 134
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v3, :cond_7

    .line 139
    .line 140
    invoke-static {v11}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_7
    move-object v14, v0

    .line 145
    check-cast v14, Lmvc;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v11}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    if-ne v7, v3, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v12, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object/from16 v15, p5

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    invoke-direct/range {v12 .. v17}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTextInputs$2$1;-><init>(Lmvc;Lmvc;Lkotlin/jvm/functions/Function0;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v12

    .line 182
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v13, v14, v7, v11}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v3, :cond_a

    .line 192
    .line 193
    new-instance v0, Lb8a;

    .line 194
    .line 195
    invoke-direct {v0, v10, v6}, Lb8a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object v4, v0

    .line 202
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 203
    .line 204
    new-instance v0, Lqba;

    .line 205
    .line 206
    move v3, v5

    .line 207
    move-object v5, v2

    .line 208
    move v2, v3

    .line 209
    move/from16 v6, p2

    .line 210
    .line 211
    move-object v3, v13

    .line 212
    move-object v7, v14

    .line 213
    invoke-direct/range {v0 .. v10}, Lqba;-><init>(Ljava/lang/String;ZLmvc;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ILmvc;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;Lh28;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;)V

    .line 214
    .line 215
    .line 216
    const v1, -0x6bbfcc18

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v1, 0x6

    .line 224
    invoke-static {v0, v11, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadBoxedSectionKt;->ItemUploadBoxedSection(Llw3;Lx04;I)V

    .line 225
    .line 226
    .line 227
    move v4, v1

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 230
    .line 231
    .line 232
    move/from16 v4, p3

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    new-instance v0, Lrba;

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move/from16 v3, p2

    .line 247
    .line 248
    move-object/from16 v5, p4

    .line 249
    .line 250
    move-object/from16 v6, p5

    .line 251
    .line 252
    move/from16 v7, p7

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Lrba;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;Lkotlin/jvm/functions/Function0;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_c
    return-void
.end method

.method public static final ItemUploadTitleInput(Ljava/lang/String;ZLmvc;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lmvc;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/vinted/analytics/attributes/InputTargets;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x4e922f64

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p5, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v12, v3, v5

    .line 40
    .line 41
    and-int/lit16 v3, v12, 0x493

    .line 42
    .line 43
    const/16 v5, 0x492

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    and-int/lit8 v5, v12, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_11

    .line 57
    .line 58
    sget-object v3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 67
    .line 68
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 69
    .line 70
    sget v10, Lcom/vinted/feature/itemupload/impl/R$string;->upload_form_title_input_category_agnostic_placeholder:I

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v10, Lcom/vinted/feature/itemupload/impl/R$string;->writing_title_loading_state:I

    .line 80
    .line 81
    invoke-static {v0, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v13, Lx04;->a:Lu04;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v13, Lu04;->b:Lu04$a;

    .line 95
    .line 96
    if-ne v11, v13, :cond_3

    .line 97
    .line 98
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v11, Ltwc;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-ne v14, v13, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v14, Ltwc;

    .line 123
    .line 124
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    and-int/lit8 v8, v12, 0xe

    .line 134
    .line 135
    if-ne v8, v4, :cond_5

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v4, 0x0

    .line 140
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v9, 0x0

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    if-ne v8, v13, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v8, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTitleInput$1$1;

    .line 150
    .line 151
    invoke-direct {v8, v1, v11, v14, v9}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt$ItemUploadTitleInput$1$1;-><init>(Ljava/lang/String;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v1, v15, v8, v0}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lnlc;->a:Lklc;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v15, 0x3

    .line 169
    if-ne v8, v13, :cond_8

    .line 170
    .line 171
    new-instance v8, Lp9a;

    .line 172
    .line 173
    move-object/from16 v6, p3

    .line 174
    .line 175
    invoke-direct {v8, v6, v11, v14, v15}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object/from16 v6, p3

    .line 183
    .line 184
    :goto_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v4, v8}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    and-int/lit8 v8, v12, 0x70

    .line 191
    .line 192
    if-ne v8, v7, :cond_9

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/4 v8, 0x0

    .line 197
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v8, :cond_a

    .line 202
    .line 203
    if-ne v7, v13, :cond_b

    .line 204
    .line 205
    :cond_a
    new-instance v7, Law1;

    .line 206
    .line 207
    const/16 v8, 0x12

    .line 208
    .line 209
    invoke-direct {v7, v2, v8}, Law1;-><init>(ZB)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v4, v7}, Ls28;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v7, :cond_c

    .line 230
    .line 231
    if-ne v8, v13, :cond_d

    .line 232
    .line 233
    :cond_c
    new-instance v8, Lu6a;

    .line 234
    .line 235
    const/16 v7, 0x10

    .line 236
    .line 237
    invoke-direct {v8, v3, v14, v7}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->upload_form_title_input_title:I

    .line 246
    .line 247
    invoke-static {v0, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    move-object v5, v10

    .line 254
    goto :goto_6

    .line 255
    :cond_e
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_f

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    move-object v5, v9

    .line 269
    :goto_6
    sget-object v7, Lcom/vinted/feature/itemupload/data/Attribute;->TITLE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v7, v0}, Lcom/vinted/feature/itemupload/projetui/form/utils/GetFieldValidationKt;->getFieldValidationError(Ljava/lang/String;Lx04;)Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    iget-object v9, v7, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;->errorMessage:Ljava/lang/String;

    .line 282
    .line 283
    :cond_10
    move-object v7, v9

    .line 284
    new-instance v16, Lcsa;

    .line 285
    .line 286
    sget-object v9, Lbsa;->b:Lasa;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-byte v17, Lbsa;->f:B

    .line 292
    .line 293
    sget-object v9, Lef9;->b:Ldf9;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-byte v20, Lef9;->i:B

    .line 299
    .line 300
    const/16 v24, 0x76

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    invoke-direct/range {v16 .. v25}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lvn;

    .line 318
    .line 319
    move-object/from16 v10, p2

    .line 320
    .line 321
    move-object v6, v5

    .line 322
    move-object v11, v14

    .line 323
    move-object/from16 v9, v16

    .line 324
    .line 325
    move-object v5, v3

    .line 326
    move/from16 v3, p1

    .line 327
    .line 328
    invoke-direct/range {v2 .. v11}, Lvn;-><init>(ZLnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lmvc;Ltwc;)V

    .line 329
    .line 330
    .line 331
    move/from16 v26, v3

    .line 332
    .line 333
    move-object v3, v2

    .line 334
    move/from16 v2, v26

    .line 335
    .line 336
    const v4, -0x6bd039d6

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    shr-int/lit8 v4, v12, 0x3

    .line 344
    .line 345
    and-int/lit8 v4, v4, 0xe

    .line 346
    .line 347
    or-int/lit8 v4, v4, 0x30

    .line 348
    .line 349
    invoke-static {v2, v3, v0, v4}, Lcom/vinted/feature/itemupload/projetui/form/components/listingtextgeneration/GeneratingTextPulseKt;->GeneratingTextPulse(ZLlw3;Lx04;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_12

    .line 361
    .line 362
    new-instance v0, Ltx2;

    .line 363
    .line 364
    const/16 v6, 0x9

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    move/from16 v5, p5

    .line 371
    .line 372
    invoke-direct/range {v0 .. v6}, Ltx2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_12
    return-void
.end method
