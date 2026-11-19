.class public abstract Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Answers(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;",
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
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x75b14b6b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    and-int/lit8 v5, v3, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    move v5, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v8

    .line 55
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_c

    .line 62
    .line 63
    sget-object v5, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v5, Lnlc;->a:Lklc;

    .line 66
    .line 67
    const-string v7, "delivery_return_consent_answers"

    .line 68
    .line 69
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v7, 0x317406d2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;->getEntries()Lkotlin/enums/EnumEntries;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v12, 0xa

    .line 86
    .line 87
    invoke-static {v7, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;

    .line 109
    .line 110
    new-instance v13, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    int-to-long v14, v14

    .line 117
    sget-object v16, Lc14;->a:Lzmd;

    .line 118
    .line 119
    sget-object v16, Lco5;->a:[I

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    aget v6, v16, v17

    .line 126
    .line 127
    if-eq v6, v9, :cond_4

    .line 128
    .line 129
    if-ne v6, v4, :cond_3

    .line 130
    .line 131
    const v6, 0x40610534

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 138
    .line 139
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_return_consent_cannot_return_title:I

    .line 140
    .line 141
    invoke-static {v6, v4, v11, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    const v0, 0x4060f4e1

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v11, v8}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_4
    const v4, 0x4060f911

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 161
    .line 162
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_return_consent_can_return_title:I

    .line 163
    .line 164
    invoke-static {v4, v6, v11, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    aget v6, v16, v6

    .line 173
    .line 174
    if-eq v6, v9, :cond_6

    .line 175
    .line 176
    const/4 v9, 0x2

    .line 177
    if-ne v6, v9, :cond_5

    .line 178
    .line 179
    const v6, -0x79ddb6f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 183
    .line 184
    .line 185
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_return_consent_cannot_return_body:I

    .line 186
    .line 187
    invoke-static {v11, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 192
    .line 193
    .line 194
    :goto_5
    move-object/from16 v17, v6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    const v0, -0x79deba3

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v11, v8}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_6
    const/4 v9, 0x2

    .line 206
    const v6, -0x79de772

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 210
    .line 211
    .line 212
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_return_consent_can_return_body:I

    .line 213
    .line 214
    invoke-static {v11, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_6
    if-ne v12, v0, :cond_7

    .line 223
    .line 224
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->SELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 225
    .line 226
    :goto_7
    move-object/from16 v18, v6

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->UNSELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :goto_8
    sget-object v6, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentTags;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentTags;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v12, "delivery_return_consent_answer_"

    .line 251
    .line 252
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    const/16 v25, 0x3b0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    move-object/from16 v16, v4

    .line 271
    .line 272
    invoke-direct/range {v13 .. v26}, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move v4, v9

    .line 279
    const/4 v9, 0x1

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_8
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v3, v3, 0x70

    .line 286
    .line 287
    const/16 v4, 0x20

    .line 288
    .line 289
    if-ne v3, v4, :cond_9

    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v8, :cond_a

    .line 297
    .line 298
    sget-object v4, Lx04;->a:Lu04;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v4, Lu04;->b:Lu04$a;

    .line 304
    .line 305
    if-ne v3, v4, :cond_b

    .line 306
    .line 307
    :cond_a
    new-instance v3, Lpl2;

    .line 308
    .line 309
    const/16 v4, 0x1a

    .line 310
    .line 311
    invoke-direct {v3, v1, v4}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    const/4 v12, 0x6

    .line 320
    const/16 v13, 0xfe

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    move-object v9, v10

    .line 324
    move-object v10, v3

    .line 325
    move-object v3, v5

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt;->BloomSelectionGroup(Lnlc;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;ZLcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lc14;->a:Lzmd;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    new-instance v4, Lr55;

    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    invoke-direct {v4, v0, v1, v2, v5}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 349
    .line 350
    .line 351
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    :cond_d
    return-void
.end method

.method public static final DeliveryReturnConsentContent(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;",
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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    check-cast v8, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x5048d5a6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p7, v0

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v1

    .line 56
    move-object/from16 v12, p2

    .line 57
    .line 58
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v1

    .line 70
    move-object/from16 v13, p3

    .line 71
    .line 72
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    move-object/from16 v14, p4

    .line 85
    .line 86
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v1

    .line 98
    move-object/from16 v15, p5

    .line 99
    .line 100
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/high16 v1, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v1, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v1

    .line 112
    const v1, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v1, v0

    .line 116
    const v2, 0x12492

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-eq v1, v2, :cond_6

    .line 121
    .line 122
    move v1, v3

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :goto_6
    and-int/2addr v0, v3

    .line 126
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v0, Lc14;->a:Lzmd;

    .line 133
    .line 134
    sget-object v0, Lnlc;->a:Lklc;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    sget-object v0, Lhvh;->c:Ltp7;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lhj2;

    .line 143
    .line 144
    move-object v3, v10

    .line 145
    move-object v2, v11

    .line 146
    move-object v5, v12

    .line 147
    move-object v6, v13

    .line 148
    move-object v7, v14

    .line 149
    move-object v4, v15

    .line 150
    invoke-direct/range {v1 .. v7}, Lhj2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    const v2, -0xe6d262

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v9, 0xc00006

    .line 161
    .line 162
    .line 163
    const/16 v10, 0x7e

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    new-instance v9, Lfh0;

    .line 185
    .line 186
    move-object/from16 v10, p0

    .line 187
    .line 188
    move-object/from16 v11, p1

    .line 189
    .line 190
    move-object/from16 v12, p2

    .line 191
    .line 192
    move-object/from16 v13, p3

    .line 193
    .line 194
    move-object/from16 v14, p4

    .line 195
    .line 196
    move-object/from16 v15, p5

    .line 197
    .line 198
    move/from16 v16, p7

    .line 199
    .line 200
    invoke-direct/range {v9 .. v16}, Lfh0;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public static final DeliveryReturnConsentScreen(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x52fac959

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lqu4;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0xf

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 90
    .line 91
    const-string v4, "onBackClick"

    .line 92
    .line 93
    const-string v5, "onBackClick()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lqu4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lqu4;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-class v3, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 131
    .line 132
    const-string v4, "onReturnableConditionClick"

    .line 133
    .line 134
    const-string v5, "onReturnableConditionClick()V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lqu4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v0, Lyn4;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0x1c

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const-class v3, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 172
    .line 173
    const-string v4, "onAnswerClick"

    .line 174
    .line 175
    const-string v5, "onAnswerClick(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;)V"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lyn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v0

    .line 184
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 185
    .line 186
    move-object v14, v1

    .line 187
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v1, v0, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v0, Lqu4;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v7, 0x11

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const-class v3, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 213
    .line 214
    const-string v4, "onSubmitClick"

    .line 215
    .line 216
    const-string v5, "onSubmitClick()V"

    .line 217
    .line 218
    invoke-direct/range {v0 .. v7}, Lqu4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v0

    .line 225
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 226
    .line 227
    move-object v15, v1

    .line 228
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v1, v0, :cond_a

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    move-object v10, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    :goto_2
    new-instance v0, Lqu4;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/16 v7, 0x12

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const-class v3, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 257
    .line 258
    const-string v4, "onNonReturnableItemsDialogDismiss"

    .line 259
    .line 260
    const-string v5, "onNonReturnableItemsDialogDismiss()V"

    .line 261
    .line 262
    invoke-direct/range {v0 .. v7}, Lqu4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 263
    .line 264
    .line 265
    move-object v10, v2

    .line 266
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v0

    .line 270
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 271
    .line 272
    move-object v5, v1

    .line 273
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    move-object v0, v9

    .line 277
    move-object v1, v11

    .line 278
    move-object v2, v12

    .line 279
    move-object v6, v13

    .line 280
    move-object v3, v14

    .line 281
    move-object v4, v15

    .line 282
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentScreenKt;->DeliveryReturnConsentContent(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    move-object v10, v2

    .line 287
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    new-instance v1, Lkx4;

    .line 297
    .line 298
    const/16 v2, 0xe

    .line 299
    .line 300
    invoke-direct {v1, v10, v8, v2}, Lkx4;-><init>(Ljava/lang/Object;IB)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_d
    return-void
.end method

.method public static final Header(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x4882cd1e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v11, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v11

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v11, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v1

    .line 30
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 39
    .line 40
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_return_consent_body:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_return_consent_confirm:I

    .line 50
    .line 51
    invoke-static {v8, p1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_return_consent_returnable_condition:I

    .line 56
    .line 57
    invoke-static {v8, p1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lzx1;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    move-object v5, p0

    .line 80
    invoke-direct/range {v1 .. v6}, Lzx1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 81
    .line 82
    .line 83
    const v0, 0x967255a

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/high16 v9, 0xc00000

    .line 91
    .line 92
    const/16 v10, 0x5f

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v5, p1

    .line 101
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    new-instance v0, Lpm5;

    .line 115
    .line 116
    invoke-direct {v0, v11, p2, p0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public static final NonReturnableItemsDialog(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, -0x2de84ba2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v10, v1, v2

    .line 39
    .line 40
    and-int/lit8 v1, v10, 0x13

    .line 41
    .line 42
    const/16 v11, 0x12

    .line 43
    .line 44
    if-eq v1, v11, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    and-int/lit8 v2, v10, 0x1

    .line 50
    .line 51
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance v2, Lgi;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v2, v9, v6, v0, v3}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget-object v1, Lnlc;->a:Lklc;

    .line 77
    .line 78
    const-string v2, "delivery_return_consent_non_returnable_items_dialog"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 85
    .line 86
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_return_consent_non_returnable_dialog_title:I

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_return_consent_non_returnable_dialog_body:I

    .line 96
    .line 97
    invoke-static {v13, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    new-instance v1, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 102
    .line 103
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->general_close:I

    .line 104
    .line 105
    invoke-static {v13, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v7, 0xe

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct/range {v1 .. v8}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x1c00000

    .line 119
    .line 120
    shl-int/lit8 v3, v10, 0x12

    .line 121
    .line 122
    and-int/2addr v2, v3

    .line 123
    or-int/lit8 v2, v2, 0x6

    .line 124
    .line 125
    move-object v4, v15

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0xf62

    .line 128
    .line 129
    move-object v3, v14

    .line 130
    move v14, v2

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v5, v1

    .line 138
    move-object v1, v12

    .line 139
    const/4 v12, 0x0

    .line 140
    move-object/from16 v8, p2

    .line 141
    .line 142
    invoke-static/range {v1 .. v16}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 143
    .line 144
    .line 145
    move-object v6, v8

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v2, Lgi;

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    move/from16 v9, p3

    .line 161
    .line 162
    invoke-direct {v2, v9, v6, v0, v3}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    return-void
.end method

.method public static final SubmitButton(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x6d74d3df

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v1, p1, 0x3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance p1, Loo;

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Loo;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 59
    .line 60
    .line 61
    const v0, -0x7243a4bb

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v4, 0x180

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance v0, Lpm5;

    .line 86
    .line 87
    invoke-direct {v0, v6, p2, p0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static final Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x4b152d74

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 43
    .line 44
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issues_screen_title:I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    shl-int/lit8 v2, v2, 0x18

    .line 54
    .line 55
    const/high16 v3, 0xe000000

    .line 56
    .line 57
    and-int/2addr v2, v3

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    const v26, 0x7befef

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move/from16 v25, v2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v18, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v2, Lpm5;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    move/from16 v4, p2

    .line 119
    .line 120
    invoke-direct {v2, v3, v4, v0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_3
    return-void
.end method
