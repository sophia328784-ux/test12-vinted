.class public abstract Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataRequestListKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DataRequestItem(Lcom/vinted/feature/legal/settings/managedata/DataRequest;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/legal/settings/managedata/DataRequest;",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/vinted/feature/legal/settings/managedata/DataRequest;->updatedAtDate:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/vinted/feature/legal/settings/managedata/DataRequest;->status:Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v6, -0x453d5e25

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x2

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v7

    .line 37
    :goto_0
    or-int/2addr v6, v2

    .line 38
    and-int/lit8 v8, v2, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v6, v8

    .line 54
    :cond_2
    and-int/lit8 v8, v6, 0x13

    .line 55
    .line 56
    const/16 v9, 0x12

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eq v8, v9, :cond_3

    .line 61
    .line 62
    move v8, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v8, v11

    .line 65
    :goto_2
    and-int/2addr v6, v10

    .line 66
    invoke-virtual {v5, v6, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_9

    .line 71
    .line 72
    sget-object v6, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v6, Lixb;->a:[I

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    aget v8, v6, v8

    .line 81
    .line 82
    const-string v9, " "

    .line 83
    .line 84
    if-eq v8, v10, :cond_5

    .line 85
    .line 86
    if-ne v8, v7, :cond_4

    .line 87
    .line 88
    const v8, 0x7f971bcb

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 95
    .line 96
    sget v12, Lcom/vinted/feature/legal/impl/R$string;->manage_account_data_list_item_created:I

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v12, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const v0, 0x14a1a999

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    const v8, 0x7f948569

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 142
    .line 143
    sget v12, Lcom/vinted/feature/legal/impl/R$string;->manage_account_data_list_item_requested:I

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    aget v6, v6, v8

    .line 178
    .line 179
    if-eq v6, v10, :cond_7

    .line 180
    .line 181
    if-ne v6, v7, :cond_6

    .line 182
    .line 183
    const v6, 0x7f9cd374

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 187
    .line 188
    .line 189
    sget v6, Lcom/vinted/feature/legal/impl/R$string;->manage_account_data_list_item_expires:I

    .line 190
    .line 191
    invoke-static {v5, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, v0, Lcom/vinted/feature/legal/settings/managedata/DataRequest;->expiresAtDate:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v8, v0, Lcom/vinted/feature/legal/settings/managedata/DataRequest;->fileSize:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v6, " | "

    .line 214
    .line 215
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const v0, 0x14a1dc91

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v5, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_7
    const v6, 0x7f9aaac8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 241
    .line 242
    .line 243
    sget v6, Lcom/vinted/feature/legal/impl/R$string;->manage_account_data_list_item_prepared:I

    .line 244
    .line 245
    invoke-static {v5, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 250
    .line 251
    .line 252
    :goto_4
    sget-object v7, Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;->DONE:Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;

    .line 253
    .line 254
    if-ne v4, v7, :cond_8

    .line 255
    .line 256
    const v4, 0x7fa0f05d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Le99;

    .line 263
    .line 264
    const/16 v7, 0x16

    .line 265
    .line 266
    invoke-direct {v4, v1, v0, v7}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    const v7, 0x29af3887

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v4, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 277
    .line 278
    .line 279
    :goto_5
    move-object/from16 v24, v4

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    const v4, 0x7fa7c343

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    goto :goto_5

    .line 293
    :goto_6
    const/16 v29, 0x0

    .line 294
    .line 295
    const v30, 0x17ffaf

    .line 296
    .line 297
    .line 298
    move-object/from16 v26, v5

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    move-object v11, v6

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    move-object v9, v3

    .line 333
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_9
    move-object/from16 v26, v5

    .line 338
    .line 339
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    new-instance v4, Lnf;

    .line 349
    .line 350
    const/16 v5, 0x9

    .line 351
    .line 352
    invoke-direct {v4, v0, v1, v2, v5}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_a
    return-void
.end method

.method public static final DataRequestItemWithDivider(Lcom/vinted/feature/legal/settings/managedata/DataRequest;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/legal/settings/managedata/DataRequest;",
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
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x1c3b6e5a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    new-instance p2, Lwbb;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p2, p0, p1, v0}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    const v0, -0xda930f9

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v6, 0x6000

    .line 65
    .line 66
    const/16 v7, 0xf

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    new-instance v0, Lj7a;

    .line 86
    .line 87
    const/16 v1, 0x1b

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public static final RequestListContent(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm9b;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p4

    .line 17
    .line 18
    check-cast v13, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0x5f0f5c1f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p5, v0

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    and-int/lit16 v4, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v4, v7, :cond_3

    .line 72
    .line 73
    move v4, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v4, v9

    .line 76
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_a

    .line 83
    .line 84
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->c0()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v4, p5, 0x1

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 99
    .line 100
    .line 101
    and-int/lit16 v0, v0, -0x1c01

    .line 102
    .line 103
    move-object/from16 v7, p3

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    const/4 v4, 0x3

    .line 107
    invoke-static {v9, v9, v13, v4}, Lt9b;->a(IILx04;I)Lm9b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    and-int/lit16 v0, v0, -0x1c01

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->y()V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lc14;->a:Lzmd;

    .line 118
    .line 119
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    and-int/lit8 v10, v0, 0x70

    .line 124
    .line 125
    if-ne v10, v5, :cond_6

    .line 126
    .line 127
    move v5, v8

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move v5, v9

    .line 130
    :goto_6
    or-int/2addr v4, v5

    .line 131
    and-int/lit16 v0, v0, 0x380

    .line 132
    .line 133
    if-ne v0, v6, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v8, v9

    .line 137
    :goto_7
    or-int v0, v4, v8

    .line 138
    .line 139
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    sget-object v0, Lx04;->a:Lu04;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v4, v0, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v4, Lsn5;

    .line 155
    .line 156
    invoke-direct {v4, v1, v2, v3}, Lsn5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    move-object v12, v4

    .line 163
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v15, 0x1f7

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 176
    .line 177
    .line 178
    move-object v4, v7

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_b

    .line 190
    .line 191
    new-instance v0, Lrz9;

    .line 192
    .line 193
    const/16 v6, 0xb

    .line 194
    .line 195
    move/from16 v5, p5

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lrz9;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_b
    return-void
.end method
