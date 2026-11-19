.class public final synthetic Lj8f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj8f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj8f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lj8f;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lj8f;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lj8f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8f;->b:Ljava/util/List;

    iput-object p2, p0, Lj8f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lj8f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj8f;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lj8f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lj8f;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, v0, Lj8f;->b:Ljava/util/List;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lgr3;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lnlc;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Lx04;

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v7, v1, 0x81

    .line 39
    .line 40
    if-eq v7, v2, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v4

    .line 45
    :goto_0
    and-int/2addr v1, v3

    .line 46
    check-cast v8, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lc14;->a:Lzmd;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationSection;

    .line 73
    .line 74
    invoke-static {v1, v6, v5, v8, v4}, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationScreenKt;->TaxPayersVerificationEducationSectionItem(Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationSection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Lc14;->a:Lzmd;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lgr3;

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    check-cast v7, Lnlc;

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    check-cast v8, Lx04;

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    check-cast v9, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-int/lit16 v7, v1, 0x81

    .line 108
    .line 109
    if-eq v7, v2, :cond_3

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move v2, v4

    .line 114
    :goto_3
    and-int/2addr v1, v3

    .line 115
    check-cast v8, Landroidx/compose/runtime/c;

    .line 116
    .line 117
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    sget-object v1, Lc14;->a:Lzmd;

    .line 124
    .line 125
    sget-object v1, Lnlc;->a:Lklc;

    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v9, "prohibited_items_education_body"

    .line 134
    .line 135
    invoke-static {v7, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v11, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 149
    .line 150
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    or-int/2addr v7, v9

    .line 159
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v7, :cond_4

    .line 164
    .line 165
    sget-object v7, Lx04;->a:Lu04;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v7, Lu04;->b:Lu04$a;

    .line 171
    .line 172
    if-ne v9, v7, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance v9, Licb;

    .line 175
    .line 176
    const/16 v7, 0x10

    .line 177
    .line 178
    invoke-direct {v9, v5, v6, v7}, Licb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const v26, 0x1fff8

    .line 189
    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v24, 0x30

    .line 210
    .line 211
    move-object/from16 v23, v8

    .line 212
    .line 213
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static {v6, v5, v8, v4, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 231
    .line 232
    sget v2, Lcom/vinted/feature/restrictions/impl/R$string;->listing_prohibited_items_reminder_not_allowed_title:I

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const v28, 0x1fff8

    .line 250
    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v26, 0x30

    .line 261
    .line 262
    move-object/from16 v25, v8

    .line 263
    .line 264
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 272
    .line 273
    invoke-static {v6, v1, v8, v4, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 281
    .line 282
    new-instance v1, Lvx9;

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    invoke-direct {v1, v0, v2}, Lvx9;-><init>(Ljava/util/List;B)V

    .line 286
    .line 287
    .line 288
    const v0, 0x6fdc5d9

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    const/high16 v18, 0xc00000

    .line 296
    .line 297
    const/16 v19, 0x77

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    move-object/from16 v17, v8

    .line 304
    .line 305
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 310
    .line 311
    .line 312
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
