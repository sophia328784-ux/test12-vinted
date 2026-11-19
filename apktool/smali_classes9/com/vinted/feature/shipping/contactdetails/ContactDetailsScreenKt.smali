.class public abstract Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BottomScreenButtons(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;",
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
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x3003cff3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v10, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int v12, v3, v4

    .line 41
    .line 42
    and-int/lit8 v3, v12, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v14

    .line 52
    :goto_2
    and-int/lit8 v4, v12, 0x1

    .line 53
    .line 54
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_e

    .line 59
    .line 60
    sget-object v3, Lc14;->a:Lzmd;

    .line 61
    .line 62
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lx04;->a:Lu04;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v15, Lu04;->b:Lu04$a;

    .line 72
    .line 73
    if-ne v3, v15, :cond_3

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v3, Ltwc;

    .line 85
    .line 86
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lo44;

    .line 102
    .line 103
    const/16 v6, 0x1a

    .line 104
    .line 105
    invoke-direct {v5, v0, v1, v3, v6}, Lo44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    const v6, 0x381e2c4f

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v7, 0x180

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    move-object v6, v3

    .line 119
    const/4 v3, 0x0

    .line 120
    move-object/from16 v16, v9

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    move-object/from16 v6, v16

    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    const v3, -0x743d65dc

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v3, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isBuyerContactDetails:Z

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    const v3, -0x743d2d11

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 157
    .line 158
    sget v4, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_delete_confirmation_title:I

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget v4, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_delete_confirmation_message:I

    .line 168
    .line 169
    invoke-static {v6, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget v5, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_delete_confirmation_delete_button_title:I

    .line 174
    .line 175
    invoke-static {v6, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget v7, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_delete_confirmation_cancel_button_title:I

    .line 180
    .line 181
    invoke-static {v6, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-ne v8, v15, :cond_4

    .line 190
    .line 191
    new-instance v8, Lq9;

    .line 192
    .line 193
    const/16 v13, 0x14

    .line 194
    .line 195
    invoke-direct {v8, v9, v13}, Lq9;-><init>(Ltwc;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    and-int/lit8 v12, v12, 0x70

    .line 204
    .line 205
    if-ne v12, v11, :cond_5

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move v13, v14

    .line 210
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-nez v13, :cond_6

    .line 215
    .line 216
    if-ne v11, v15, :cond_7

    .line 217
    .line 218
    :cond_6
    new-instance v11, Lt52;

    .line 219
    .line 220
    invoke-direct {v11, v1, v9, v10}, Lt52;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    const/16 v10, 0x6000

    .line 229
    .line 230
    move-object v9, v6

    .line 231
    move-object v6, v7

    .line 232
    move-object v7, v8

    .line 233
    move-object v8, v11

    .line 234
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenKt;->DeletePhoneNumberDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 235
    .line 236
    .line 237
    move-object v6, v9

    .line 238
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    const v3, -0x74316ba5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 249
    .line 250
    sget v4, Lcom/vinted/feature/shipping/impl/R$string;->seller_contact_details_delete_confirmation_title:I

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget v4, Lcom/vinted/feature/shipping/impl/R$string;->seller_contact_details_delete_confirmation_message:I

    .line 260
    .line 261
    invoke-static {v6, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget v5, Lcom/vinted/feature/shipping/impl/R$string;->seller_contact_details_delete_confirmation_delete_button_title:I

    .line 266
    .line 267
    invoke-static {v6, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget v7, Lcom/vinted/feature/shipping/impl/R$string;->seller_contact_details_delete_confirmation_cancel_button_title:I

    .line 272
    .line 273
    invoke-static {v6, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-ne v8, v15, :cond_9

    .line 282
    .line 283
    new-instance v8, Lq9;

    .line 284
    .line 285
    const/16 v10, 0x15

    .line 286
    .line 287
    invoke-direct {v8, v9, v10}, Lq9;-><init>(Ltwc;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    and-int/lit8 v10, v12, 0x70

    .line 296
    .line 297
    if-ne v10, v11, :cond_a

    .line 298
    .line 299
    const/4 v13, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    move v13, v14

    .line 302
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-nez v13, :cond_b

    .line 307
    .line 308
    if-ne v10, v15, :cond_c

    .line 309
    .line 310
    :cond_b
    new-instance v10, Lt52;

    .line 311
    .line 312
    const/4 v11, 0x5

    .line 313
    invoke-direct {v10, v1, v9, v11}, Lt52;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    move-object v9, v6

    .line 322
    move-object v6, v7

    .line 323
    move-object v7, v8

    .line 324
    move-object v8, v10

    .line 325
    const/16 v10, 0x6000

    .line 326
    .line 327
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenKt;->DeletePhoneNumberDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 328
    .line 329
    .line 330
    move-object v6, v9

    .line 331
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    const v3, -0x7424d611

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move-object v6, v9

    .line 349
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    new-instance v4, Lq84;

    .line 359
    .line 360
    invoke-direct {v4, v0, v1, v2, v14}, Lq84;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lkotlin/jvm/functions/Function1;IB)V

    .line 361
    .line 362
    .line 363
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_f
    return-void
.end method

.method public static final ContactDetailsBubble(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x6d5eb7e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    new-instance v3, Lr84;

    .line 45
    .line 46
    invoke-direct {v3, v0, v6}, Lr84;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;B)V

    .line 47
    .line 48
    .line 49
    const v4, 0x2f53714

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    const/16 v26, 0x6

    .line 57
    .line 58
    const v27, 0xfffff

    .line 59
    .line 60
    .line 61
    move-object/from16 v23, v2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object/from16 v23, v2

    .line 98
    .line 99
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-instance v3, Lvo3;

    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    .line 112
    invoke-direct {v3, v0, v1, v4}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static final ContactDetailsCheckbox(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x59de9e9c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v6, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v6

    .line 43
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

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
    move-result-object v1

    .line 66
    new-instance p2, Lkt3;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p2, p0, p1, v0}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const v0, 0x4d8094c0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v4, 0x180

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    new-instance v0, Lq84;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p3, v6}, Lq84;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lkotlin/jvm/functions/Function1;IB)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static final ContactDetailsInput(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lkotlin/jvm/functions/Function1;ZLx04;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x63fe2687

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    and-int/lit16 v4, v0, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v4, v6, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v10

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_f

    .line 71
    .line 72
    sget-object v4, Lc14;->a:Lzmd;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lx04;->a:Lu04;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, Lu04;->b:Lu04$a;

    .line 84
    .line 85
    if-ne v4, v6, :cond_4

    .line 86
    .line 87
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v4, Ltwc;

    .line 97
    .line 98
    iget-boolean v11, v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isBuyerContactDetails:Z

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    const v11, -0x44c10c3a    # -0.0029137f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 106
    .line 107
    .line 108
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 109
    .line 110
    sget v12, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_phone_number_label:I

    .line 111
    .line 112
    invoke-static {v11, v12, v9, v10}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :goto_4
    move-object v12, v11

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const v11, -0x44bff081

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 125
    .line 126
    sget v12, Lcom/vinted/feature/shipping/impl/R$string;->seller_contact_details_phone_number_label:I

    .line 127
    .line 128
    invoke-static {v11, v12, v9, v10}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    sget-object v11, Lnlc;->a:Lklc;

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x70

    .line 136
    .line 137
    if-ne v0, v5, :cond_6

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move v13, v10

    .line 142
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-nez v13, :cond_7

    .line 147
    .line 148
    if-ne v14, v6, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v14, Lz8;

    .line 151
    .line 152
    invoke-direct {v14, v2, v4, v3}, Lz8;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v11, v14}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v13, Lcsa;

    .line 165
    .line 166
    sget-object v14, Lesa;->b:Ldsa;

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-byte v16, Lesa;->f:B

    .line 172
    .line 173
    const/16 v21, 0x7b

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    invoke-direct/range {v13 .. v22}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v14, v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isBuyerContactDetails:Z

    .line 191
    .line 192
    if-eqz v14, :cond_9

    .line 193
    .line 194
    const v14, -0x44b75705

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 198
    .line 199
    .line 200
    sget v14, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_phone_number_placeholder_text:I

    .line 201
    .line 202
    invoke-static {v9, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 207
    .line 208
    .line 209
    :goto_7
    move-object/from16 v17, v14

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    const v14, -0x44b610ac

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 216
    .line 217
    .line 218
    sget v14, Lcom/vinted/feature/shipping/impl/R$string;->seller_contact_details_phone_number_placeholder_text:I

    .line 219
    .line 220
    invoke-static {v9, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_8
    iget-object v14, v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->validationMessage:Lcom/vinted/feature/checkout/Text;

    .line 229
    .line 230
    if-nez v14, :cond_a

    .line 231
    .line 232
    const v14, -0x44b4194a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 239
    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_9
    move-object/from16 v18, v14

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_a
    const v15, -0x5d0e1155

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 249
    .line 250
    .line 251
    sget-object v15, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v14, v15}, Lcom/vinted/feature/checkout/Text;->getString(Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_a
    if-eqz v8, :cond_b

    .line 269
    .line 270
    const v0, -0x44b2d55c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 274
    .line 275
    .line 276
    const-string v0, "contact_details_bloom_inputs_v2_ab"

    .line 277
    .line 278
    invoke-static {v11, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 292
    .line 293
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 298
    .line 299
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 304
    .line 305
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 310
    .line 311
    invoke-static {v5, v0, v6, v3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    new-instance v0, Lv8f;

    .line 316
    .line 317
    move-object v6, v2

    .line 318
    move-object v2, v4

    .line 319
    move-object v3, v12

    .line 320
    move-object v7, v13

    .line 321
    move-object/from16 v4, v17

    .line 322
    .line 323
    move-object/from16 v5, v18

    .line 324
    .line 325
    invoke-direct/range {v0 .. v7}, Lv8f;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;)V

    .line 326
    .line 327
    .line 328
    const v1, -0x1009e213

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const v6, 0x30006

    .line 336
    .line 337
    .line 338
    const/16 v7, 0xe

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    const/4 v2, 0x0

    .line 342
    move-object v5, v9

    .line 343
    move-object v0, v11

    .line 344
    move-object v3, v14

    .line 345
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 346
    .line 347
    .line 348
    move-object v1, v5

    .line 349
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_b
    move-object v2, v4

    .line 359
    move-object v1, v9

    .line 360
    move-object/from16 v24, v13

    .line 361
    .line 362
    move-object/from16 v4, v17

    .line 363
    .line 364
    move-object/from16 v19, v18

    .line 365
    .line 366
    const v9, -0x44a44ce0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 370
    .line 371
    .line 372
    const-string v9, "contact_details_phone_number_label"

    .line 373
    .line 374
    invoke-static {v11, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 379
    .line 380
    const/16 v17, 0x186

    .line 381
    .line 382
    const/16 v18, 0x1f2

    .line 383
    .line 384
    move v13, v10

    .line 385
    const/4 v10, 0x0

    .line 386
    move v14, v13

    .line 387
    const/4 v13, 0x0

    .line 388
    move v15, v14

    .line 389
    const/4 v14, 0x0

    .line 390
    move/from16 v16, v15

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    move-object/from16 v20, v2

    .line 394
    .line 395
    move/from16 v7, v16

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-object/from16 v16, v1

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    invoke-static/range {v9 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v9, v16

    .line 407
    .line 408
    iget-object v12, v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->phoneNumber:Ljava/lang/String;

    .line 409
    .line 410
    if-ne v0, v5, :cond_c

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    goto :goto_b

    .line 414
    :cond_c
    move v0, v7

    .line 415
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v0, :cond_d

    .line 420
    .line 421
    if-ne v5, v6, :cond_e

    .line 422
    .line 423
    :cond_d
    new-instance v5, Lpl2;

    .line 424
    .line 425
    invoke-direct {v5, v2, v3}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    move-object/from16 v23, v5

    .line 432
    .line 433
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    const/16 v37, 0xc00

    .line 436
    .line 437
    const v38, 0x17f3cf6

    .line 438
    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    move-object/from16 v18, v19

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    move-object/from16 v34, v9

    .line 452
    .line 453
    move-object/from16 v9, v20

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    const/16 v29, 0x0

    .line 470
    .line 471
    const/16 v30, 0x0

    .line 472
    .line 473
    const/16 v31, 0x0

    .line 474
    .line 475
    const-string v32, "contact_details_phone_number_input"

    .line 476
    .line 477
    const/16 v33, 0x0

    .line 478
    .line 479
    const/16 v35, 0x0

    .line 480
    .line 481
    const/high16 v36, 0x30000

    .line 482
    .line 483
    move-object/from16 v17, v4

    .line 484
    .line 485
    invoke-static/range {v9 .. v38}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v5, v34

    .line 489
    .line 490
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_f
    move-object v5, v9

    .line 495
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 496
    .line 497
    .line 498
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-eqz v6, :cond_10

    .line 503
    .line 504
    new-instance v0, Lzw1;

    .line 505
    .line 506
    const/4 v5, 0x5

    .line 507
    move/from16 v4, p4

    .line 508
    .line 509
    move v3, v8

    .line 510
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    :cond_10
    return-void
.end method

.method public static final ContactDetailsScreen(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;ZLx04;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0xc967e6f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int v16, v0, v3

    .line 43
    .line 44
    and-int/lit8 v0, v16, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_2
    and-int/lit8 v3, v16, 0x1

    .line 54
    .line 55
    invoke-virtual {v13, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v9, v2, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->state:Laof;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x7

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v9, v0

    .line 79
    check-cast v9, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 80
    .line 81
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lx04;->a:Lu04;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v3, v0, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v10, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    new-instance v0, Lcom/vinted/feature/shipping/contactdetails/a;

    .line 104
    .line 105
    const-string v5, "onAction(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;)V"

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move v3, v1

    .line 109
    const/4 v1, 0x1

    .line 110
    move v4, v3

    .line 111
    const-class v3, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

    .line 112
    .line 113
    move v10, v4

    .line 114
    const-string v4, "onAction"

    .line 115
    .line 116
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v0

    .line 123
    :goto_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 124
    .line 125
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    shl-int/lit8 v0, v16, 0x3

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x380

    .line 130
    .line 131
    invoke-static {v9, v3, v7, v13, v0}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenKt;->ContactDetailsScreenContent(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move v10, v1

    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v1, Lqg2;

    .line 146
    .line 147
    invoke-direct {v1, v2, v7, v8, v10}, Lqg2;-><init>(Ljava/lang/Object;ZIB)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public static final ContactDetailsScreenContent(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lkotlin/jvm/functions/Function1;ZLx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p3, 0x309d0376

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    and-int/lit8 p3, p4, 0x8

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p3, 0x2

    .line 38
    :goto_1
    or-int/2addr p3, p4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p3, p4

    .line 41
    :goto_2
    and-int/lit8 v0, p4, 0x30

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v0, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr p3, v0

    .line 57
    :cond_4
    and-int/lit16 v0, p4, 0x180

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v0, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr p3, v0

    .line 73
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 74
    .line 75
    const/16 v1, 0x92

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eq v0, v1, :cond_7

    .line 80
    .line 81
    move v0, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v0, v2

    .line 84
    :goto_5
    and-int/2addr p3, v3

    .line 85
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_8

    .line 90
    .line 91
    sget-object p3, Lc14;->a:Lzmd;

    .line 92
    .line 93
    new-instance p3, Ls84;

    .line 94
    .line 95
    invoke-direct {p3, p0, p1, p2, v2}, Ls84;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lkotlin/jvm/functions/Function1;ZB)V

    .line 96
    .line 97
    .line 98
    const v0, 0x6b86423

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v6, 0x6000

    .line 106
    .line 107
    const/16 v7, 0xf

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    new-instance v0, Lxx1;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move v3, p2

    .line 132
    move v4, p4

    .line 133
    invoke-direct/range {v0 .. v5}, Lxx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method public static final DeletePhoneNumberDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x715c6c01

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int v1, p7, v1

    .line 28
    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    move-object/from16 v12, p2

    .line 44
    .line 45
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v3

    .line 71
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/high16 v7, 0x20000

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    move v3, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v3, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v3

    .line 84
    const v3, 0x12493

    .line 85
    .line 86
    .line 87
    and-int/2addr v3, v1

    .line 88
    const v8, 0x12492

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    if-eq v3, v8, :cond_5

    .line 94
    .line 95
    move v3, v13

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v3, v11

    .line 98
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v8, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    sget-object v3, Lc14;->a:Lzmd;

    .line 107
    .line 108
    move v3, v13

    .line 109
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 110
    .line 111
    const/high16 v8, 0x70000

    .line 112
    .line 113
    and-int/2addr v8, v1

    .line 114
    if-ne v8, v7, :cond_6

    .line 115
    .line 116
    move v7, v3

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v7, v11

    .line 119
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v19, Lx04;->a:Lu04;

    .line 124
    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v7, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v8, v7, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v8, Lt84;

    .line 135
    .line 136
    invoke-direct {v8, v6, v11}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    move-object/from16 v16, v8

    .line 143
    .line 144
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    new-instance v11, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const-string v15, "modal_primary_button"

    .line 150
    .line 151
    const/16 v17, 0x4

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    invoke-direct/range {v11 .. v18}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    move-object v7, v11

    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v11, Lu04;->b:Lu04$a;

    .line 167
    .line 168
    if-ne v8, v11, :cond_9

    .line 169
    .line 170
    new-instance v8, Lt84;

    .line 171
    .line 172
    invoke-direct {v8, v5, v3}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    move-object/from16 v16, v8

    .line 179
    .line 180
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    new-instance v12, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const-string v15, "modal_secondary_button"

    .line 187
    .line 188
    const/16 v17, 0x6

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    move-object v3, v11

    .line 193
    move-object v11, v12

    .line 194
    move-object v12, v4

    .line 195
    invoke-direct/range {v11 .. v18}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    if-ne v4, v3, :cond_a

    .line 206
    .line 207
    new-instance v4, Lt84;

    .line 208
    .line 209
    invoke-direct {v4, v5, v2}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    move-object v14, v4

    .line 216
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    shl-int/lit8 v1, v1, 0x6

    .line 219
    .line 220
    and-int/lit16 v1, v1, 0x1f80

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0xf43

    .line 225
    .line 226
    move-object v12, v11

    .line 227
    move-object v11, v7

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    move/from16 v20, v1

    .line 241
    .line 242
    invoke-static/range {v7 .. v22}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move-object/from16 v19, v0

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    new-instance v0, Lfh0;

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    move/from16 v7, p7

    .line 268
    .line 269
    invoke-direct/range {v0 .. v7}, Lfh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_c
    return-void
.end method
