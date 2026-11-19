.class public final synthetic Lk0j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lk0j;->a:B

    iput-object p5, p0, Lk0j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk0j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk0j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk0j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/setting/PreferencesCategory;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/settings/preferences/UserPreferencesState;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Lk0j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk0j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk0j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk0j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lk0j;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk0j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lk0j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lk0j;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lk0j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lk0j;->a:B

    iput-object p1, p0, Lk0j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk0j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk0j;->b:Ljava/lang/Object;

    iput-object p4, p0, Lk0j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lk0j;->a:B

    iput-object p1, p0, Lk0j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk0j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk0j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk0j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lk0j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk0j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk0j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk0j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk0j;->a:B

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    sget-object v6, Lx04;->a:Lu04;

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x80

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v0, Lk0j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lk0j;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, Lk0j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lk0j;->d:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;

    .line 33
    .line 34
    move-object/from16 v24, v15

    .line 35
    .line 36
    check-cast v24, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lgr3;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 49
    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    check-cast v3, Lx04;

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    and-int/lit16 v1, v4, 0x81

    .line 69
    .line 70
    if-eq v1, v10, :cond_0

    .line 71
    .line 72
    move v1, v12

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v11

    .line 75
    :goto_0
    and-int/lit8 v2, v4, 0x1

    .line 76
    .line 77
    check-cast v3, Landroidx/compose/runtime/c;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    sget-object v1, Lc14;->a:Lzmd;

    .line 86
    .line 87
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 97
    .line 98
    invoke-static {v9, v1, v3, v11, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lnlc;->a:Lklc;

    .line 102
    .line 103
    const-string v2, "zip_code_collection_header"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v26

    .line 109
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 110
    .line 111
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->popup_enter_zip_code_title:I

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v25

    .line 120
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 125
    .line 126
    const/16 v43, 0x0

    .line 127
    .line 128
    const v44, 0x1fff8

    .line 129
    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const/16 v34, 0x0

    .line 144
    .line 145
    const/16 v35, 0x0

    .line 146
    .line 147
    const/16 v36, 0x0

    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    .line 151
    const/16 v38, 0x0

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    const/16 v40, 0x0

    .line 156
    .line 157
    const/16 v42, 0x30

    .line 158
    .line 159
    move-object/from16 v27, v2

    .line 160
    .line 161
    move-object/from16 v41, v3

    .line 162
    .line 163
    invoke-static/range {v25 .. v44}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 164
    .line 165
    .line 166
    const-string v2, "zip_code_collection_information_text"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 177
    .line 178
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 179
    .line 180
    sget-object v4, Lp36;->b:Lo36;

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0xd

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    invoke-static/range {v15 .. v20}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->popup_enter_zip_code_description:I

    .line 197
    .line 198
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v25

    .line 202
    const v44, 0x1fffc

    .line 203
    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v42, 0x0

    .line 208
    .line 209
    invoke-static/range {v25 .. v44}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 210
    .line 211
    .line 212
    const-string v2, "zip_code_collection_field"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 223
    .line 224
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static {v2, v7, v4, v12}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->zip_code_collection_input_placeholder:I

    .line 232
    .line 233
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->zip_code_collection_input_title:I

    .line 238
    .line 239
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    iget-object v2, v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;->codeInput:Ljava/lang/CharSequence;

    .line 244
    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :cond_1
    if-nez v9, :cond_2

    .line 252
    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    move-object/from16 v17, v9

    .line 257
    .line 258
    :goto_1
    iget-object v2, v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;->constraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 259
    .line 260
    iget-boolean v2, v2, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->onlyNumbers:Z

    .line 261
    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    new-instance v25, Lcsa;

    .line 265
    .line 266
    sget-object v2, Lesa;->b:Ldsa;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-byte v28, Lesa;->e:B

    .line 272
    .line 273
    const/16 v33, 0x7b

    .line 274
    .line 275
    const/16 v34, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    const/16 v32, 0x0

    .line 288
    .line 289
    invoke-direct/range {v25 .. v34}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v30, v25

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    new-instance v26, Lcsa;

    .line 296
    .line 297
    sget-object v2, Lesa;->b:Ldsa;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-boolean v29, Lesa;->c:Z

    .line 303
    .line 304
    const/16 v34, 0x7b

    .line 305
    .line 306
    const/16 v35, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const/16 v30, 0x0

    .line 313
    .line 314
    const/16 v31, 0x0

    .line 315
    .line 316
    const/16 v32, 0x0

    .line 317
    .line 318
    const/16 v33, 0x0

    .line 319
    .line 320
    invoke-direct/range {v26 .. v35}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v30, v26

    .line 324
    .line 325
    :goto_2
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    or-int/2addr v2, v4

    .line 334
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/16 v5, 0x15

    .line 339
    .line 340
    if-nez v2, :cond_4

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v2, Lu04;->b:Lu04$a;

    .line 346
    .line 347
    if-ne v4, v2, :cond_5

    .line 348
    .line 349
    :cond_4
    new-instance v4, Lr6k;

    .line 350
    .line 351
    invoke-direct {v4, v0, v14, v5}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    move-object/from16 v29, v4

    .line 358
    .line 359
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    const/high16 v43, 0x30000

    .line 362
    .line 363
    const v44, 0x5fcfeac

    .line 364
    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v31, 0x0

    .line 383
    .line 384
    const/16 v32, 0x0

    .line 385
    .line 386
    const/16 v33, 0x0

    .line 387
    .line 388
    const/16 v34, 0x0

    .line 389
    .line 390
    const/16 v35, 0x0

    .line 391
    .line 392
    const/16 v36, 0x0

    .line 393
    .line 394
    const/16 v37, 0x0

    .line 395
    .line 396
    const-string v38, "zip_code_collection_input"

    .line 397
    .line 398
    const/16 v39, 0x0

    .line 399
    .line 400
    const/16 v41, 0x0

    .line 401
    .line 402
    const/16 v42, 0x0

    .line 403
    .line 404
    move-object/from16 v40, v3

    .line 405
    .line 406
    invoke-static/range {v16 .. v44}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputV2Kt;->BloomTextInputV2(Lnlc;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;ZLcom/vinted/bloom/compose/molecule/input/InputV2Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "zip_code_collection_continue_button"

    .line 414
    .line 415
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 424
    .line 425
    iget v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const/16 v12, 0xd

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    invoke-static/range {v7 .. v12}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 433
    .line 434
    .line 435
    move-result-object v25

    .line 436
    sget v1, Lcom/vinted/feature/itemupload/impl/R$string;->popup_enter_zip_code_confirm_button:I

    .line 437
    .line 438
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v30

    .line 442
    sget-object v27, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 443
    .line 444
    iget-boolean v0, v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;->isLengthValid:Z

    .line 445
    .line 446
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v1, :cond_6

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v1, Lu04;->b:Lu04$a;

    .line 460
    .line 461
    if-ne v2, v1, :cond_7

    .line 462
    .line 463
    :cond_6
    new-instance v2, Lemi;

    .line 464
    .line 465
    invoke-direct {v2, v13, v5}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_7
    move-object/from16 v37, v2

    .line 472
    .line 473
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    const/16 v40, 0x0

    .line 476
    .line 477
    const/16 v41, 0xf5a

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    const/16 v31, 0x0

    .line 486
    .line 487
    const/16 v33, 0x0

    .line 488
    .line 489
    const/16 v34, 0x0

    .line 490
    .line 491
    const/16 v35, 0x0

    .line 492
    .line 493
    const/16 v36, 0x0

    .line 494
    .line 495
    const/16 v39, 0x180

    .line 496
    .line 497
    move/from16 v32, v0

    .line 498
    .line 499
    move-object/from16 v38, v3

    .line 500
    .line 501
    invoke-static/range {v25 .. v41}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 506
    .line 507
    .line 508
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_0
    move-object v4, v0

    .line 512
    check-cast v4, Ll9i;

    .line 513
    .line 514
    check-cast v14, Ll9i;

    .line 515
    .line 516
    move-object v2, v13

    .line 517
    check-cast v2, Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 518
    .line 519
    move-object v3, v15

    .line 520
    check-cast v3, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;

    .line 521
    .line 522
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Lgr3;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    check-cast v1, Lnlc;

    .line 529
    .line 530
    move-object/from16 v7, p3

    .line 531
    .line 532
    check-cast v7, Lx04;

    .line 533
    .line 534
    move-object/from16 v8, p4

    .line 535
    .line 536
    check-cast v8, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-static {v8, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    and-int/lit16 v1, v0, 0x81

    .line 543
    .line 544
    if-eq v1, v10, :cond_9

    .line 545
    .line 546
    move v1, v12

    .line 547
    goto :goto_4

    .line 548
    :cond_9
    move v1, v11

    .line 549
    :goto_4
    and-int/2addr v0, v12

    .line 550
    check-cast v7, Landroidx/compose/runtime/c;

    .line 551
    .line 552
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    sget-object v0, Lc14;->a:Lzmd;

    .line 559
    .line 560
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lcom/vinted/feature/system/projetui/WebViewV2State;

    .line 565
    .line 566
    iget-boolean v0, v0, Lcom/vinted/feature/system/projetui/WebViewV2State;->shouldHideTitle:Z

    .line 567
    .line 568
    if-eqz v0, :cond_a

    .line 569
    .line 570
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 575
    .line 576
    iget-object v0, v0, Lcom/vinted/shared/webview/VintedWebViewState;->title:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-lez v0, :cond_a

    .line 583
    .line 584
    :goto_5
    move-object/from16 v19, v5

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_a
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 592
    .line 593
    iget-object v5, v0, Lcom/vinted/shared/webview/VintedWebViewState;->title:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :goto_6
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    or-int/2addr v0, v1

    .line 605
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    or-int/2addr v0, v1

    .line 610
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    or-int/2addr v0, v1

    .line 615
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-nez v0, :cond_b

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v0, Lu04;->b:Lu04$a;

    .line 625
    .line 626
    if-ne v1, v0, :cond_c

    .line 627
    .line 628
    :cond_b
    new-instance v1, Ly8;

    .line 629
    .line 630
    const/16 v6, 0x1b

    .line 631
    .line 632
    move-object v5, v14

    .line 633
    invoke-direct/range {v1 .. v6}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_c
    move-object/from16 v33, v1

    .line 640
    .line 641
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    const/16 v40, 0xd80

    .line 644
    .line 645
    const v41, 0x7bcfef

    .line 646
    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    const/16 v26, 0x0

    .line 668
    .line 669
    const/16 v27, 0x1

    .line 670
    .line 671
    const-string v28, "TAG_BLOOM_TOOLBAR_LEFT_ACTION"

    .line 672
    .line 673
    const/16 v29, 0x0

    .line 674
    .line 675
    const/16 v30, 0x0

    .line 676
    .line 677
    const/16 v31, 0x0

    .line 678
    .line 679
    const/16 v32, 0x0

    .line 680
    .line 681
    const/16 v34, 0x0

    .line 682
    .line 683
    const/16 v35, 0x0

    .line 684
    .line 685
    const/16 v36, 0x0

    .line 686
    .line 687
    const/16 v37, 0x0

    .line 688
    .line 689
    const/16 v39, 0x0

    .line 690
    .line 691
    move-object/from16 v38, v7

    .line 692
    .line 693
    invoke-static/range {v15 .. v41}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lnlc;->a:Lklc;

    .line 697
    .line 698
    const-string v1, "TAG_WEB_VIEW"

    .line 699
    .line 700
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget-object v1, Lrp;->a:Lop;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object v1, Lop;->b:Lcq1;

    .line 710
    .line 711
    invoke-static {v1, v11}, La72;->c(Lrp;Z)Ln6c;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-wide v3, v7, Landroidx/compose/runtime/c;->U:J

    .line 716
    .line 717
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v7, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget-object v5, Ld04;->M8:Lc04;

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v5, Lc04;->b:Lhd9;

    .line 735
    .line 736
    iget-object v6, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 737
    .line 738
    if-eqz v6, :cond_e

    .line 739
    .line 740
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 741
    .line 742
    .line 743
    iget-boolean v6, v7, Landroidx/compose/runtime/c;->T:Z

    .line 744
    .line 745
    if-eqz v6, :cond_d

    .line 746
    .line 747
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 752
    .line 753
    .line 754
    :goto_7
    sget-object v5, Lc04;->g:Lky3;

    .line 755
    .line 756
    invoke-static {v7, v1, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lc04;->f:Lky3;

    .line 760
    .line 761
    invoke-static {v7, v4, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v3, Lc04;->j:Lky3;

    .line 769
    .line 770
    invoke-static {v7, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    sget-object v1, Lc04;->k:Ldr;

    .line 774
    .line 775
    invoke-static {v7, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 776
    .line 777
    .line 778
    sget-object v1, Lc04;->d:Lky3;

    .line 779
    .line 780
    invoke-static {v7, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lh72;->a:Lh72;

    .line 784
    .line 785
    check-cast v2, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 786
    .line 787
    invoke-virtual {v2, v7, v11}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->Render(Lx04;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_e
    invoke-static {}, Lwy3;->d()V

    .line 795
    .line 796
    .line 797
    throw v9

    .line 798
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 799
    .line 800
    .line 801
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_1
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 805
    .line 806
    check-cast v0, Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 807
    .line 808
    check-cast v14, Ll9i;

    .line 809
    .line 810
    check-cast v15, Ll9i;

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lgr3;

    .line 815
    .line 816
    move-object/from16 v2, p2

    .line 817
    .line 818
    check-cast v2, Lnlc;

    .line 819
    .line 820
    move-object/from16 v3, p3

    .line 821
    .line 822
    check-cast v3, Lx04;

    .line 823
    .line 824
    move-object/from16 v4, p4

    .line 825
    .line 826
    check-cast v4, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    and-int/lit16 v2, v1, 0x81

    .line 833
    .line 834
    if-eq v2, v10, :cond_10

    .line 835
    .line 836
    move v2, v12

    .line 837
    goto :goto_9

    .line 838
    :cond_10
    move v2, v11

    .line 839
    :goto_9
    and-int/2addr v1, v12

    .line 840
    check-cast v3, Landroidx/compose/runtime/c;

    .line 841
    .line 842
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_14

    .line 847
    .line 848
    sget-object v1, Lc14;->a:Lzmd;

    .line 849
    .line 850
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lcom/vinted/feature/system/projetui/WebViewV2State;

    .line 855
    .line 856
    iget-boolean v1, v1, Lcom/vinted/feature/system/projetui/WebViewV2State;->shouldHideTitle:Z

    .line 857
    .line 858
    if-eqz v1, :cond_11

    .line 859
    .line 860
    invoke-interface {v15}, Ll9i;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 865
    .line 866
    iget-object v1, v1, Lcom/vinted/shared/webview/VintedWebViewState;->title:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-lez v1, :cond_11

    .line 873
    .line 874
    :goto_a
    move-object/from16 v20, v5

    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_11
    invoke-interface {v15}, Ll9i;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 882
    .line 883
    iget-object v5, v1, Lcom/vinted/shared/webview/VintedWebViewState;->title:Ljava/lang/String;

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :goto_b
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-nez v1, :cond_12

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    sget-object v1, Lu04;->b:Lu04$a;

    .line 900
    .line 901
    if-ne v2, v1, :cond_13

    .line 902
    .line 903
    :cond_12
    new-instance v2, Lemi;

    .line 904
    .line 905
    const/16 v1, 0x14

    .line 906
    .line 907
    invoke-direct {v2, v13, v1}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_13
    move-object/from16 v34, v2

    .line 914
    .line 915
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 916
    .line 917
    const/16 v41, 0x180

    .line 918
    .line 919
    const v42, 0x7befef

    .line 920
    .line 921
    .line 922
    const/16 v16, 0x0

    .line 923
    .line 924
    const/16 v17, 0x0

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    const/16 v22, 0x0

    .line 933
    .line 934
    const/16 v23, 0x0

    .line 935
    .line 936
    const/16 v24, 0x0

    .line 937
    .line 938
    const/16 v25, 0x0

    .line 939
    .line 940
    const/16 v26, 0x0

    .line 941
    .line 942
    const/16 v27, 0x0

    .line 943
    .line 944
    const/16 v28, 0x1

    .line 945
    .line 946
    const/16 v29, 0x0

    .line 947
    .line 948
    const/16 v30, 0x0

    .line 949
    .line 950
    const/16 v31, 0x0

    .line 951
    .line 952
    const/16 v32, 0x0

    .line 953
    .line 954
    const/16 v33, 0x0

    .line 955
    .line 956
    const/16 v35, 0x0

    .line 957
    .line 958
    const/16 v36, 0x0

    .line 959
    .line 960
    const/16 v37, 0x0

    .line 961
    .line 962
    const/16 v38, 0x0

    .line 963
    .line 964
    const/16 v40, 0x0

    .line 965
    .line 966
    move-object/from16 v39, v3

    .line 967
    .line 968
    invoke-static/range {v16 .. v42}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 969
    .line 970
    .line 971
    check-cast v0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 972
    .line 973
    invoke-virtual {v0, v3, v11}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->Render(Lx04;I)V

    .line 974
    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 978
    .line 979
    .line 980
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_2
    move-object/from16 v28, v13

    .line 984
    .line 985
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 986
    .line 987
    check-cast v0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;

    .line 988
    .line 989
    move-object v1, v14

    .line 990
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 991
    .line 992
    move-object v2, v15

    .line 993
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 994
    .line 995
    move-object/from16 v3, p1

    .line 996
    .line 997
    check-cast v3, Lgr3;

    .line 998
    .line 999
    move-object/from16 v5, p2

    .line 1000
    .line 1001
    check-cast v5, Lnlc;

    .line 1002
    .line 1003
    move-object/from16 v6, p3

    .line 1004
    .line 1005
    check-cast v6, Lx04;

    .line 1006
    .line 1007
    move-object/from16 v13, p4

    .line 1008
    .line 1009
    check-cast v13, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-static {v13, v3, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    and-int/lit16 v5, v3, 0x81

    .line 1016
    .line 1017
    if-eq v5, v10, :cond_15

    .line 1018
    .line 1019
    move v11, v12

    .line 1020
    :cond_15
    and-int/2addr v3, v12

    .line 1021
    move-object v15, v6

    .line 1022
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1023
    .line 1024
    invoke-virtual {v15, v3, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_16

    .line 1029
    .line 1030
    sget-object v3, Lc14;->a:Lzmd;

    .line 1031
    .line 1032
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1033
    .line 1034
    sget v5, Lcom/vinted/feature/verification/impl/R$string;->email_change_title:I

    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v15, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14

    .line 1043
    const/16 v35, 0x180

    .line 1044
    .line 1045
    const v36, 0x7befef

    .line 1046
    .line 1047
    .line 1048
    const/4 v10, 0x0

    .line 1049
    const/4 v11, 0x0

    .line 1050
    const/4 v12, 0x0

    .line 1051
    const/4 v13, 0x0

    .line 1052
    move-object/from16 v33, v15

    .line 1053
    .line 1054
    const/4 v15, 0x0

    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    const/16 v17, 0x0

    .line 1058
    .line 1059
    const/16 v18, 0x0

    .line 1060
    .line 1061
    const/16 v19, 0x0

    .line 1062
    .line 1063
    const/16 v20, 0x0

    .line 1064
    .line 1065
    const/16 v21, 0x0

    .line 1066
    .line 1067
    const/16 v22, 0x1

    .line 1068
    .line 1069
    const/16 v23, 0x0

    .line 1070
    .line 1071
    const/16 v24, 0x0

    .line 1072
    .line 1073
    const/16 v25, 0x0

    .line 1074
    .line 1075
    const/16 v26, 0x0

    .line 1076
    .line 1077
    const/16 v27, 0x0

    .line 1078
    .line 1079
    const/16 v29, 0x0

    .line 1080
    .line 1081
    const/16 v30, 0x0

    .line 1082
    .line 1083
    const/16 v31, 0x0

    .line 1084
    .line 1085
    const/16 v32, 0x0

    .line 1086
    .line 1087
    const/16 v34, 0x0

    .line 1088
    .line 1089
    invoke-static/range {v10 .. v36}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v15, v33

    .line 1093
    .line 1094
    sget v3, Lcom/vinted/feature/verification/impl/R$string;->email_change_new_input_title:I

    .line 1095
    .line 1096
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v16

    .line 1100
    sget v3, Lcom/vinted/feature/verification/impl/R$string;->email_change_new_input_placeholder:I

    .line 1101
    .line 1102
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v17

    .line 1106
    iget-object v3, v0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;->newEmail:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v0, v0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;->validationMessage:Ljava/lang/String;

    .line 1109
    .line 1110
    new-instance v18, Lcsa;

    .line 1111
    .line 1112
    sget-object v5, Lesa;->b:Ldsa;

    .line 1113
    .line 1114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    sget-byte v21, Lesa;->h:B

    .line 1118
    .line 1119
    sget-object v5, Lef9;->b:Ldf9;

    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    sget-byte v22, Lef9;->j:B

    .line 1125
    .line 1126
    const/16 v26, 0x73

    .line 1127
    .line 1128
    const/16 v27, 0x0

    .line 1129
    .line 1130
    const/16 v19, 0x0

    .line 1131
    .line 1132
    invoke-direct/range {v18 .. v27}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v5, Lnlc;->a:Lklc;

    .line 1136
    .line 1137
    invoke-static {v5, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    const-string v6, "verified_email_change_input"

    .line 1142
    .line 1143
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v22

    .line 1147
    const/high16 v24, 0xdb0000

    .line 1148
    .line 1149
    move-object/from16 v20, v0

    .line 1150
    .line 1151
    move-object/from16 v19, v1

    .line 1152
    .line 1153
    move-object/from16 v23, v15

    .line 1154
    .line 1155
    move-object/from16 v21, v18

    .line 1156
    .line 1157
    move-object/from16 v18, v3

    .line 1158
    .line 1159
    invoke-static/range {v16 .. v24}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeScreenKt;->EmailAddressInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcsa;Lnlc;Lx04;I)V

    .line 1160
    .line 1161
    .line 1162
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->email_change_note:I

    .line 1163
    .line 1164
    invoke-static {v15, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12

    .line 1168
    const/16 v21, 0x0

    .line 1169
    .line 1170
    const/16 v22, 0xfe

    .line 1171
    .line 1172
    const/4 v13, 0x0

    .line 1173
    const/4 v14, 0x0

    .line 1174
    const/4 v15, 0x0

    .line 1175
    const/16 v16, 0x0

    .line 1176
    .line 1177
    const/16 v17, 0x0

    .line 1178
    .line 1179
    const/16 v18, 0x0

    .line 1180
    .line 1181
    const/16 v19, 0x0

    .line 1182
    .line 1183
    move-object/from16 v20, v33

    .line 1184
    .line 1185
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v15, v20

    .line 1189
    .line 1190
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1200
    .line 1201
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1206
    .line 1207
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1212
    .line 1213
    invoke-static {v1, v9, v0, v3, v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    new-instance v0, Lrzi;

    .line 1218
    .line 1219
    invoke-direct {v0, v2, v7}, Lrzi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1220
    .line 1221
    .line 1222
    const v1, 0x19e42955

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    const/16 v16, 0x180

    .line 1230
    .line 1231
    const/16 v17, 0x1

    .line 1232
    .line 1233
    const/4 v12, 0x0

    .line 1234
    invoke-static/range {v12 .. v17}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_d

    .line 1238
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1239
    .line 1240
    .line 1241
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 1245
    .line 1246
    move-object v2, v14

    .line 1247
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1248
    .line 1249
    move-object v3, v13

    .line 1250
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1251
    .line 1252
    move-object v4, v15

    .line 1253
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Lgr3;

    .line 1258
    .line 1259
    move-object/from16 v5, p2

    .line 1260
    .line 1261
    check-cast v5, Lnlc;

    .line 1262
    .line 1263
    move-object/from16 v6, p3

    .line 1264
    .line 1265
    check-cast v6, Lx04;

    .line 1266
    .line 1267
    move-object/from16 v7, p4

    .line 1268
    .line 1269
    check-cast v7, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    and-int/lit16 v5, v1, 0x81

    .line 1276
    .line 1277
    if-eq v5, v10, :cond_17

    .line 1278
    .line 1279
    move v11, v12

    .line 1280
    :cond_17
    and-int/2addr v1, v12

    .line 1281
    move-object v5, v6

    .line 1282
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1283
    .line 1284
    invoke-virtual {v5, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_19

    .line 1289
    .line 1290
    sget-object v1, Lc14;->a:Lzmd;

    .line 1291
    .line 1292
    check-cast v0, Ljava/lang/Iterable;

    .line 1293
    .line 1294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_18

    .line 1303
    .line 1304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;

    .line 1309
    .line 1310
    const/4 v6, 0x0

    .line 1311
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsScreenKt;->VasCardItem(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_e

    .line 1315
    :cond_18
    sget-object v0, Lc14;->a:Lzmd;

    .line 1316
    .line 1317
    goto :goto_f

    .line 1318
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 1319
    .line 1320
    .line 1321
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 1325
    .line 1326
    check-cast v14, Ljava/lang/String;

    .line 1327
    .line 1328
    move-object v1, v13

    .line 1329
    check-cast v1, Ljava/lang/String;

    .line 1330
    .line 1331
    move-object v2, v15

    .line 1332
    check-cast v2, Ljava/lang/String;

    .line 1333
    .line 1334
    move-object/from16 v3, p1

    .line 1335
    .line 1336
    check-cast v3, Lieg;

    .line 1337
    .line 1338
    move-object/from16 v4, p2

    .line 1339
    .line 1340
    check-cast v4, Lnlc;

    .line 1341
    .line 1342
    move-object/from16 v5, p3

    .line 1343
    .line 1344
    check-cast v5, Lx04;

    .line 1345
    .line 1346
    move-object/from16 v6, p4

    .line 1347
    .line 1348
    check-cast v6, Ljava/lang/Integer;

    .line 1349
    .line 1350
    invoke-static {v6, v3, v4}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    and-int/lit16 v4, v3, 0x81

    .line 1355
    .line 1356
    if-eq v4, v10, :cond_1a

    .line 1357
    .line 1358
    move v4, v12

    .line 1359
    goto :goto_10

    .line 1360
    :cond_1a
    move v4, v11

    .line 1361
    :goto_10
    and-int/2addr v3, v12

    .line 1362
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1363
    .line 1364
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-eqz v3, :cond_1e

    .line 1369
    .line 1370
    sget-object v3, Lc14;->a:Lzmd;

    .line 1371
    .line 1372
    if-eqz v0, :cond_1c

    .line 1373
    .line 1374
    const v3, 0x351ae061

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v3, Lnlc;->a:Lklc;

    .line 1381
    .line 1382
    invoke-static {v3, v14}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v14

    .line 1386
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 1387
    .line 1388
    const/16 v20, 0x180

    .line 1389
    .line 1390
    const/16 v21, 0x38

    .line 1391
    .line 1392
    const/16 v16, 0x0

    .line 1393
    .line 1394
    const/16 v17, 0x0

    .line 1395
    .line 1396
    const/16 v18, 0x0

    .line 1397
    .line 1398
    move-object v13, v0

    .line 1399
    move-object/from16 v19, v5

    .line 1400
    .line 1401
    invoke-static/range {v13 .. v21}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 1402
    .line 1403
    .line 1404
    if-eqz v1, :cond_1b

    .line 1405
    .line 1406
    const v0, 0x351fe4d2

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1422
    .line 1423
    invoke-static {v9, v0, v5, v11, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_11

    .line 1430
    :cond_1b
    const v0, 0x35219485

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1437
    .line 1438
    .line 1439
    :goto_11
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_12

    .line 1443
    :cond_1c
    const v0, 0x3521f945

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1450
    .line 1451
    .line 1452
    :goto_12
    if-eqz v1, :cond_1d

    .line 1453
    .line 1454
    const v0, 0x35235de4

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v0, Lnlc;->a:Lklc;

    .line 1461
    .line 1462
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v17

    .line 1466
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1476
    .line 1477
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1482
    .line 1483
    const/16 v34, 0x0

    .line 1484
    .line 1485
    const v35, 0x1fff0

    .line 1486
    .line 1487
    .line 1488
    const/16 v20, 0x0

    .line 1489
    .line 1490
    const/16 v21, 0x0

    .line 1491
    .line 1492
    const/16 v22, 0x0

    .line 1493
    .line 1494
    const/16 v23, 0x0

    .line 1495
    .line 1496
    const/16 v24, 0x0

    .line 1497
    .line 1498
    const/16 v25, 0x0

    .line 1499
    .line 1500
    const/16 v26, 0x0

    .line 1501
    .line 1502
    const/16 v27, 0x0

    .line 1503
    .line 1504
    const/16 v28, 0x0

    .line 1505
    .line 1506
    const/16 v29, 0x0

    .line 1507
    .line 1508
    const/16 v30, 0x0

    .line 1509
    .line 1510
    const/16 v31, 0x0

    .line 1511
    .line 1512
    const/16 v33, 0x0

    .line 1513
    .line 1514
    move-object/from16 v18, v0

    .line 1515
    .line 1516
    move-object/from16 v16, v1

    .line 1517
    .line 1518
    move-object/from16 v19, v2

    .line 1519
    .line 1520
    move-object/from16 v32, v5

    .line 1521
    .line 1522
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_13

    .line 1529
    :cond_1d
    const v0, 0x352877a5

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_13

    .line 1539
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 1540
    .line 1541
    .line 1542
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/setting/PreferencesCategory;

    .line 1546
    .line 1547
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1548
    .line 1549
    check-cast v14, Lcom/vinted/feature/settings/preferences/UserPreferencesState;

    .line 1550
    .line 1551
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 1552
    .line 1553
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    check-cast v1, Lgr3;

    .line 1556
    .line 1557
    move-object/from16 v2, p2

    .line 1558
    .line 1559
    check-cast v2, Lnlc;

    .line 1560
    .line 1561
    move-object/from16 v3, p3

    .line 1562
    .line 1563
    check-cast v3, Lx04;

    .line 1564
    .line 1565
    move-object/from16 v7, p4

    .line 1566
    .line 1567
    check-cast v7, Ljava/lang/Integer;

    .line 1568
    .line 1569
    invoke-static {v7, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    and-int/lit16 v2, v1, 0x81

    .line 1574
    .line 1575
    if-eq v2, v10, :cond_1f

    .line 1576
    .line 1577
    move v2, v12

    .line 1578
    goto :goto_14

    .line 1579
    :cond_1f
    move v2, v11

    .line 1580
    :goto_14
    and-int/2addr v1, v12

    .line 1581
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1582
    .line 1583
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-eqz v1, :cond_27

    .line 1588
    .line 1589
    sget-object v1, Lc14;->a:Lzmd;

    .line 1590
    .line 1591
    sget-object v1, Lodk;->a:[I

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    aget v1, v1, v2

    .line 1598
    .line 1599
    if-eq v1, v12, :cond_22

    .line 1600
    .line 1601
    if-eq v1, v4, :cond_21

    .line 1602
    .line 1603
    const/4 v2, 0x3

    .line 1604
    if-eq v1, v2, :cond_20

    .line 1605
    .line 1606
    const v1, 0x2e2c3e12

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1613
    .line 1614
    .line 1615
    :goto_15
    move-object/from16 v20, v5

    .line 1616
    .line 1617
    goto :goto_17

    .line 1618
    :cond_20
    const v1, -0x48d55221

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1625
    .line 1626
    sget v2, Lcom/vinted/feature/settings/impl/R$string;->user_settings_privacy_screen_title:I

    .line 1627
    .line 1628
    :goto_16
    invoke-static {v1, v2, v3, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    goto :goto_15

    .line 1633
    :cond_21
    const v1, -0x48d55df5

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1640
    .line 1641
    sget v2, Lcom/vinted/feature/settings/impl/R$string;->user_settings_mobile_notification_screen_title:I

    .line 1642
    .line 1643
    goto :goto_16

    .line 1644
    :cond_22
    const v1, -0x48d56956

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1648
    .line 1649
    .line 1650
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1651
    .line 1652
    sget v2, Lcom/vinted/feature/settings/impl/R$string;->user_settings_email_notification_screen_title:I

    .line 1653
    .line 1654
    goto :goto_16

    .line 1655
    :goto_17
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    if-nez v1, :cond_23

    .line 1664
    .line 1665
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1669
    .line 1670
    if-ne v2, v1, :cond_24

    .line 1671
    .line 1672
    :cond_23
    new-instance v2, Lemi;

    .line 1673
    .line 1674
    const/16 v1, 0xf

    .line 1675
    .line 1676
    invoke-direct {v2, v13, v1}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_24
    move-object/from16 v34, v2

    .line 1683
    .line 1684
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1685
    .line 1686
    const/16 v41, 0x180

    .line 1687
    .line 1688
    const v42, 0x7befef

    .line 1689
    .line 1690
    .line 1691
    const/16 v16, 0x0

    .line 1692
    .line 1693
    const/16 v17, 0x0

    .line 1694
    .line 1695
    const/16 v18, 0x0

    .line 1696
    .line 1697
    const/16 v19, 0x0

    .line 1698
    .line 1699
    const/16 v21, 0x0

    .line 1700
    .line 1701
    const/16 v22, 0x0

    .line 1702
    .line 1703
    const/16 v23, 0x0

    .line 1704
    .line 1705
    const/16 v24, 0x0

    .line 1706
    .line 1707
    const/16 v25, 0x0

    .line 1708
    .line 1709
    const/16 v26, 0x0

    .line 1710
    .line 1711
    const/16 v27, 0x0

    .line 1712
    .line 1713
    const/16 v28, 0x1

    .line 1714
    .line 1715
    const/16 v29, 0x0

    .line 1716
    .line 1717
    const/16 v30, 0x0

    .line 1718
    .line 1719
    const/16 v31, 0x0

    .line 1720
    .line 1721
    const/16 v32, 0x0

    .line 1722
    .line 1723
    const/16 v33, 0x0

    .line 1724
    .line 1725
    const/16 v35, 0x0

    .line 1726
    .line 1727
    const/16 v36, 0x0

    .line 1728
    .line 1729
    const/16 v37, 0x0

    .line 1730
    .line 1731
    const/16 v38, 0x0

    .line 1732
    .line 1733
    const/16 v40, 0x0

    .line 1734
    .line 1735
    move-object/from16 v39, v3

    .line 1736
    .line 1737
    invoke-static/range {v16 .. v42}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1738
    .line 1739
    .line 1740
    instance-of v1, v14, Lcom/vinted/feature/settings/preferences/UserPreferencesState$Default;

    .line 1741
    .line 1742
    if-eqz v1, :cond_25

    .line 1743
    .line 1744
    const v0, 0x2e2f3309

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_18

    .line 1754
    :cond_25
    instance-of v1, v14, Lcom/vinted/feature/settings/preferences/UserPreferencesState$Preferences;

    .line 1755
    .line 1756
    if-eqz v1, :cond_26

    .line 1757
    .line 1758
    const v1, 0x2e30c5cb

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1762
    .line 1763
    .line 1764
    check-cast v14, Lcom/vinted/feature/settings/preferences/UserPreferencesState$Preferences;

    .line 1765
    .line 1766
    iget-object v1, v14, Lcom/vinted/feature/settings/preferences/UserPreferencesState$Preferences;->preferences:Lcom/vinted/feature/settings/api/response/UserPreferences;

    .line 1767
    .line 1768
    invoke-static {v1, v0, v15, v3, v11}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;->PreferencesContent(Lcom/vinted/feature/settings/api/response/UserPreferences;Lcom/vinted/feature/setting/PreferencesCategory;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_18

    .line 1775
    :cond_26
    const v0, -0x48d5363f

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0, v3, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    throw v0

    .line 1783
    :cond_27
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1784
    .line 1785
    .line 1786
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1787
    .line 1788
    return-object v0

    .line 1789
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 1790
    .line 1791
    move-object v2, v13

    .line 1792
    check-cast v2, Ljava/lang/String;

    .line 1793
    .line 1794
    check-cast v15, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 1795
    .line 1796
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1797
    .line 1798
    move-object/from16 v1, p1

    .line 1799
    .line 1800
    check-cast v1, Lgr3;

    .line 1801
    .line 1802
    move-object/from16 v3, p2

    .line 1803
    .line 1804
    check-cast v3, Lnlc;

    .line 1805
    .line 1806
    move-object/from16 v4, p3

    .line 1807
    .line 1808
    check-cast v4, Lx04;

    .line 1809
    .line 1810
    move-object/from16 v5, p4

    .line 1811
    .line 1812
    check-cast v5, Ljava/lang/Integer;

    .line 1813
    .line 1814
    invoke-static {v5, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    and-int/lit16 v3, v1, 0x81

    .line 1819
    .line 1820
    if-eq v3, v10, :cond_28

    .line 1821
    .line 1822
    move v3, v12

    .line 1823
    goto :goto_19

    .line 1824
    :cond_28
    move v3, v11

    .line 1825
    :goto_19
    and-int/2addr v1, v12

    .line 1826
    move-object v7, v4

    .line 1827
    check-cast v7, Landroidx/compose/runtime/c;

    .line 1828
    .line 1829
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    if-eqz v1, :cond_2c

    .line 1834
    .line 1835
    sget-object v1, Lc14;->a:Lzmd;

    .line 1836
    .line 1837
    move-object v1, v0

    .line 1838
    check-cast v1, Ljava/util/Collection;

    .line 1839
    .line 1840
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-nez v1, :cond_29

    .line 1845
    .line 1846
    const v1, 0x75bb028b

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1850
    .line 1851
    .line 1852
    move-object/from16 v16, v0

    .line 1853
    .line 1854
    check-cast v16, Ljava/lang/Iterable;

    .line 1855
    .line 1856
    const/16 v20, 0x0

    .line 1857
    .line 1858
    const/16 v21, 0x3e

    .line 1859
    .line 1860
    const-string v17, ", "

    .line 1861
    .line 1862
    const/16 v18, 0x0

    .line 1863
    .line 1864
    const/16 v19, 0x0

    .line 1865
    .line 1866
    invoke-static/range {v16 .. v21}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v17

    .line 1870
    sget v16, Lcom/vinted/ds/assets/R$drawable;->check_circle_16:I

    .line 1871
    .line 1872
    const/16 v23, 0x180

    .line 1873
    .line 1874
    const/16 v24, 0x78

    .line 1875
    .line 1876
    const-string v18, "user_closet_verifications_text"

    .line 1877
    .line 1878
    const/16 v19, 0x0

    .line 1879
    .line 1880
    const/16 v20, 0x0

    .line 1881
    .line 1882
    const/16 v21, 0x0

    .line 1883
    .line 1884
    move-object/from16 v22, v7

    .line 1885
    .line 1886
    invoke-static/range {v16 .. v24}, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsContentKt;->UserDetailsInformation(ILjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_1a

    .line 1893
    :cond_29
    const v0, 0x75bf5fa2

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1900
    .line 1901
    .line 1902
    :goto_1a
    if-eqz v2, :cond_2b

    .line 1903
    .line 1904
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_2a

    .line 1909
    .line 1910
    goto :goto_1b

    .line 1911
    :cond_2a
    const v0, 0x75c0b70e

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1915
    .line 1916
    .line 1917
    sget v1, Lcom/vinted/ds/assets/R$drawable;->location_pin_12:I

    .line 1918
    .line 1919
    const/16 v8, 0x180

    .line 1920
    .line 1921
    const/16 v9, 0x78

    .line 1922
    .line 1923
    const-string v3, "user_closet_location_text"

    .line 1924
    .line 1925
    const/4 v4, 0x0

    .line 1926
    const/4 v5, 0x0

    .line 1927
    const/4 v6, 0x0

    .line 1928
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsContentKt;->UserDetailsInformation(ILjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_1c

    .line 1935
    :cond_2b
    :goto_1b
    const v0, 0x75c490c2

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1942
    .line 1943
    .line 1944
    :goto_1c
    sget-byte v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->$stable:B

    .line 1945
    .line 1946
    invoke-static {v15, v14, v7, v0}, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsContentKt;->BusinessEmailInformation(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1947
    .line 1948
    .line 1949
    iget v0, v15, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followersCount:I

    .line 1950
    .line 1951
    iget v1, v15, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followingCount:I

    .line 1952
    .line 1953
    invoke-static {v0, v1, v14, v7, v11}, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsContentKt;->FollowerFollowingInformation(IILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_1d

    .line 1957
    :cond_2c
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 1958
    .line 1959
    .line 1960
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1961
    .line 1962
    return-object v0

    .line 1963
    :pswitch_7
    move-object v3, v0

    .line 1964
    check-cast v3, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 1965
    .line 1966
    check-cast v13, Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;

    .line 1967
    .line 1968
    move-object v2, v15

    .line 1969
    check-cast v2, Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 1970
    .line 1971
    move-object v4, v14

    .line 1972
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1973
    .line 1974
    move-object/from16 v0, p1

    .line 1975
    .line 1976
    check-cast v0, Lgr3;

    .line 1977
    .line 1978
    move-object/from16 v1, p2

    .line 1979
    .line 1980
    check-cast v1, Lnlc;

    .line 1981
    .line 1982
    move-object/from16 v5, p3

    .line 1983
    .line 1984
    check-cast v5, Lx04;

    .line 1985
    .line 1986
    move-object/from16 v6, p4

    .line 1987
    .line 1988
    check-cast v6, Ljava/lang/Integer;

    .line 1989
    .line 1990
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1991
    .line 1992
    .line 1993
    move-result v6

    .line 1994
    sget v14, Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;->a:I

    .line 1995
    .line 1996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    and-int/lit16 v0, v6, 0x81

    .line 2003
    .line 2004
    if-eq v0, v10, :cond_2d

    .line 2005
    .line 2006
    move v0, v12

    .line 2007
    goto :goto_1e

    .line 2008
    :cond_2d
    move v0, v11

    .line 2009
    :goto_1e
    and-int/lit8 v1, v6, 0x1

    .line 2010
    .line 2011
    check-cast v5, Landroidx/compose/runtime/c;

    .line 2012
    .line 2013
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-eqz v0, :cond_30

    .line 2018
    .line 2019
    sget-object v0, Lc14;->a:Lzmd;

    .line 2020
    .line 2021
    iget-boolean v0, v3, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 2022
    .line 2023
    if-eqz v0, :cond_2e

    .line 2024
    .line 2025
    const v0, 0x75ecae11    # 6.0005495E32f

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v14, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;

    .line 2032
    .line 2033
    sget-object v16, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->WARDROBE:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 2034
    .line 2035
    const/16 v19, 0x9

    .line 2036
    .line 2037
    const/16 v20, 0x0

    .line 2038
    .line 2039
    const/4 v15, 0x0

    .line 2040
    const/16 v17, 0x1

    .line 2041
    .line 2042
    const/16 v18, 0x0

    .line 2043
    .line 2044
    invoke-direct/range {v14 .. v20}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;-><init>(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v0, v13, Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;->taxpayerInfoBannerRenderer:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    .line 2048
    .line 2049
    sget v18, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->$stable:I

    .line 2050
    .line 2051
    const/16 v19, 0x2

    .line 2052
    .line 2053
    move-object/from16 v16, v0

    .line 2054
    .line 2055
    move-object/from16 v17, v5

    .line 2056
    .line 2057
    invoke-static/range {v14 .. v19}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer$ComposeDefaultImpls;->Render$default(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lx04;II)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_1f

    .line 2064
    :cond_2e
    const v0, 0x75f0d46c

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2071
    .line 2072
    .line 2073
    :goto_1f
    iget-object v0, v3, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessAccountBanner:Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;

    .line 2074
    .line 2075
    if-eqz v0, :cond_2f

    .line 2076
    .line 2077
    const v1, 0x75f2c1a3

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2081
    .line 2082
    .line 2083
    sget v1, Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;->$stable:I

    .line 2084
    .line 2085
    shl-int/lit8 v21, v1, 0x6

    .line 2086
    .line 2087
    const/16 v16, 0x0

    .line 2088
    .line 2089
    move-object/from16 v18, v0

    .line 2090
    .line 2091
    move-object/from16 v17, v2

    .line 2092
    .line 2093
    move-object/from16 v19, v4

    .line 2094
    .line 2095
    move-object/from16 v20, v5

    .line 2096
    .line 2097
    invoke-static/range {v16 .. v21}, Lcom/vinted/feature/profile/tabs/closet/projet/header/business/ProRegistrationBannerKt;->ProRegistrationBanner(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2098
    .line 2099
    .line 2100
    sget-object v0, Lnlc;->a:Lklc;

    .line 2101
    .line 2102
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v14

    .line 2106
    const/16 v18, 0x6

    .line 2107
    .line 2108
    const/16 v19, 0x6

    .line 2109
    .line 2110
    const/4 v15, 0x0

    .line 2111
    move-object/from16 v17, v5

    .line 2112
    .line 2113
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_20

    .line 2120
    :cond_2f
    const v0, 0x75f71c8c

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2127
    .line 2128
    .line 2129
    :goto_20
    iget-object v0, v3, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 2130
    .line 2131
    sget v1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->$stable:I

    .line 2132
    .line 2133
    shl-int/2addr v1, v7

    .line 2134
    invoke-static {v9, v2, v0, v5, v1}, Lcom/vinted/feature/profile/tabs/closet/projet/header/infobanner/UserClosetInfoBannerKt;->UserClosetInfoBanner(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lx04;I)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v13, Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;->composeUserShortInfo:Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;

    .line 2138
    .line 2139
    invoke-static {v3, v0, v4, v5, v11}, Lcom/vinted/feature/profile/tabs/closet/projet/header/userinfo/UserShortInfoViewWrapKt;->UserShortInfoViewWrap(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2140
    .line 2141
    .line 2142
    const/4 v1, 0x0

    .line 2143
    const/4 v6, 0x0

    .line 2144
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/profile/tabs/closet/projet/header/blocked/BlockedRelationContentKt;->BlockedRelationContent(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2145
    .line 2146
    .line 2147
    const/4 v7, 0x1

    .line 2148
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsContentKt;->UserDetailsContent(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v0, v13, Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2152
    .line 2153
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 2154
    .line 2155
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    const/4 v7, 0x0

    .line 2164
    move-object v6, v5

    .line 2165
    move-object v5, v4

    .line 2166
    move-object v4, v0

    .line 2167
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/profile/tabs/closet/projet/header/interactions/UserClosetInteractionContentKt;->UserClosetInteractionContent(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/userdto/api/entity/Verifications;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2168
    .line 2169
    .line 2170
    move-object v4, v5

    .line 2171
    move-object v5, v6

    .line 2172
    iget-object v0, v13, Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;->closetCountdownViewProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 2173
    .line 2174
    invoke-static {v3, v0, v4, v5, v11}, Lcom/vinted/feature/profile/tabs/closet/projet/header/countdown/CountdownViewWrapKt;->CountdownViewWrap(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v0, v13, Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;->vasEntryPointCard:Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;

    .line 2178
    .line 2179
    invoke-static {v3, v0, v5, v11}, Lcom/vinted/feature/profile/tabs/closet/projet/header/vas/VasViewWrapKt;->VasViewWrap(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;Lx04;I)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_21

    .line 2183
    :cond_30
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 2184
    .line 2185
    .line 2186
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2187
    .line 2188
    return-object v0

    .line 2189
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 2190
    .line 2191
    check-cast v14, Lcom/vinted/feature/itemupload/ui/category/AdapterType;

    .line 2192
    .line 2193
    check-cast v13, Lcom/vinted/feature/itemupload/ui/category/CategoryType;

    .line 2194
    .line 2195
    check-cast v15, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 2196
    .line 2197
    move-object/from16 v1, p1

    .line 2198
    .line 2199
    check-cast v1, Lieg;

    .line 2200
    .line 2201
    move-object/from16 v5, p2

    .line 2202
    .line 2203
    check-cast v5, Lnlc;

    .line 2204
    .line 2205
    move-object/from16 v6, p3

    .line 2206
    .line 2207
    check-cast v6, Lx04;

    .line 2208
    .line 2209
    move-object/from16 v7, p4

    .line 2210
    .line 2211
    check-cast v7, Ljava/lang/Integer;

    .line 2212
    .line 2213
    invoke-static {v7, v1, v5}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 2214
    .line 2215
    .line 2216
    move-result v5

    .line 2217
    and-int/lit8 v7, v5, 0x6

    .line 2218
    .line 2219
    if-nez v7, :cond_32

    .line 2220
    .line 2221
    move-object v7, v6

    .line 2222
    check-cast v7, Landroidx/compose/runtime/c;

    .line 2223
    .line 2224
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v7

    .line 2228
    if-eqz v7, :cond_31

    .line 2229
    .line 2230
    goto :goto_22

    .line 2231
    :cond_31
    move v3, v4

    .line 2232
    :goto_22
    or-int/2addr v5, v3

    .line 2233
    :cond_32
    and-int/lit16 v3, v5, 0x83

    .line 2234
    .line 2235
    if-eq v3, v2, :cond_33

    .line 2236
    .line 2237
    move v2, v12

    .line 2238
    goto :goto_23

    .line 2239
    :cond_33
    move v2, v11

    .line 2240
    :goto_23
    and-int/lit8 v3, v5, 0x1

    .line 2241
    .line 2242
    check-cast v6, Landroidx/compose/runtime/c;

    .line 2243
    .line 2244
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v2

    .line 2248
    if-eqz v2, :cond_37

    .line 2249
    .line 2250
    sget-object v2, Lc14;->a:Lzmd;

    .line 2251
    .line 2252
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getPhotoUrl()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getCategoryLevel()I

    .line 2257
    .line 2258
    .line 2259
    move-result v3

    .line 2260
    if-gt v3, v4, :cond_35

    .line 2261
    .line 2262
    sget-object v3, Lcom/vinted/feature/itemupload/ui/category/AdapterType;->SUGGESTED_CATEGORIES_ADAPTER:Lcom/vinted/feature/itemupload/ui/category/AdapterType;

    .line 2263
    .line 2264
    if-eq v14, v3, :cond_35

    .line 2265
    .line 2266
    if-eqz v2, :cond_35

    .line 2267
    .line 2268
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v3

    .line 2272
    if-eqz v3, :cond_34

    .line 2273
    .line 2274
    goto :goto_25

    .line 2275
    :cond_34
    const v3, -0x2fbd9256

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2279
    .line 2280
    .line 2281
    sget-object v3, Lnlc;->a:Lklc;

    .line 2282
    .line 2283
    const-string v5, "view_search_catalog_icon"

    .line 2284
    .line 2285
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v18

    .line 2289
    :try_start_0
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2293
    goto :goto_24

    .line 2294
    :catch_0
    move-object v2, v9

    .line 2295
    :goto_24
    invoke-static {v2, v9, v6, v11, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v16

    .line 2299
    const/16 v22, 0x1b8

    .line 2300
    .line 2301
    const/16 v23, 0x18

    .line 2302
    .line 2303
    const/16 v17, 0x0

    .line 2304
    .line 2305
    const/16 v19, 0x0

    .line 2306
    .line 2307
    const/16 v20, 0x0

    .line 2308
    .line 2309
    move-object/from16 v21, v6

    .line 2310
    .line 2311
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2312
    .line 2313
    .line 2314
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2315
    .line 2316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2324
    .line 2325
    invoke-static {v9, v2, v6, v11, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_26

    .line 2332
    :cond_35
    :goto_25
    const v2, -0x2fb8b049

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2339
    .line 2340
    .line 2341
    :goto_26
    sget-object v2, Lnlc;->a:Lklc;

    .line 2342
    .line 2343
    const/high16 v3, 0x40000000    # 2.0f

    .line 2344
    .line 2345
    invoke-interface {v1, v2, v3, v12}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    invoke-static {v3, v0, v14, v6, v11}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->ShowCategoryNameAndPath(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/ui/category/AdapterType;Lx04;I)V

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v0, v6, v11}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->CreateNewCategoryBadge(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lx04;I)V

    .line 2353
    .line 2354
    .line 2355
    sget-object v3, Lcom/vinted/feature/itemupload/ui/category/CategoryType;->NODE:Lcom/vinted/feature/itemupload/ui/category/CategoryType;

    .line 2356
    .line 2357
    if-ne v13, v3, :cond_36

    .line 2358
    .line 2359
    sget-object v3, Lcom/vinted/feature/itemupload/ui/category/AdapterType;->SUGGESTED_CATEGORIES_ADAPTER:Lcom/vinted/feature/itemupload/ui/category/AdapterType;

    .line 2360
    .line 2361
    if-eq v14, v3, :cond_36

    .line 2362
    .line 2363
    const v3, -0x2fb2947b

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2367
    .line 2368
    .line 2369
    invoke-interface {v1, v2, v8, v12}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    invoke-static {v1, v0, v15, v6, v11}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->ShowCategorySelectedPath(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lx04;I)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_27

    .line 2380
    :cond_36
    const v0, -0x2faf0809

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_27

    .line 2390
    :cond_37
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 2391
    .line 2392
    .line 2393
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2394
    .line 2395
    return-object v0

    .line 2396
    :pswitch_9
    move-object/from16 v31, v13

    .line 2397
    .line 2398
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 2399
    .line 2400
    check-cast v0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureState;

    .line 2401
    .line 2402
    move-object v1, v15

    .line 2403
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2404
    .line 2405
    move-object v5, v14

    .line 2406
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2407
    .line 2408
    move-object/from16 v6, p1

    .line 2409
    .line 2410
    check-cast v6, Lgr3;

    .line 2411
    .line 2412
    move-object/from16 v9, p2

    .line 2413
    .line 2414
    check-cast v9, Lnlc;

    .line 2415
    .line 2416
    move-object/from16 v10, p3

    .line 2417
    .line 2418
    check-cast v10, Lx04;

    .line 2419
    .line 2420
    move-object/from16 v13, p4

    .line 2421
    .line 2422
    check-cast v13, Ljava/lang/Integer;

    .line 2423
    .line 2424
    invoke-static {v13, v6, v9}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2425
    .line 2426
    .line 2427
    move-result v9

    .line 2428
    and-int/lit8 v13, v9, 0x6

    .line 2429
    .line 2430
    if-nez v13, :cond_39

    .line 2431
    .line 2432
    move-object v13, v10

    .line 2433
    check-cast v13, Landroidx/compose/runtime/c;

    .line 2434
    .line 2435
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v13

    .line 2439
    if-eqz v13, :cond_38

    .line 2440
    .line 2441
    goto :goto_28

    .line 2442
    :cond_38
    move v3, v4

    .line 2443
    :goto_28
    or-int/2addr v9, v3

    .line 2444
    :cond_39
    and-int/lit16 v3, v9, 0x83

    .line 2445
    .line 2446
    if-eq v3, v2, :cond_3a

    .line 2447
    .line 2448
    move v11, v12

    .line 2449
    :cond_3a
    and-int/lit8 v2, v9, 0x1

    .line 2450
    .line 2451
    check-cast v10, Landroidx/compose/runtime/c;

    .line 2452
    .line 2453
    invoke-virtual {v10, v2, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v2

    .line 2457
    if-eqz v2, :cond_3b

    .line 2458
    .line 2459
    sget-object v2, Lc14;->a:Lzmd;

    .line 2460
    .line 2461
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2462
    .line 2463
    sget v3, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_failure_title:I

    .line 2464
    .line 2465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v10, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v17

    .line 2472
    sget-object v18, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 2473
    .line 2474
    const/16 v38, 0x180

    .line 2475
    .line 2476
    const v39, 0x7befcf

    .line 2477
    .line 2478
    .line 2479
    const/4 v13, 0x0

    .line 2480
    const/4 v14, 0x0

    .line 2481
    const/4 v15, 0x0

    .line 2482
    const/16 v16, 0x0

    .line 2483
    .line 2484
    const/16 v19, 0x0

    .line 2485
    .line 2486
    const/16 v20, 0x0

    .line 2487
    .line 2488
    const/16 v21, 0x0

    .line 2489
    .line 2490
    const/16 v22, 0x0

    .line 2491
    .line 2492
    const/16 v23, 0x0

    .line 2493
    .line 2494
    const/16 v24, 0x0

    .line 2495
    .line 2496
    const/16 v25, 0x1

    .line 2497
    .line 2498
    const/16 v26, 0x0

    .line 2499
    .line 2500
    const/16 v27, 0x0

    .line 2501
    .line 2502
    const/16 v28, 0x0

    .line 2503
    .line 2504
    const/16 v29, 0x0

    .line 2505
    .line 2506
    const/16 v30, 0x0

    .line 2507
    .line 2508
    const/16 v32, 0x0

    .line 2509
    .line 2510
    const/16 v33, 0x0

    .line 2511
    .line 2512
    const/16 v34, 0x0

    .line 2513
    .line 2514
    const/16 v35, 0x0

    .line 2515
    .line 2516
    const/high16 v37, 0x30000

    .line 2517
    .line 2518
    move-object/from16 v36, v10

    .line 2519
    .line 2520
    invoke-static/range {v13 .. v39}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2521
    .line 2522
    .line 2523
    sget-object v2, Lnlc;->a:Lklc;

    .line 2524
    .line 2525
    invoke-static {v6, v2, v8}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    invoke-static {v10}, Loqg;->b(Lx04;)Lvqg;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v3

    .line 2533
    invoke-static {v2, v3, v12, v12}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v13

    .line 2537
    new-instance v2, Lxnh;

    .line 2538
    .line 2539
    invoke-direct {v2, v0, v7}, Lxnh;-><init>(Ljava/lang/Object;B)V

    .line 2540
    .line 2541
    .line 2542
    const v0, 0x5554110f

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v0, v2, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v20

    .line 2549
    const/high16 v22, 0xc00000

    .line 2550
    .line 2551
    const/16 v23, 0x7e

    .line 2552
    .line 2553
    const/16 v16, 0x0

    .line 2554
    .line 2555
    const/16 v17, 0x0

    .line 2556
    .line 2557
    const/16 v18, 0x0

    .line 2558
    .line 2559
    const/16 v19, 0x0

    .line 2560
    .line 2561
    move-object/from16 v21, v10

    .line 2562
    .line 2563
    invoke-static/range {v13 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v0, Lcxb;

    .line 2567
    .line 2568
    const/16 v2, 0x10

    .line 2569
    .line 2570
    invoke-direct {v0, v1, v5, v2}, Lcxb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 2571
    .line 2572
    .line 2573
    const v1, -0x4d02c7f9

    .line 2574
    .line 2575
    .line 2576
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v52

    .line 2580
    const/16 v56, 0x6

    .line 2581
    .line 2582
    const v57, 0xfffff

    .line 2583
    .line 2584
    .line 2585
    const/16 v36, 0x0

    .line 2586
    .line 2587
    const/16 v37, 0x0

    .line 2588
    .line 2589
    const/16 v38, 0x0

    .line 2590
    .line 2591
    const/16 v39, 0x0

    .line 2592
    .line 2593
    const/16 v40, 0x0

    .line 2594
    .line 2595
    const/16 v41, 0x0

    .line 2596
    .line 2597
    const/16 v42, 0x0

    .line 2598
    .line 2599
    const/16 v43, 0x0

    .line 2600
    .line 2601
    const/16 v44, 0x0

    .line 2602
    .line 2603
    const/16 v45, 0x0

    .line 2604
    .line 2605
    const/16 v46, 0x0

    .line 2606
    .line 2607
    const/16 v47, 0x0

    .line 2608
    .line 2609
    const/16 v48, 0x0

    .line 2610
    .line 2611
    const/16 v49, 0x0

    .line 2612
    .line 2613
    const/16 v50, 0x0

    .line 2614
    .line 2615
    const/16 v51, 0x0

    .line 2616
    .line 2617
    const/16 v54, 0x0

    .line 2618
    .line 2619
    const/16 v55, 0x0

    .line 2620
    .line 2621
    move-object/from16 v53, v10

    .line 2622
    .line 2623
    invoke-static/range {v32 .. v57}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2624
    .line 2625
    .line 2626
    goto :goto_29

    .line 2627
    :cond_3b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 2628
    .line 2629
    .line 2630
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2631
    .line 2632
    return-object v0

    .line 2633
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;

    .line 2634
    .line 2635
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2636
    .line 2637
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2638
    .line 2639
    move-object/from16 v20, v15

    .line 2640
    .line 2641
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2642
    .line 2643
    move-object/from16 v1, p1

    .line 2644
    .line 2645
    check-cast v1, Lgr3;

    .line 2646
    .line 2647
    move-object/from16 v2, p2

    .line 2648
    .line 2649
    check-cast v2, Lnlc;

    .line 2650
    .line 2651
    move-object/from16 v3, p3

    .line 2652
    .line 2653
    check-cast v3, Lx04;

    .line 2654
    .line 2655
    move-object/from16 v4, p4

    .line 2656
    .line 2657
    check-cast v4, Ljava/lang/Integer;

    .line 2658
    .line 2659
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2660
    .line 2661
    .line 2662
    move-result v1

    .line 2663
    and-int/lit16 v2, v1, 0x81

    .line 2664
    .line 2665
    if-eq v2, v10, :cond_3c

    .line 2666
    .line 2667
    move v2, v12

    .line 2668
    goto :goto_2a

    .line 2669
    :cond_3c
    move v2, v11

    .line 2670
    :goto_2a
    and-int/2addr v1, v12

    .line 2671
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2672
    .line 2673
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v1

    .line 2677
    if-eqz v1, :cond_3d

    .line 2678
    .line 2679
    sget-object v1, Lc14;->a:Lzmd;

    .line 2680
    .line 2681
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->summaryEarningsText:Ljava/lang/String;

    .line 2682
    .line 2683
    iget-object v2, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->summaryOrderSoldAmount:Ljava/lang/String;

    .line 2684
    .line 2685
    invoke-static {v9, v1, v2, v3, v11}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->ReportInformation(Lnlc;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 2686
    .line 2687
    .line 2688
    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->isLinkToTaxRulesVisible:Z

    .line 2689
    .line 2690
    invoke-static {v1, v14, v3, v11}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->TaxRulesInformation(ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2691
    .line 2692
    .line 2693
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->report:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 2694
    .line 2695
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->getQuarters()Ljava/util/List;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    invoke-static {v1, v13, v3, v11}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->MonthlyReportInformation(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2700
    .line 2701
    .line 2702
    sget-object v1, Lnlc;->a:Lklc;

    .line 2703
    .line 2704
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v21

    .line 2708
    const/16 v25, 0x6

    .line 2709
    .line 2710
    const/16 v26, 0x6

    .line 2711
    .line 2712
    const/16 v22, 0x0

    .line 2713
    .line 2714
    const/16 v23, 0x0

    .line 2715
    .line 2716
    move-object/from16 v24, v3

    .line 2717
    .line 2718
    invoke-static/range {v21 .. v26}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2719
    .line 2720
    .line 2721
    move-object/from16 v21, v24

    .line 2722
    .line 2723
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->report:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 2724
    .line 2725
    iget-object v2, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->businessEstablishmentCountryList:Ljava/lang/String;

    .line 2726
    .line 2727
    iget-object v3, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2728
    .line 2729
    iget-boolean v0, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->isBusinessUser:Z

    .line 2730
    .line 2731
    sget v4, Lcom/vinted/shared/address/api/entity/UserAddress;->$stable:I

    .line 2732
    .line 2733
    shl-int/lit8 v22, v4, 0x6

    .line 2734
    .line 2735
    move/from16 v19, v0

    .line 2736
    .line 2737
    move-object/from16 v16, v1

    .line 2738
    .line 2739
    move-object/from16 v17, v2

    .line 2740
    .line 2741
    move-object/from16 v18, v3

    .line 2742
    .line 2743
    invoke-static/range {v16 .. v22}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->SubmittedInformation(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2744
    .line 2745
    .line 2746
    move-object/from16 v3, v21

    .line 2747
    .line 2748
    invoke-static {v3, v11}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->SubmittedInformationBanner(Lx04;I)V

    .line 2749
    .line 2750
    .line 2751
    invoke-static {v3, v11}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->SubmittedInformationDisclaimer(Lx04;I)V

    .line 2752
    .line 2753
    .line 2754
    goto :goto_2b

    .line 2755
    :cond_3d
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 2756
    .line 2757
    .line 2758
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2759
    .line 2760
    return-object v0

    .line 2761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
