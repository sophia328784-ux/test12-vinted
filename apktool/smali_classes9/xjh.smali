.class public final synthetic Lxjh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh28;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lh28;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxjh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxjh;->b:Lh28;

    .line 4
    .line 5
    iput-object p2, p0, Lxjh;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxjh;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const-string v3, "user_address_submit"

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    iget-object v6, v0, Lxjh;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v0, v0, Lxjh;->b:Lh28;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lgr3;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Lx04;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v5, :cond_0

    .line 44
    .line 45
    move v8, v7

    .line 46
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 47
    .line 48
    check-cast v9, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v9, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v1, Lnlc;->a:Lklc;

    .line 59
    .line 60
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 69
    .line 70
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 71
    .line 72
    sget v3, Lcom/vinted/feature/useraddress/impl/R$string;->full_address_submit:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    or-int/2addr v1, v3

    .line 90
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v3, v1, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v3, Lyjh;

    .line 104
    .line 105
    invoke-direct {v3, v0, v6, v7}, Lyjh;-><init>(Lh28;Lkotlin/jvm/functions/Function0;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object/from16 v22, v3

    .line 112
    .line 113
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0xfda

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v24, 0x186

    .line 135
    .line 136
    move-object/from16 v23, v9

    .line 137
    .line 138
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object/from16 v23, v9

    .line 143
    .line 144
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_0
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lgr3;

    .line 153
    .line 154
    move-object/from16 v9, p2

    .line 155
    .line 156
    check-cast v9, Lx04;

    .line 157
    .line 158
    move-object/from16 v10, p3

    .line 159
    .line 160
    check-cast v10, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    and-int/lit8 v1, v10, 0x11

    .line 170
    .line 171
    if-eq v1, v5, :cond_4

    .line 172
    .line 173
    move v1, v7

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move v1, v8

    .line 176
    :goto_1
    and-int/lit8 v5, v10, 0x1

    .line 177
    .line 178
    check-cast v9, Landroidx/compose/runtime/c;

    .line 179
    .line 180
    invoke-virtual {v9, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    sget-object v1, Lc14;->a:Lzmd;

    .line 187
    .line 188
    sget-object v1, Lnlc;->a:Lklc;

    .line 189
    .line 190
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 199
    .line 200
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 201
    .line 202
    sget v3, Lcom/vinted/feature/shipping/impl/R$string;->full_address_submit:I

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    or-int/2addr v1, v3

    .line 220
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v1, Lu04;->b:Lu04$a;

    .line 230
    .line 231
    if-ne v3, v1, :cond_6

    .line 232
    .line 233
    :cond_5
    new-instance v3, Lyjh;

    .line 234
    .line 235
    invoke-direct {v3, v0, v6, v8}, Lyjh;-><init>(Lh28;Lkotlin/jvm/functions/Function0;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    move-object/from16 v22, v3

    .line 242
    .line 243
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0xfda

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v24, 0x186

    .line 265
    .line 266
    move-object/from16 v23, v9

    .line 267
    .line 268
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    move-object/from16 v23, v9

    .line 273
    .line 274
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 275
    .line 276
    .line 277
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
