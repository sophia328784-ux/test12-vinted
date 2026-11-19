.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/attributes/ManufacturerAttributeCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ManufacturerAttributeCell(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lx04;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x40129158

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v1, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    or-int/2addr v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v1

    .line 34
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v6, v5, :cond_2

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v8

    .line 43
    :goto_2
    and-int/2addr v4, v7

    .line 44
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_d

    .line 49
    .line 50
    sget-object v4, Lc14;->a:Lzmd;

    .line 51
    .line 52
    instance-of v4, v2, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_e

    .line 61
    .line 62
    new-instance v3, Layb;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1, v8}, Layb;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;IB)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object v4, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lx04;->a:Lu04;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v6, Lu04;->b:Lu04$a;

    .line 88
    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v5, Ltwc;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-ne v8, v6, :cond_5

    .line 107
    .line 108
    move-object v8, v2

    .line 109
    check-cast v8, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;

    .line 110
    .line 111
    iget-object v8, v8, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;->description:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v8, Ltwc;

    .line 121
    .line 122
    sget-object v9, Lnlc;->a:Lklc;

    .line 123
    .line 124
    const-string v10, "manufacturer_title"

    .line 125
    .line 126
    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v10, :cond_6

    .line 139
    .line 140
    if-ne v11, v6, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v11, Lzya;

    .line 143
    .line 144
    invoke-direct {v11, v4, v5, v8, v7}, Lzya;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Ltwc;Ltwc;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v9, v11}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v10, v2, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->code:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v10, v3}, Lcom/vinted/feature/itemupload/projetui/form/utils/GetFieldValidationKt;->getFieldValidationError(Ljava/lang/String;Lx04;)Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v11, 0x0

    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    iget-object v10, v10, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;->errorMessage:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v10, v11

    .line 169
    :goto_3
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    move-object v5, v2

    .line 182
    check-cast v5, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;

    .line 183
    .line 184
    iget-object v11, v5, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;->hint:Ljava/lang/String;

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    if-ne v12, v6, :cond_b

    .line 197
    .line 198
    :cond_a
    new-instance v12, Ln72;

    .line 199
    .line 200
    const/16 v5, 0xc

    .line 201
    .line 202
    invoke-direct {v12, v4, v5}, Ln72;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    move-object v15, v12

    .line 209
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v4, v6, :cond_c

    .line 216
    .line 217
    new-instance v4, Led9;

    .line 218
    .line 219
    const/4 v5, 0x7

    .line 220
    invoke-direct {v4, v8, v5}, Led9;-><init>(Ltwc;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    move-object/from16 v16, v4

    .line 227
    .line 228
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    new-instance v17, Lcsa;

    .line 231
    .line 232
    sget-object v4, Lbsa;->b:Lasa;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-byte v18, Lbsa;->f:B

    .line 238
    .line 239
    const/16 v25, 0x7e

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    invoke-direct/range {v17 .. v26}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    check-cast v2, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;->title:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v13, Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;

    .line 269
    .line 270
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 271
    .line 272
    const/4 v6, 0x6

    .line 273
    invoke-static {v5, v3, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 278
    .line 279
    sget v8, Lcom/vinted/feature/itemupload/impl/R$string;->voiceover_item_upload_manufacturer_info_action:I

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-direct {v13, v5, v6}, Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/high16 v30, 0x1b0000

    .line 292
    .line 293
    const v31, 0x1f41eac

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    move-object/from16 v27, v3

    .line 300
    .line 301
    move-object v3, v9

    .line 302
    move-object v9, v11

    .line 303
    move-object v11, v10

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v14, 0x1

    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x1

    .line 310
    .line 311
    const-string v25, "manufacturer_input"

    .line 312
    .line 313
    const-string v26, "manufacturer_icon"

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const v29, 0x30d87000

    .line 318
    .line 319
    .line 320
    move/from16 v32, v7

    .line 321
    .line 322
    move-object v7, v2

    .line 323
    move/from16 v2, v32

    .line 324
    .line 325
    invoke-static/range {v3 .. v31}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputV2Kt;->BloomTextInputV2(Lnlc;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;ZLcom/vinted/bloom/compose/molecule/input/InputV2Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    move-object/from16 v27, v3

    .line 330
    .line 331
    move v2, v7

    .line 332
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    new-instance v4, Layb;

    .line 342
    .line 343
    invoke-direct {v4, v0, v1, v2}, Layb;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;IB)V

    .line 344
    .line 345
    .line 346
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_e
    return-void
.end method
