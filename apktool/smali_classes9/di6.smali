.class public final synthetic Ldi6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Llw3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILlw3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldi6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldi6;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p2, p0, Ldi6;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Ldi6;->d:Llw3;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldi6;->a:B

    .line 4
    .line 5
    const-string v2, "tag_education_scrollable_container"

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Ly28;->c:Lh8l;

    .line 10
    .line 11
    const/16 v5, 0x82

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Ldi6;->d:Llw3;

    .line 17
    .line 18
    iget v10, v0, Ldi6;->c:I

    .line 19
    .line 20
    iget-object v0, v0, Ldi6;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lgr3;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    check-cast v13, Lx04;

    .line 37
    .line 38
    move-object/from16 v14, p4

    .line 39
    .line 40
    check-cast v14, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v14, v1, v12}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    and-int/lit8 v14, v12, 0x6

    .line 47
    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    move-object v14, v13

    .line 51
    check-cast v14, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v6, v11

    .line 61
    :goto_0
    or-int/2addr v12, v6

    .line 62
    :cond_1
    and-int/lit16 v6, v12, 0x83

    .line 63
    .line 64
    if-eq v6, v5, :cond_2

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, v7

    .line 69
    :goto_1
    and-int/lit8 v6, v12, 0x1

    .line 70
    .line 71
    check-cast v13, Landroidx/compose/runtime/c;

    .line 72
    .line 73
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Lc14;->a:Lzmd;

    .line 80
    .line 81
    sget-object v5, Lnlc;->a:Lklc;

    .line 82
    .line 83
    invoke-static {v13}, Loqg;->b(Lx04;)Lvqg;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6, v8, v8}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v4}, Ly28;->l(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v1, v4, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v1, v3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    new-instance v1, Lgz1;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-direct {v1, v9, v2}, Lgz1;-><init>(Llw3;B)V

    .line 126
    .line 127
    .line 128
    const v2, 0x2fe601af

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const/16 v20, 0x6000

    .line 136
    .line 137
    const/16 v21, 0xe

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object/from16 v19, v13

    .line 145
    .line 146
    invoke-static/range {v14 .. v21}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v10, v13, v7}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationFooter(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lgr3;

    .line 162
    .line 163
    move-object/from16 v12, p2

    .line 164
    .line 165
    check-cast v12, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 166
    .line 167
    move-object/from16 v13, p3

    .line 168
    .line 169
    check-cast v13, Lx04;

    .line 170
    .line 171
    move-object/from16 v14, p4

    .line 172
    .line 173
    check-cast v14, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v14, v1, v12}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    and-int/lit8 v14, v12, 0x6

    .line 180
    .line 181
    if-nez v14, :cond_5

    .line 182
    .line 183
    move-object v14, v13

    .line 184
    check-cast v14, Landroidx/compose/runtime/c;

    .line 185
    .line 186
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move v6, v11

    .line 194
    :goto_3
    or-int/2addr v12, v6

    .line 195
    :cond_5
    and-int/lit16 v6, v12, 0x83

    .line 196
    .line 197
    if-eq v6, v5, :cond_6

    .line 198
    .line 199
    move v5, v8

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move v5, v7

    .line 202
    :goto_4
    and-int/lit8 v6, v12, 0x1

    .line 203
    .line 204
    check-cast v13, Landroidx/compose/runtime/c;

    .line 205
    .line 206
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    sget-object v5, Lc14;->a:Lzmd;

    .line 213
    .line 214
    sget-object v5, Lnlc;->a:Lklc;

    .line 215
    .line 216
    invoke-static {v13}, Loqg;->b(Lx04;)Lvqg;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5, v6, v8, v8}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v4}, Ly28;->l(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static {v4, v5, v6, v11}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v1, v4, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    new-instance v1, Lgz1;

    .line 257
    .line 258
    invoke-direct {v1, v9, v11}, Lgz1;-><init>(Llw3;B)V

    .line 259
    .line 260
    .line 261
    const v2, 0x91f13ad

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    const/16 v20, 0x6000

    .line 269
    .line 270
    const/16 v21, 0xe

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move-object/from16 v19, v13

    .line 278
    .line 279
    invoke-static/range {v14 .. v21}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v10, v13, v7}, Lcom/vinted/feature/pricing/education/EducationScreenHelpersKt;->EducationFooter(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 287
    .line 288
    .line 289
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
