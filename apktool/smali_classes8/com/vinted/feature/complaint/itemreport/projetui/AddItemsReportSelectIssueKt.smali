.class public abstract Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportSelectIssueKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddItemsReportSelectIssue(Lnlc;Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0xddaf1e7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v4, 0x6

    .line 25
    .line 26
    move v5, v1

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, v4, 0x6

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    .line 49
    move v5, v4

    .line 50
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    and-int/lit8 v6, v4, 0x40

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_2
    if-eqz v6, :cond_4

    .line 70
    .line 71
    move v6, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v5, 0x93

    .line 94
    .line 95
    const/16 v10, 0x92

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x1

    .line 99
    if-eq v6, v10, :cond_8

    .line 100
    .line 101
    move v6, v12

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move v6, v11

    .line 104
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 105
    .line 106
    invoke-virtual {v8, v10, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_10

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    sget-object v0, Lnlc;->a:Lklc;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object v0, v1

    .line 118
    :goto_6
    sget-object v1, Lc14;->a:Lzmd;

    .line 119
    .line 120
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 121
    .line 122
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->add_items_add_issue_title:I

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 132
    .line 133
    iget-boolean v10, v2, Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;->showValidation:Z

    .line 134
    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    const v10, -0x2e5e5bd

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 141
    .line 142
    .line 143
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->add_items_add_issue_error:I

    .line 144
    .line 145
    invoke-static {v8, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    const v10, -0x59d61c7c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_7
    and-int/lit16 v13, v5, 0x380

    .line 164
    .line 165
    if-ne v13, v9, :cond_b

    .line 166
    .line 167
    move v9, v12

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move v9, v11

    .line 170
    :goto_8
    and-int/lit8 v13, v5, 0x70

    .line 171
    .line 172
    if-eq v13, v7, :cond_c

    .line 173
    .line 174
    and-int/lit8 v7, v5, 0x40

    .line 175
    .line 176
    if-eqz v7, :cond_d

    .line 177
    .line 178
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_d

    .line 183
    .line 184
    :cond_c
    move v11, v12

    .line 185
    :cond_d
    or-int v7, v9, v11

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-nez v7, :cond_e

    .line 192
    .line 193
    sget-object v7, Lx04;->a:Lu04;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v7, Lu04;->b:Lu04$a;

    .line 199
    .line 200
    if-ne v9, v7, :cond_f

    .line 201
    .line 202
    :cond_e
    new-instance v9, Ld8;

    .line 203
    .line 204
    const/16 v7, 0x9

    .line 205
    .line 206
    invoke-direct {v9, v3, v2, v7}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    move-object v13, v9

    .line 213
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    sget-object v7, Lcom/vinted/feature/complaint/itemreport/projetui/ComposableSingletons$AddItemsReportSelectIssueKt;->a:Lcom/vinted/feature/complaint/itemreport/projetui/ComposableSingletons$AddItemsReportSelectIssueKt;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v24, Lcom/vinted/feature/complaint/itemreport/projetui/ComposableSingletons$AddItemsReportSelectIssueKt;->b:Llw3;

    .line 221
    .line 222
    and-int/lit8 v5, v5, 0xe

    .line 223
    .line 224
    or-int/lit16 v5, v5, 0xc00

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const v30, 0x17fe66

    .line 229
    .line 230
    .line 231
    move-object/from16 v26, v8

    .line 232
    .line 233
    move-object v8, v6

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object v12, v10

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/high16 v28, 0x30000000

    .line 260
    .line 261
    move-object v9, v1

    .line 262
    move/from16 v27, v5

    .line 263
    .line 264
    move-object v5, v0

    .line 265
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lnlc;->a:Lklc;

    .line 269
    .line 270
    const/high16 v5, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v9, 0x6

    .line 277
    const/4 v10, 0x6

    .line 278
    move-object/from16 v8, v26

    .line 279
    .line 280
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 281
    .line 282
    .line 283
    move-object v1, v0

    .line 284
    goto :goto_9

    .line 285
    :cond_10
    move-object/from16 v26, v8

    .line 286
    .line 287
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 288
    .line 289
    .line 290
    :goto_9
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_11

    .line 295
    .line 296
    new-instance v0, Lci;

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    move/from16 v5, p5

    .line 300
    .line 301
    invoke-direct/range {v0 .. v6}, Lci;-><init>(Lnlc;Lcom/vinted/feature/complaint/AddItemsReportListItem;Lkotlin/jvm/functions/Function1;IIB)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_11
    return-void
.end method
