.class public final synthetic Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsn;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lsn;->c:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsn;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    iget-object v5, v0, Lsn;->c:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 10
    .line 11
    iget-object v0, v0, Lsn;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

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
    check-cast v1, Lgr3;

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
    invoke-static {v10, v1, v8}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v8, v1, 0x81

    .line 40
    .line 41
    if-eq v8, v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v7

    .line 46
    :goto_0
    and-int/2addr v1, v3

    .line 47
    check-cast v9, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v1, Lnlc;->a:Lklc;

    .line 58
    .line 59
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 73
    .line 74
    invoke-static {v2, v3, v9, v4, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 75
    .line 76
    .line 77
    const-string v2, "TAG_RATING_QUESTION_TITLE"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v8, Lx04;->a:Lu04;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v3, v8, :cond_1

    .line 95
    .line 96
    new-instance v3, Lvj;

    .line 97
    .line 98
    const/16 v8, 0x1d

    .line 99
    .line 100
    invoke-direct {v3, v8}, Lvj;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v2, v7, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v3, Lcom/vinted/feature/help/impl/R$string;->ai_help_feedback_form_rating_title:I

    .line 117
    .line 118
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v15, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 127
    .line 128
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v12, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const v29, 0x1ffd8

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    move-object/from16 v26, v9

    .line 164
    .line 165
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 177
    .line 178
    invoke-static {v2, v3, v9, v4, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 179
    .line 180
    .line 181
    const-string v2, "TAG_RATING_QUESTION_SUBTITLE"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget v3, Lcom/vinted/feature/help/impl/R$string;->ai_help_feedback_form_rating_question:I

    .line 192
    .line 193
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v15, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 202
    .line 203
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v12, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 208
    .line 209
    const/16 v27, 0x30

    .line 210
    .line 211
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 223
    .line 224
    invoke-static {v2, v3, v9, v4, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lfdm;->q(Lnlc;)Lnlc;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 236
    .line 237
    new-instance v2, Lsn;

    .line 238
    .line 239
    invoke-direct {v2, v0, v5, v7}, Lsn;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;B)V

    .line 240
    .line 241
    .line 242
    const v0, -0x2ce504f4

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    const v20, 0x6000036

    .line 250
    .line 251
    .line 252
    const/16 v21, 0xfc

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    move-object/from16 v19, v9

    .line 257
    .line 258
    invoke-static/range {v10 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 270
    .line 271
    invoke-static {v0, v1, v9, v4, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 276
    .line 277
    .line 278
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_0
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lieg;

    .line 284
    .line 285
    move-object/from16 v8, p2

    .line 286
    .line 287
    check-cast v8, Lnlc;

    .line 288
    .line 289
    move-object/from16 v9, p3

    .line 290
    .line 291
    check-cast v9, Lx04;

    .line 292
    .line 293
    move-object/from16 v10, p4

    .line 294
    .line 295
    check-cast v10, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v10, v1, v8}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    and-int/lit16 v8, v1, 0x81

    .line 302
    .line 303
    if-eq v8, v2, :cond_3

    .line 304
    .line 305
    move v2, v3

    .line 306
    goto :goto_2

    .line 307
    :cond_3
    move v2, v7

    .line 308
    :goto_2
    and-int/2addr v1, v3

    .line 309
    check-cast v9, Landroidx/compose/runtime/c;

    .line 310
    .line 311
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_4

    .line 316
    .line 317
    sget-object v1, Lc14;->a:Lzmd;

    .line 318
    .line 319
    invoke-static {v0, v5, v9, v7}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenKt;->PositiveRatingButton(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Lx04;I)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lnlc;->a:Lklc;

    .line 323
    .line 324
    invoke-static {v1, v6}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 338
    .line 339
    invoke-static {v1, v2, v9, v4, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v5, v9, v7}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenKt;->NegativeRatingButton(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Lx04;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 347
    .line 348
    .line 349
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
