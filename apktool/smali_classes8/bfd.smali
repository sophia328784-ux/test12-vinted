.class public final synthetic Lbfd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;

.field public final synthetic d:Llvc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Llvc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbfd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbfd;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lbfd;->c:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;

    .line 6
    .line 7
    iput-object p3, p0, Lbfd;->d:Llvc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbfd;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lbfd;->d:Llvc;

    .line 10
    .line 11
    iget-object v6, v0, Lbfd;->c:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;

    .line 12
    .line 13
    iget-object v0, v0, Lbfd;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lieg;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lnlc;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Lx04;

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v10, v1, v8}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v8, v1, 0x81

    .line 40
    .line 41
    if-eq v8, v3, :cond_0

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v7

    .line 46
    :goto_0
    and-int/2addr v1, v4

    .line 47
    check-cast v9, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 58
    .line 59
    sget v3, Lcom/vinted/feature/authentication/impl/R$string;->sign_up_suggested_username:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const v29, 0x1fffa

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    move-object/from16 v26, v9

    .line 111
    .line 112
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 120
    .line 121
    invoke-static {v2, v1, v9, v7, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 129
    .line 130
    new-instance v1, Lbfd;

    .line 131
    .line 132
    invoke-direct {v1, v0, v6, v5, v7}, Lbfd;-><init>(Ljava/util/List;Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Llvc;B)V

    .line 133
    .line 134
    .line 135
    const v0, -0x722d3c34

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const/high16 v20, 0x6000000

    .line 143
    .line 144
    const/16 v21, 0xf7

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    move-object/from16 v19, v9

    .line 149
    .line 150
    invoke-static/range {v10 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object/from16 v19, v9

    .line 155
    .line 156
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lieg;

    .line 165
    .line 166
    move-object/from16 v8, p2

    .line 167
    .line 168
    check-cast v8, Lnlc;

    .line 169
    .line 170
    move-object/from16 v9, p3

    .line 171
    .line 172
    check-cast v9, Lx04;

    .line 173
    .line 174
    move-object/from16 v10, p4

    .line 175
    .line 176
    check-cast v10, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v10, v1, v8}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    and-int/lit16 v8, v1, 0x81

    .line 183
    .line 184
    if-eq v8, v3, :cond_2

    .line 185
    .line 186
    move v3, v4

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move v3, v7

    .line 189
    :goto_2
    and-int/2addr v1, v4

    .line 190
    check-cast v9, Landroidx/compose/runtime/c;

    .line 191
    .line 192
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    sget-object v1, Lc14;->a:Lzmd;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    invoke-static {v0, v1}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move v1, v7

    .line 214
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    add-int/lit8 v8, v1, 0x1

    .line 225
    .line 226
    if-ltz v1, :cond_6

    .line 227
    .line 228
    move-object v11, v3

    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    move-object v3, v5

    .line 232
    check-cast v3, Lvzh;

    .line 233
    .line 234
    invoke-virtual {v3}, Lvzh;->h()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ne v1, v3, :cond_3

    .line 239
    .line 240
    move/from16 v17, v4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_3
    move/from16 v17, v7

    .line 244
    .line 245
    :goto_4
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;->ROUND:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;

    .line 246
    .line 247
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->SUBTITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 248
    .line 249
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    or-int/2addr v1, v3

    .line 258
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    sget-object v1, Lx04;->a:Lu04;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v1, Lu04;->b:Lu04$a;

    .line 270
    .line 271
    if-ne v3, v1, :cond_5

    .line 272
    .line 273
    :cond_4
    new-instance v3, Lncb;

    .line 274
    .line 275
    const/16 v1, 0xd

    .line 276
    .line 277
    invoke-direct {v3, v6, v11, v1}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    move-object/from16 v18, v3

    .line 284
    .line 285
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    const/high16 v20, 0x1b0000

    .line 288
    .line 289
    const/16 v21, 0x1d

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    move-object/from16 v19, v9

    .line 296
    .line 297
    invoke-static/range {v10 .. v21}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 298
    .line 299
    .line 300
    move v1, v8

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-static {}, Ldp3;->n()V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_7
    sget-object v0, Lc14;->a:Lzmd;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    move-object/from16 v19, v9

    .line 310
    .line 311
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 312
    .line 313
    .line 314
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
