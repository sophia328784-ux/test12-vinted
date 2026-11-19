.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadPackagingSizeOptionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CarrierPreferenceBanner(Lcom/vinted/feature/shipping/api/entity/CarrierPreference;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/CarrierPreference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    const p2, 0x59884b10

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    :goto_1
    or-int/2addr p2, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, p3

    .line 35
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p2, v0

    .line 51
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    move v0, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v0, v2

    .line 62
    :goto_4
    and-int/2addr p2, v4

    .line 63
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    sget-object p2, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, p2, v3, v2, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lnlc;->a:Lklc;

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "item_form_carrier_preference"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance p2, Lcaa;

    .line 101
    .line 102
    invoke-direct {p2, p0, p1, v2}, Lcaa;-><init>(Lcom/vinted/feature/shipping/api/entity/CarrierPreference;Lkotlin/jvm/functions/Function1;B)V

    .line 103
    .line 104
    .line 105
    const v1, 0x259d7a9a

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v4, 0x186

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    new-instance v0, Lhk8;

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3, v1}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final ItemUploadPackagingSizeOptions(Lnlc;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Ljava/util/List;ZZZZLcom/vinted/feature/shipping/api/entity/CarrierPreference;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p9

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v3, 0x41cc0baf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v0, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_4

    .line 49
    .line 50
    and-int/lit8 v8, v0, 0x40

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    :goto_2
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v8

    .line 71
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v10

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object/from16 v8, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v10, v0, 0xc00

    .line 93
    .line 94
    if-nez v10, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    const/16 v10, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/16 v10, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v6, v10

    .line 108
    :cond_8
    and-int/lit16 v10, v0, 0x6000

    .line 109
    .line 110
    if-nez v10, :cond_a

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_9

    .line 117
    .line 118
    const/16 v10, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/16 v10, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v6, v10

    .line 124
    :cond_a
    const/high16 v10, 0x30000

    .line 125
    .line 126
    and-int/2addr v10, v0

    .line 127
    move/from16 v11, p5

    .line 128
    .line 129
    if-nez v10, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_b

    .line 136
    .line 137
    const/high16 v10, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    const/high16 v10, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v6, v10

    .line 143
    :cond_c
    const/high16 v10, 0x180000

    .line 144
    .line 145
    and-int/2addr v10, v0

    .line 146
    if-nez v10, :cond_e

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_d

    .line 153
    .line 154
    const/high16 v10, 0x100000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    const/high16 v10, 0x80000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v6, v10

    .line 160
    :cond_e
    const/high16 v18, 0xc00000

    .line 161
    .line 162
    and-int v10, v0, v18

    .line 163
    .line 164
    move/from16 v14, p7

    .line 165
    .line 166
    if-nez v10, :cond_10

    .line 167
    .line 168
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_f

    .line 173
    .line 174
    const/high16 v10, 0x800000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/high16 v10, 0x400000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v6, v10

    .line 180
    :cond_10
    const/high16 v10, 0x6000000

    .line 181
    .line 182
    and-int/2addr v10, v0

    .line 183
    if-nez v10, :cond_13

    .line 184
    .line 185
    const/high16 v10, 0x8000000

    .line 186
    .line 187
    and-int/2addr v10, v0

    .line 188
    if-nez v10, :cond_11

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    goto :goto_b

    .line 195
    :cond_11
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    :goto_b
    if-eqz v10, :cond_12

    .line 200
    .line 201
    const/high16 v10, 0x4000000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/high16 v10, 0x2000000

    .line 205
    .line 206
    :goto_c
    or-int/2addr v6, v10

    .line 207
    :cond_13
    const v10, 0x2492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v10, v6

    .line 211
    const v12, 0x2492492

    .line 212
    .line 213
    .line 214
    const/4 v15, 0x1

    .line 215
    if-eq v10, v12, :cond_14

    .line 216
    .line 217
    move v10, v15

    .line 218
    goto :goto_d

    .line 219
    :cond_14
    const/4 v10, 0x0

    .line 220
    :goto_d
    and-int/lit8 v12, v6, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v12, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_25

    .line 227
    .line 228
    sget-object v10, Lc14;->a:Lzmd;

    .line 229
    .line 230
    sget-object v10, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 231
    .line 232
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 237
    .line 238
    sget-object v12, Lcom/vinted/feature/itemupload/ui/PackagingConditionsTextGenerator;->INSTANCE:Lcom/vinted/feature/itemupload/ui/PackagingConditionsTextGenerator;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_16

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getTitle()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v12, :cond_15

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_15
    :goto_e
    move-object/from16 v17, v12

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_16
    :goto_f
    const-string v12, ""

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :goto_10
    if-eqz v4, :cond_19

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-gt v12, v15, :cond_19

    .line 265
    .line 266
    invoke-static {v4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 271
    .line 272
    if-eqz v12, :cond_17

    .line 273
    .line 274
    invoke-virtual {v12}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getCustom()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-ne v12, v15, :cond_17

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_17
    if-eqz v5, :cond_18

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_18
    const/4 v15, 0x0

    .line 285
    :cond_19
    :goto_11
    sget-object v12, Lcom/vinted/feature/itemupload/data/Attribute;->PACKAGE_SIZE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 286
    .line 287
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v12, v1}, Lcom/vinted/feature/itemupload/projetui/form/utils/GetFieldValidationKt;->getFieldValidationError(Ljava/lang/String;Lx04;)Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-eqz v12, :cond_1a

    .line 298
    .line 299
    iget-object v12, v12, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;->errorMessage:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_1a
    move-object/from16 v12, v16

    .line 303
    .line 304
    :goto_12
    sget-object v19, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 305
    .line 306
    sget v13, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_buyers_pays:I

    .line 307
    .line 308
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-eqz v2, :cond_1b

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getStandard()Z

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    if-nez v19, :cond_1b

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getCustom()Z

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    if-nez v19, :cond_1b

    .line 328
    .line 329
    move-object/from16 v13, v16

    .line 330
    .line 331
    :cond_1b
    if-eqz v2, :cond_1c

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getEducationText()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    if-eqz v19, :cond_1c

    .line 338
    .line 339
    if-eqz v7, :cond_1c

    .line 340
    .line 341
    invoke-static/range {v19 .. v19}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    if-nez v20, :cond_1c

    .line 346
    .line 347
    move-object/from16 v0, v19

    .line 348
    .line 349
    goto :goto_13

    .line 350
    :cond_1c
    move-object/from16 v0, v16

    .line 351
    .line 352
    :goto_13
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v19

    .line 356
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v20, Lx04;->a:Lu04;

    .line 361
    .line 362
    if-nez v19, :cond_1d

    .line 363
    .line 364
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v3, Lu04;->b:Lu04$a;

    .line 368
    .line 369
    if-ne v2, v3, :cond_1e

    .line 370
    .line 371
    :cond_1d
    new-instance v2, Ln72;

    .line 372
    .line 373
    const/4 v3, 0x5

    .line 374
    invoke-direct {v2, v10, v3}, Ln72;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    move/from16 v19, v3

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v19, :cond_1f

    .line 393
    .line 394
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v4, Lu04;->b:Lu04$a;

    .line 398
    .line 399
    if-ne v3, v4, :cond_20

    .line 400
    .line 401
    :cond_1f
    new-instance v3, Ln72;

    .line 402
    .line 403
    const/4 v4, 0x6

    .line 404
    invoke-direct {v3, v10, v4}, Ln72;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    if-eqz v12, :cond_21

    .line 413
    .line 414
    const v0, -0x2c0e5bc

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;

    .line 425
    .line 426
    invoke-direct {v0, v12}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v13, v0

    .line 430
    goto :goto_16

    .line 431
    :cond_21
    const/4 v4, 0x0

    .line 432
    if-eqz v7, :cond_24

    .line 433
    .line 434
    const v12, -0x555a41aa

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 438
    .line 439
    .line 440
    if-nez v0, :cond_22

    .line 441
    .line 442
    const v0, -0x555a41ab

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_22
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 453
    .line 454
    .line 455
    new-instance v12, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ComposableBodyMessage;

    .line 456
    .line 457
    new-instance v13, Ln9;

    .line 458
    .line 459
    invoke-direct {v13, v0, v2}, Ln9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    const v0, 0x32cd3615

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v13, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v12, v0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ComposableBodyMessage;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v16, v12

    .line 476
    .line 477
    :goto_14
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 478
    .line 479
    .line 480
    :cond_23
    :goto_15
    move-object/from16 v13, v16

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_24
    const v0, -0x5555bb29

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 490
    .line 491
    .line 492
    if-eqz v13, :cond_23

    .line 493
    .line 494
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$BodyMessage;

    .line 495
    .line 496
    invoke-direct {v0, v13}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$BodyMessage;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v16, v0

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :goto_16
    new-instance v8, Lo6h;

    .line 503
    .line 504
    move-object v12, v3

    .line 505
    move-object/from16 v16, v10

    .line 506
    .line 507
    move v10, v15

    .line 508
    move-object v15, v9

    .line 509
    move-object/from16 v9, p2

    .line 510
    .line 511
    invoke-direct/range {v8 .. v17}, Lo6h;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;ZZLkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;ZLcom/vinted/feature/shipping/api/entity/CarrierPreference;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const v0, 0x6e3507f3

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v8, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    and-int/lit8 v0, v6, 0xe

    .line 522
    .line 523
    or-int v17, v0, v18

    .line 524
    .line 525
    const/16 v18, 0x7e

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    move-object/from16 v8, p0

    .line 534
    .line 535
    move-object/from16 v16, v1

    .line 536
    .line 537
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_25
    move-object/from16 v16, v1

    .line 542
    .line 543
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 544
    .line 545
    .line 546
    :goto_17
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    if-eqz v11, :cond_26

    .line 551
    .line 552
    new-instance v0, Laaa;

    .line 553
    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    move-object/from16 v2, p1

    .line 557
    .line 558
    move-object/from16 v3, p2

    .line 559
    .line 560
    move-object/from16 v4, p3

    .line 561
    .line 562
    move/from16 v6, p5

    .line 563
    .line 564
    move/from16 v8, p7

    .line 565
    .line 566
    move-object/from16 v9, p8

    .line 567
    .line 568
    move/from16 v10, p10

    .line 569
    .line 570
    invoke-direct/range {v0 .. v10}, Laaa;-><init>(Lnlc;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Ljava/util/List;ZZZZLcom/vinted/feature/shipping/api/entity/CarrierPreference;I)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    :cond_26
    return-void
.end method

.method public static final PackageSizeEducationText(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x47220521

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p0, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v5, v3, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v9

    .line 53
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    sget-object v5, Lnlc;->a:Lklc;

    .line 62
    .line 63
    sget-object v7, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 66
    .line 67
    sget v10, Lcom/vinted/feature/itemupload/impl/R$string;->shipping_options_see_education_v3:I

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v10, "package_size_option_education_text"

    .line 77
    .line 78
    invoke-static {v5, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 98
    .line 99
    and-int/lit8 v13, v3, 0xe

    .line 100
    .line 101
    if-ne v13, v4, :cond_3

    .line 102
    .line 103
    move v4, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v4, v9

    .line 106
    :goto_3
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    or-int/2addr v4, v13

    .line 111
    and-int/lit8 v3, v3, 0x70

    .line 112
    .line 113
    if-ne v3, v6, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v8, v9

    .line 117
    :goto_4
    or-int v3, v4, v8

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    sget-object v3, Lx04;->a:Lu04;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v3, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v4, v3, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v4, Lui;

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-direct {v4, v1, v7, v2, v3}, Lui;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object v3, v4

    .line 145
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const v20, 0x1fff0

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    move-object v4, v10

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v6, v5

    .line 158
    move-object v5, v11

    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v13, v6

    .line 161
    move-object v6, v12

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v14, v13

    .line 164
    const/4 v13, 0x0

    .line 165
    move-object v15, v14

    .line 166
    const/4 v14, 0x0

    .line 167
    move-object/from16 v16, v15

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object/from16 v21, v17

    .line 177
    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    move-object/from16 v0, v21

    .line 181
    .line 182
    invoke-static/range {v3 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 183
    .line 184
    .line 185
    move-object v3, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-object/from16 v17, v0

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    new-instance v0, Ltj6;

    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    move/from16 v4, p0

    .line 204
    .line 205
    invoke-direct/range {v0 .. v5}, Ltj6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;IB)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public static final PackageSizeOptionCell(Lnlc;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v5, 0x316dc607

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v6, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 86
    .line 87
    move-object/from16 v15, p4

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v7, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v5, v7

    .line 103
    :cond_9
    and-int/lit16 v7, v5, 0x2493

    .line 104
    .line 105
    const/16 v8, 0x2492

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x1

    .line 109
    if-eq v7, v8, :cond_a

    .line 110
    .line 111
    move v7, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v7, v9

    .line 114
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_c

    .line 121
    .line 122
    sget-object v7, Lc14;->a:Lzmd;

    .line 123
    .line 124
    sget-object v7, Lnlc;->a:Lklc;

    .line 125
    .line 126
    const-string v8, "item_form_packaging_option"

    .line 127
    .line 128
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v7, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move v8, v10

    .line 137
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 138
    .line 139
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 140
    .line 141
    sget v12, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_shipping_selection_title:I

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    move/from16 v16, v8

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    move/from16 v16, v9

    .line 158
    .line 159
    :goto_7
    new-instance v8, Lmy0;

    .line 160
    .line 161
    invoke-direct {v8, v2, v3, v4}, Lmy0;-><init>(Ljava/lang/String;ZZ)V

    .line 162
    .line 163
    .line 164
    const v9, 0x3b909096

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 168
    .line 169
    .line 170
    move-result-object v26

    .line 171
    shl-int/lit8 v5, v5, 0xc

    .line 172
    .line 173
    const/high16 v8, 0xe000000

    .line 174
    .line 175
    and-int/2addr v5, v8

    .line 176
    or-int/lit16 v5, v5, 0xc00

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    const v32, 0x17fce6

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/high16 v30, 0x30000000

    .line 209
    .line 210
    move-object/from16 v28, v0

    .line 211
    .line 212
    move/from16 v29, v5

    .line 213
    .line 214
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    move-object/from16 v28, v0

    .line 219
    .line 220
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    new-instance v0, Lbaa;

    .line 230
    .line 231
    move-object/from16 v5, p4

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lbaa;-><init>(Lnlc;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_d
    return-void
.end method

.method public static final PackageSizeSuffix(Ljava/lang/String;ZZLx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v4, 0x77e34cb2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    and-int/lit16 v5, v4, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v11

    .line 64
    :goto_3
    and-int/2addr v4, v7

    .line 65
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    sget-object v4, Lc14;->a:Lzmd;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const v4, 0x7c1cb8ce

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lnlc;->a:Lklc;

    .line 82
    .line 83
    const-string v5, "item_form_packaging_option_loader"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v9, 0x6

    .line 90
    const/16 v10, 0xe

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v8, v13

    .line 96
    invoke-static/range {v4 .. v10}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const v4, 0x7c1ebb36

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v7, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 119
    .line 120
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 121
    .line 122
    new-instance v4, Ld63;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-direct {v4, v0, v1, v5}, Ld63;-><init>(Ljava/lang/String;ZB)V

    .line 126
    .line 127
    .line 128
    const v5, -0x61a18243

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v4, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const v14, 0x6000180

    .line 136
    .line 137
    .line 138
    const/16 v15, 0xf3

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    move/from16 v16, v11

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    move/from16 v0, v16

    .line 149
    .line 150
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    new-instance v4, Lq8;

    .line 167
    .line 168
    move-object/from16 v5, p0

    .line 169
    .line 170
    invoke-direct {v4, v5, v3, v1, v2}, Lq8;-><init>(Ljava/lang/String;IZZ)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_6
    return-void
.end method
