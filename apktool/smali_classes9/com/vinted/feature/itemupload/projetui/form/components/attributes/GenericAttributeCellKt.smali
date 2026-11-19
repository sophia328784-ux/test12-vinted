.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/attributes/GenericAttributeCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final GenericAttributeCell(IILx04;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ZZ)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v0, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v2, 0x100d28e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    or-int/2addr v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 39
    .line 40
    move-object/from16 v7, p4

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move-object/from16 v6, p3

    .line 61
    .line 62
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v6, p3

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v8, v1, 0xc00

    .line 78
    .line 79
    move/from16 v12, p6

    .line 80
    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v8

    .line 95
    :cond_7
    and-int/lit8 v8, p1, 0x10

    .line 96
    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x6000

    .line 100
    .line 101
    :cond_8
    move/from16 v9, p7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v9, v1, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_8

    .line 107
    .line 108
    move/from16 v9, p7

    .line 109
    .line 110
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v10

    .line 122
    :goto_7
    and-int/lit16 v10, v2, 0x2493

    .line 123
    .line 124
    const/16 v11, 0x2492

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    const/4 v15, 0x0

    .line 128
    if-eq v10, v11, :cond_b

    .line 129
    .line 130
    move v10, v13

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move v10, v15

    .line 133
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 134
    .line 135
    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_12

    .line 140
    .line 141
    if-eqz v8, :cond_c

    .line 142
    .line 143
    move v8, v15

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    move v8, v9

    .line 146
    :goto_9
    sget-object v9, Lc14;->a:Lzmd;

    .line 147
    .line 148
    sget-object v9, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 149
    .line 150
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10, v14}, Lcom/vinted/feature/itemupload/projetui/form/utils/GetFieldValidationKt;->getFieldValidationError(Ljava/lang/String;Lx04;)Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_d

    .line 165
    .line 166
    iget-object v10, v10, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;->errorMessage:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_d
    const/4 v10, 0x0

    .line 170
    :goto_a
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    and-int/lit8 v11, v2, 0xe

    .line 175
    .line 176
    if-ne v11, v4, :cond_e

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    move v13, v15

    .line 180
    :goto_b
    or-int v4, v16, v13

    .line 181
    .line 182
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-nez v4, :cond_f

    .line 187
    .line 188
    sget-object v4, Lx04;->a:Lu04;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v4, Lu04;->b:Lu04$a;

    .line 194
    .line 195
    if-ne v11, v4, :cond_10

    .line 196
    .line 197
    :cond_f
    new-instance v11, Lm72;

    .line 198
    .line 199
    invoke-direct {v11, v9, v5, v3}, Lm72;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    if-eqz v10, :cond_11

    .line 208
    .line 209
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;

    .line 210
    .line 211
    invoke-direct {v4, v10}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v9, v4

    .line 215
    goto :goto_c

    .line 216
    :cond_11
    const/4 v9, 0x0

    .line 217
    :goto_c
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v4, "_validation"

    .line 222
    .line 223
    invoke-static {v0, v4}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    new-instance v0, Lwn4;

    .line 228
    .line 229
    invoke-direct {v0, v5, v8, v3}, Lwn4;-><init>(Ljava/lang/Object;ZB)V

    .line 230
    .line 231
    .line 232
    const v3, 0x3ae646c0

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    shr-int/lit8 v0, v2, 0x6

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0xe

    .line 242
    .line 243
    const/high16 v3, 0xc00000

    .line 244
    .line 245
    or-int/2addr v0, v3

    .line 246
    and-int/lit8 v3, v2, 0x70

    .line 247
    .line 248
    or-int/2addr v0, v3

    .line 249
    shl-int/lit8 v2, v2, 0x9

    .line 250
    .line 251
    const/high16 v3, 0x380000

    .line 252
    .line 253
    and-int/2addr v2, v3

    .line 254
    or-int v15, v0, v2

    .line 255
    .line 256
    const/16 v16, 0x20

    .line 257
    .line 258
    move v0, v8

    .line 259
    move-object v8, v11

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static/range {v6 .. v16}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeComponentKt;->AttributeComponent(Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;ZLlw3;Lx04;II)V

    .line 262
    .line 263
    .line 264
    move v7, v0

    .line 265
    goto :goto_d

    .line 266
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 267
    .line 268
    .line 269
    move v7, v9

    .line 270
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_13

    .line 275
    .line 276
    new-instance v0, Lby1;

    .line 277
    .line 278
    move/from16 v2, p1

    .line 279
    .line 280
    move-object/from16 v3, p3

    .line 281
    .line 282
    move-object/from16 v4, p4

    .line 283
    .line 284
    move/from16 v6, p6

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lby1;-><init>(IILnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ZZ)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_13
    return-void
.end method

.method public static final GenericAttributeCellContent(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lnlc;ZLx04;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v0, v1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, -0x3827a22a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit8 v7, p5, 0x4

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    or-int/lit16 v5, v5, 0x180

    .line 57
    .line 58
    :cond_4
    move/from16 v8, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v8, v4, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    move/from16 v8, p2

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v9

    .line 79
    :goto_4
    and-int/lit16 v9, v5, 0x93

    .line 80
    .line 81
    const/16 v10, 0x92

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    if-eq v9, v10, :cond_7

    .line 86
    .line 87
    move v9, v12

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v9, v11

    .line 90
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_c

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    move v7, v11

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move v7, v8

    .line 103
    :goto_6
    sget-object v8, Lc14;->a:Lzmd;

    .line 104
    .line 105
    sget-object v8, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v10, Lnlc;->a:Lklc;

    .line 118
    .line 119
    invoke-static {v10, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v10, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    and-int/lit8 v5, v5, 0xe

    .line 138
    .line 139
    if-ne v5, v6, :cond_9

    .line 140
    .line 141
    move v11, v12

    .line 142
    :cond_9
    or-int v5, v14, v11

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    sget-object v5, Lx04;->a:Lu04;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v5, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v6, v5, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v6, Lm72;

    .line 160
    .line 161
    invoke-direct {v6, v8, v1, v12}, Lm72;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    new-instance v5, Lzn;

    .line 170
    .line 171
    const/16 v8, 0x9

    .line 172
    .line 173
    invoke-direct {v5, v1, v9, v7, v8}, Lzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 174
    .line 175
    .line 176
    const v8, -0x2b8d3f5b

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const v30, 0x17fee6

    .line 186
    .line 187
    .line 188
    move-object v8, v13

    .line 189
    move-object v13, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    move v11, v7

    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v5, v10

    .line 194
    const/4 v10, 0x0

    .line 195
    move v9, v11

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v27, 0xc00

    .line 219
    .line 220
    const/high16 v28, 0x30000000

    .line 221
    .line 222
    move/from16 v26, v9

    .line 223
    .line 224
    move-object v9, v0

    .line 225
    move/from16 v0, v26

    .line 226
    .line 227
    move-object/from16 v26, v3

    .line 228
    .line 229
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 230
    .line 231
    .line 232
    move v3, v0

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    move-object/from16 v26, v3

    .line 235
    .line 236
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 237
    .line 238
    .line 239
    move v3, v8

    .line 240
    :goto_7
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_d

    .line 245
    .line 246
    new-instance v0, Lef8;

    .line 247
    .line 248
    move/from16 v5, p5

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lef8;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lnlc;ZII)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_d
    return-void
.end method
