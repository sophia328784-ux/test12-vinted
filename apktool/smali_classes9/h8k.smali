.class public final synthetic Lh8k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/Function;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lh8k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh8k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh8k;->c:Lkotlin/Function;

    .line 6
    .line 7
    iput-object p3, p0, Lh8k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lh8k;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lh8k;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh8k;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lh8k;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lh8k;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lh8k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lh8k;->c:Lkotlin/Function;

    .line 18
    .line 19
    iget-object v0, v0, Lh8k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lcom/vinted/feature/verification/prompt/VerificationPromptState;

    .line 26
    .line 27
    move-object v12, v9

    .line 28
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v13, v8

    .line 31
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v14, v7

    .line 34
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v15, v6

    .line 37
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lg72;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Lx04;

    .line 46
    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, v6, 0x11

    .line 59
    .line 60
    if-eq v0, v3, :cond_0

    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_0
    and-int/lit8 v0, v6, 0x1

    .line 64
    .line 65
    check-cast v1, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lc14;->a:Lzmd;

    .line 74
    .line 75
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 85
    .line 86
    sget-object v3, Lnlc;->a:Lklc;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    new-instance v10, Lymk;

    .line 93
    .line 94
    invoke-direct/range {v10 .. v15}, Lymk;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x13a8816f

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v10, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 101
    .line 102
    .line 103
    move-result-object v23

    .line 104
    const v25, 0xc00006

    .line 105
    .line 106
    .line 107
    const/16 v26, 0x76

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    move-object/from16 v19, v0

    .line 120
    .line 121
    move-object/from16 v24, v1

    .line 122
    .line 123
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v24, v1

    .line 128
    .line 129
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 136
    .line 137
    move-object v11, v9

    .line 138
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 139
    .line 140
    move-object v12, v8

    .line 141
    check-cast v12, Ltwc;

    .line 142
    .line 143
    move-object v14, v7

    .line 144
    check-cast v14, Ltwc;

    .line 145
    .line 146
    move-object v15, v6

    .line 147
    check-cast v15, Ltwc;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lg72;

    .line 152
    .line 153
    move-object/from16 v6, p2

    .line 154
    .line 155
    check-cast v6, Lx04;

    .line 156
    .line 157
    move-object/from16 v7, p3

    .line 158
    .line 159
    check-cast v7, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v1, v7, 0x11

    .line 169
    .line 170
    if-eq v1, v3, :cond_2

    .line 171
    .line 172
    move v5, v4

    .line 173
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 174
    .line 175
    check-cast v6, Landroidx/compose/runtime/c;

    .line 176
    .line 177
    invoke-virtual {v6, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    sget-object v1, Lc14;->a:Lzmd;

    .line 184
    .line 185
    sget-object v1, Lnlc;->a:Lklc;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "change_password_button"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 198
    .line 199
    sget v3, Lcom/vinted/feature/verification/impl/R$string;->change_password:I

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 209
    .line 210
    iget-boolean v0, v0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->isChangePasswordButtonEnabled:Z

    .line 211
    .line 212
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v2, :cond_3

    .line 221
    .line 222
    sget-object v2, Lx04;->a:Lu04;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v2, Lu04;->b:Lu04$a;

    .line 228
    .line 229
    if-ne v3, v2, :cond_4

    .line 230
    .line 231
    :cond_3
    new-instance v10, Ly8;

    .line 232
    .line 233
    const/16 v16, 0x1a

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-direct/range {v10 .. v16}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v3, v10

    .line 243
    :cond_4
    move-object/from16 v28, v3

    .line 244
    .line 245
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    const/16 v32, 0xf5a

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/16 v30, 0x186

    .line 268
    .line 269
    move/from16 v23, v0

    .line 270
    .line 271
    move-object/from16 v16, v1

    .line 272
    .line 273
    move-object/from16 v29, v6

    .line 274
    .line 275
    invoke-static/range {v16 .. v32}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    move-object/from16 v29, v6

    .line 280
    .line 281
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 282
    .line 283
    .line 284
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
