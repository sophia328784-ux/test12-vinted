.class public final synthetic Lcy3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcy3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lx04;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;->a:Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    check-cast v0, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    sget-object v1, Lc14;->a:Lzmd;

    .line 34
    .line 35
    new-instance v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 36
    .line 37
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/16 v10, 0x50

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v3, "business_name"

    .line 46
    .line 47
    const-string v4, "Business name"

    .line 48
    .line 49
    const-string v5, "My Company"

    .line 50
    .line 51
    invoke-direct/range {v2 .. v11}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 55
    .line 56
    const/16 v11, 0x50

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move-object v9, v8

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v4, "business_code"

    .line 63
    .line 64
    const-string v5, "Business registration number"

    .line 65
    .line 66
    const-string v7, "00000000000000"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v12}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 72
    .line 73
    new-instance v7, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 74
    .line 75
    const-string v1, "France"

    .line 76
    .line 77
    const-string v12, "fr"

    .line 78
    .line 79
    invoke-direct {v7, v1, v12}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const-string v5, "country_of_tax_residency"

    .line 87
    .line 88
    const-string v6, "Country of tax residency"

    .line 89
    .line 90
    move-object v4, v13

    .line 91
    invoke-direct/range {v4 .. v11}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    sget-object v11, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 95
    .line 96
    new-instance v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 97
    .line 98
    invoke-direct {v4, v1, v12}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    new-instance v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryInfo;

    .line 106
    .line 107
    const-string v5, "What is this?"

    .line 108
    .line 109
    const-string v6, "<b>Example</b>"

    .line 110
    .line 111
    invoke-direct {v4, v5, v6}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v14, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 115
    .line 116
    const/16 v23, 0x80

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v19, 0x1

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const-string v15, "business_establishment_countries"

    .line 127
    .line 128
    const-string v16, "Country of establishment"

    .line 129
    .line 130
    const-string v17, "Select countries"

    .line 131
    .line 132
    move-object/from16 v21, v4

    .line 133
    .line 134
    invoke-direct/range {v14 .. v24}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryInfo;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->COUNTRY_OF_TAX_RESIDENCY:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 138
    .line 139
    sget-object v5, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BUSINESS_NAME:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 140
    .line 141
    sget-object v6, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BUSINESS_CODE:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 142
    .line 143
    sget-object v7, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BUSINESS_ADDRESS_ID:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 144
    .line 145
    sget-object v8, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BUSINESS_ESTABLISHMENT_COUNTRIES:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 146
    .line 147
    filled-new-array {v4, v5, v6, v7, v8}, [Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v33

    .line 155
    new-instance v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$One;

    .line 156
    .line 157
    new-instance v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 158
    .line 159
    invoke-direct {v5, v1, v12}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$One;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;)V

    .line 163
    .line 164
    .line 165
    move-object v7, v2

    .line 166
    new-instance v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 167
    .line 168
    const/16 v38, 0x3

    .line 169
    .line 170
    const/16 v39, 0x0

    .line 171
    .line 172
    move-object v8, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    move-object/from16 v29, v4

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object/from16 v30, v14

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
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
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x1

    .line 197
    .line 198
    const/16 v23, 0x1

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    const/16 v34, 0x0

    .line 213
    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    const v37, -0x4c180531

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v2 .. v39}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/CharSequence;Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;ZZZZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;ZZLjava/util/List;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZZLjava/util/List;Ljava/util/List;ZLcom/vinted/shared/address/api/entity/UserAddress;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v3, Lx04;->a:Lu04;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v3, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v1, v3, :cond_1

    .line 236
    .line 237
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 238
    .line 239
    invoke-static {v1, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    check-cast v1, Luj4;

    .line 247
    .line 248
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 253
    .line 254
    new-instance v6, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;

    .line 255
    .line 256
    invoke-direct {v6, v5, v1, v4}, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;-><init>(Ljava/util/List;Luj4;Lvqg;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v3, :cond_2

    .line 268
    .line 269
    new-instance v1, Lay3;

    .line 270
    .line 271
    const/16 v5, 0x18

    .line 272
    .line 273
    invoke-direct {v1, v5}, Lay3;-><init>(B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-ne v5, v3, :cond_3

    .line 286
    .line 287
    new-instance v5, Lay3;

    .line 288
    .line 289
    const/16 v7, 0x19

    .line 290
    .line 291
    invoke-direct {v5, v7}, Lay3;-><init>(B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    move-object v7, v5

    .line 298
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-ne v5, v3, :cond_4

    .line 305
    .line 306
    new-instance v5, Lay3;

    .line 307
    .line 308
    const/16 v8, 0x1a

    .line 309
    .line 310
    invoke-direct {v5, v8}, Lay3;-><init>(B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    move-object v8, v5

    .line 317
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-ne v5, v3, :cond_5

    .line 324
    .line 325
    new-instance v5, Lxx3;

    .line 326
    .line 327
    const/16 v9, 0x13

    .line 328
    .line 329
    invoke-direct {v5, v9}, Lxx3;-><init>(B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    move-object/from16 v16, v5

    .line 336
    .line 337
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-ne v5, v3, :cond_6

    .line 344
    .line 345
    new-instance v5, Lxx3;

    .line 346
    .line 347
    const/16 v3, 0x14

    .line 348
    .line 349
    invoke-direct {v5, v3}, Lxx3;-><init>(B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    move-object/from16 v17, v5

    .line 356
    .line 357
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    const/16 v26, 0x6c00

    .line 360
    .line 361
    const v27, 0x1f9fc0

    .line 362
    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const v25, 0x36c00

    .line 384
    .line 385
    .line 386
    move-object/from16 v24, v0

    .line 387
    .line 388
    move-object v3, v2

    .line 389
    move-object v5, v6

    .line 390
    move-object v6, v1

    .line 391
    invoke-static/range {v3 .. v27}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->TaxpayersBusinessFormContent(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lvqg;Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;III)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_7
    move-object/from16 v24, v0

    .line 396
    .line 397
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 398
    .line 399
    .line 400
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lx04;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    check-cast v0, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_18

    .line 33
    .line 34
    sget-object v1, Lc14;->a:Lzmd;

    .line 35
    .line 36
    sget-object v19, Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;->TOTAL_AMOUNT:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    .line 37
    .line 38
    new-instance v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 39
    .line 40
    new-instance v20, Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 41
    .line 42
    const/16 v31, 0x3f0

    .line 43
    .line 44
    const/16 v32, 0x0

    .line 45
    .line 46
    const-string v21, "tin"

    .line 47
    .line 48
    const-string v22, "Personal code"

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const-string v24, "**90"

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    invoke-direct/range {v20 .. v32}, Lcom/vinted/feature/taxpayers/individualform/TinField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/TinInfo;Lcom/vinted/feature/taxpayers/individualform/Validation;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 70
    .line 71
    new-instance v10, Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 72
    .line 73
    const-string v1, "France"

    .line 74
    .line 75
    const-string v2, "FR"

    .line 76
    .line 77
    invoke-direct {v10, v1, v2}, Lcom/vinted/feature/taxpayers/individualform/CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v14, 0x30

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const-string v8, "birthplace_country"

    .line 84
    .line 85
    const-string v9, "Country"

    .line 86
    .line 87
    const-string v11, "France"

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v7, v13

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-direct/range {v7 .. v15}, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/CountryValue;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 96
    .line 97
    const/16 v16, 0x70

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const-string v9, "birthplace_city"

    .line 102
    .line 103
    const-string v10, "Birth city"

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const-string v12, "France"

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    move-object v8, v14

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-direct/range {v8 .. v17}, Lcom/vinted/feature/taxpayers/individualform/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    const/16 v15, 0x1f

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object v13, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v14, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object/from16 v12, v20

    .line 126
    .line 127
    invoke-direct/range {v6 .. v16}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;-><init>(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/vinted/feature/taxpayers/individualform/TextElements;

    .line 131
    .line 132
    const-string v2, "Enter personal code"

    .line 133
    .line 134
    invoke-direct {v1, v7, v2, v3, v7}, Lcom/vinted/feature/taxpayers/individualform/TextElements;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v6

    .line 138
    new-instance v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 139
    .line 140
    const v28, 0x1fe788

    .line 141
    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    const/4 v9, 0x2

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x1

    .line 149
    const/4 v13, 0x1

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    invoke-direct/range {v6 .. v29}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lx04;->a:Lu04;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v2, Lu04;->b:Lu04$a;

    .line 187
    .line 188
    if-ne v1, v2, :cond_1

    .line 189
    .line 190
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 191
    .line 192
    invoke-static {v1, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    check-cast v1, Luj4;

    .line 200
    .line 201
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 206
    .line 207
    new-instance v10, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 208
    .line 209
    invoke-direct {v10, v9, v1, v8}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;-><init>(Ljava/util/List;Luj4;Lvqg;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v2, :cond_2

    .line 217
    .line 218
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 219
    .line 220
    invoke-static {v1, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    check-cast v1, Luj4;

    .line 228
    .line 229
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v11, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 234
    .line 235
    invoke-direct {v11, v9, v1, v8}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;-><init>(Ljava/util/List;Luj4;Lvqg;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v8, 0x5

    .line 243
    if-ne v1, v2, :cond_3

    .line 244
    .line 245
    new-instance v1, Loy3;

    .line 246
    .line 247
    invoke-direct {v1, v8}, Loy3;-><init>(B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-ne v9, v2, :cond_4

    .line 260
    .line 261
    new-instance v9, Lmy3;

    .line 262
    .line 263
    const/4 v12, 0x6

    .line 264
    invoke-direct {v9, v12}, Lmy3;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-ne v12, v2, :cond_5

    .line 277
    .line 278
    new-instance v12, Lmy3;

    .line 279
    .line 280
    const/16 v13, 0x8

    .line 281
    .line 282
    invoke-direct {v12, v13}, Lmy3;-><init>(B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    if-ne v13, v2, :cond_6

    .line 295
    .line 296
    new-instance v13, Lxx3;

    .line 297
    .line 298
    const/16 v14, 0x1c

    .line 299
    .line 300
    invoke-direct {v13, v14}, Lxx3;-><init>(B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    if-ne v14, v2, :cond_7

    .line 313
    .line 314
    new-instance v14, Lxx3;

    .line 315
    .line 316
    const/16 v15, 0x1d

    .line 317
    .line 318
    invoke-direct {v14, v15}, Lxx3;-><init>(B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    if-ne v15, v2, :cond_8

    .line 331
    .line 332
    new-instance v15, Lny3;

    .line 333
    .line 334
    invoke-direct {v15, v4}, Lny3;-><init>(B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-ne v4, v2, :cond_9

    .line 347
    .line 348
    new-instance v4, Lny3;

    .line 349
    .line 350
    invoke-direct {v4, v3}, Lny3;-><init>(B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v3, v2, :cond_a

    .line 363
    .line 364
    new-instance v3, Lny3;

    .line 365
    .line 366
    invoke-direct {v3, v5}, Lny3;-><init>(B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-ne v5, v2, :cond_b

    .line 379
    .line 380
    new-instance v5, Lmy3;

    .line 381
    .line 382
    const/16 v8, 0xa

    .line 383
    .line 384
    invoke-direct {v5, v8}, Lmy3;-><init>(B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    move-object/from16 v16, v5

    .line 391
    .line 392
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-ne v5, v2, :cond_c

    .line 399
    .line 400
    new-instance v5, Lny3;

    .line 401
    .line 402
    const/4 v8, 0x3

    .line 403
    invoke-direct {v5, v8}, Lny3;-><init>(B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    move-object/from16 v17, v5

    .line 410
    .line 411
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-ne v5, v2, :cond_d

    .line 418
    .line 419
    new-instance v5, Loy3;

    .line 420
    .line 421
    const/16 v8, 0xb

    .line 422
    .line 423
    invoke-direct {v5, v8}, Loy3;-><init>(B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    move-object/from16 v18, v5

    .line 430
    .line 431
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-ne v5, v2, :cond_e

    .line 438
    .line 439
    new-instance v5, Loy3;

    .line 440
    .line 441
    const/16 v8, 0x10

    .line 442
    .line 443
    invoke-direct {v5, v8}, Loy3;-><init>(B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    move-object/from16 v19, v5

    .line 450
    .line 451
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-ne v5, v2, :cond_f

    .line 458
    .line 459
    new-instance v5, Loy3;

    .line 460
    .line 461
    const/16 v8, 0x11

    .line 462
    .line 463
    invoke-direct {v5, v8}, Loy3;-><init>(B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    move-object/from16 v20, v5

    .line 470
    .line 471
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-ne v5, v2, :cond_10

    .line 478
    .line 479
    new-instance v5, Lxx3;

    .line 480
    .line 481
    const/16 v8, 0x17

    .line 482
    .line 483
    invoke-direct {v5, v8}, Lxx3;-><init>(B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_10
    move-object/from16 v21, v5

    .line 490
    .line 491
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-ne v5, v2, :cond_11

    .line 498
    .line 499
    new-instance v5, Lxx3;

    .line 500
    .line 501
    const/16 v8, 0x18

    .line 502
    .line 503
    invoke-direct {v5, v8}, Lxx3;-><init>(B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_11
    move-object/from16 v22, v5

    .line 510
    .line 511
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-ne v5, v2, :cond_12

    .line 518
    .line 519
    new-instance v5, Lmy3;

    .line 520
    .line 521
    const/4 v8, 0x4

    .line 522
    invoke-direct {v5, v8}, Lmy3;-><init>(B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_12
    move-object/from16 v23, v5

    .line 529
    .line 530
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-ne v5, v2, :cond_13

    .line 537
    .line 538
    new-instance v5, Lxx3;

    .line 539
    .line 540
    const/16 v8, 0x19

    .line 541
    .line 542
    invoke-direct {v5, v8}, Lxx3;-><init>(B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_13
    move-object/from16 v24, v5

    .line 549
    .line 550
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-ne v5, v2, :cond_14

    .line 557
    .line 558
    new-instance v5, Lxx3;

    .line 559
    .line 560
    const/16 v8, 0x1a

    .line 561
    .line 562
    invoke-direct {v5, v8}, Lxx3;-><init>(B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_14
    move-object/from16 v25, v5

    .line 569
    .line 570
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-ne v5, v2, :cond_15

    .line 577
    .line 578
    new-instance v5, Lxx3;

    .line 579
    .line 580
    const/16 v8, 0x1b

    .line 581
    .line 582
    invoke-direct {v5, v8}, Lxx3;-><init>(B)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_15
    move-object/from16 v26, v5

    .line 589
    .line 590
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-ne v5, v2, :cond_16

    .line 597
    .line 598
    new-instance v5, Lmy3;

    .line 599
    .line 600
    const/4 v8, 0x5

    .line 601
    invoke-direct {v5, v8}, Lmy3;-><init>(B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_16
    move-object/from16 v27, v5

    .line 608
    .line 609
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    if-ne v5, v2, :cond_17

    .line 616
    .line 617
    new-instance v5, Lmy3;

    .line 618
    .line 619
    const/4 v2, 0x7

    .line 620
    invoke-direct {v5, v2}, Lmy3;-><init>(B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_17
    move-object/from16 v28, v5

    .line 627
    .line 628
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    const v33, 0x36db6db6

    .line 631
    .line 632
    .line 633
    const/16 v34, 0x1b6

    .line 634
    .line 635
    const v32, 0x36db6d80

    .line 636
    .line 637
    .line 638
    move-object/from16 v31, v0

    .line 639
    .line 640
    move-object v8, v1

    .line 641
    move-object/from16 v29, v10

    .line 642
    .line 643
    move-object/from16 v30, v11

    .line 644
    .line 645
    move-object v10, v12

    .line 646
    move-object v11, v13

    .line 647
    move-object v12, v14

    .line 648
    move-object v13, v15

    .line 649
    move-object v15, v3

    .line 650
    move-object v14, v4

    .line 651
    invoke-static/range {v6 .. v34}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->TaxpayersIndividualFormContent(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lx04;III)V

    .line 652
    .line 653
    .line 654
    goto :goto_1

    .line 655
    :cond_18
    move-object/from16 v31, v0

    .line 656
    .line 657
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 658
    .line 659
    .line 660
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lx04;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    check-cast v0, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_18

    .line 32
    .line 33
    sget-object v1, Lc14;->a:Lzmd;

    .line 34
    .line 35
    sget-object v19, Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;->TOTAL_AMOUNT:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    .line 36
    .line 37
    new-instance v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 38
    .line 39
    new-instance v7, Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 40
    .line 41
    new-instance v10, Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 42
    .line 43
    const-string v1, "France"

    .line 44
    .line 45
    const-string v2, "FR"

    .line 46
    .line 47
    invoke-direct {v10, v1, v2}, Lcom/vinted/feature/taxpayers/individualform/CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const-string v8, "country"

    .line 53
    .line 54
    const-string v9, "Country of Tax residency"

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/taxpayers/individualform/CountryField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/CountryValue;Lcom/vinted/feature/taxpayers/individualform/Validation;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v15, 0xfe

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-direct/range {v6 .. v16}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;-><init>(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 73
    .line 74
    const v28, 0x1feffc

    .line 75
    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    move-object v6, v1

    .line 108
    invoke-direct/range {v6 .. v29}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lx04;->a:Lu04;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v2, Lu04;->b:Lu04$a;

    .line 125
    .line 126
    if-ne v1, v2, :cond_1

    .line 127
    .line 128
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    check-cast v1, Luj4;

    .line 138
    .line 139
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 144
    .line 145
    new-instance v10, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 146
    .line 147
    invoke-direct {v10, v9, v1, v8}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;-><init>(Ljava/util/List;Luj4;Lvqg;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v2, :cond_2

    .line 155
    .line 156
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    check-cast v1, Luj4;

    .line 166
    .line 167
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v11, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 172
    .line 173
    invoke-direct {v11, v9, v1, v8}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;-><init>(Ljava/util/List;Luj4;Lvqg;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v8, 0x4

    .line 181
    if-ne v1, v2, :cond_3

    .line 182
    .line 183
    new-instance v1, Loy3;

    .line 184
    .line 185
    invoke-direct {v1, v8}, Loy3;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-ne v9, v2, :cond_4

    .line 198
    .line 199
    new-instance v9, Loy3;

    .line 200
    .line 201
    const/16 v12, 0xc

    .line 202
    .line 203
    invoke-direct {v9, v12}, Loy3;-><init>(B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-ne v12, v2, :cond_5

    .line 216
    .line 217
    new-instance v12, Loy3;

    .line 218
    .line 219
    const/16 v13, 0xe

    .line 220
    .line 221
    invoke-direct {v12, v13}, Loy3;-><init>(B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-ne v13, v2, :cond_6

    .line 234
    .line 235
    new-instance v13, Lpy3;

    .line 236
    .line 237
    invoke-direct {v13, v5}, Lpy3;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-ne v5, v2, :cond_7

    .line 250
    .line 251
    new-instance v5, Lpy3;

    .line 252
    .line 253
    const/4 v14, 0x3

    .line 254
    invoke-direct {v5, v14}, Lpy3;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-ne v14, v2, :cond_8

    .line 267
    .line 268
    new-instance v14, Lpy3;

    .line 269
    .line 270
    invoke-direct {v14, v8}, Lpy3;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-ne v8, v2, :cond_9

    .line 283
    .line 284
    new-instance v8, Lpy3;

    .line 285
    .line 286
    const/4 v15, 0x5

    .line 287
    invoke-direct {v8, v15}, Lpy3;-><init>(B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const/4 v3, 0x6

    .line 300
    if-ne v15, v2, :cond_a

    .line 301
    .line 302
    new-instance v15, Lpy3;

    .line 303
    .line 304
    invoke-direct {v15, v3}, Lpy3;-><init>(B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-ne v4, v2, :cond_b

    .line 317
    .line 318
    new-instance v4, Loy3;

    .line 319
    .line 320
    const/16 v3, 0xf

    .line 321
    .line 322
    invoke-direct {v4, v3}, Loy3;-><init>(B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    move-object/from16 v16, v4

    .line 329
    .line 330
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v4, 0x7

    .line 337
    if-ne v3, v2, :cond_c

    .line 338
    .line 339
    new-instance v3, Lpy3;

    .line 340
    .line 341
    invoke-direct {v3, v4}, Lpy3;-><init>(B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    move-object/from16 v17, v3

    .line 348
    .line 349
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-ne v3, v2, :cond_d

    .line 356
    .line 357
    new-instance v3, Loy3;

    .line 358
    .line 359
    const/4 v4, 0x6

    .line 360
    invoke-direct {v3, v4}, Loy3;-><init>(B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ne v4, v2, :cond_e

    .line 373
    .line 374
    new-instance v4, Loy3;

    .line 375
    .line 376
    move-object/from16 p2, v1

    .line 377
    .line 378
    const/4 v1, 0x7

    .line 379
    invoke-direct {v4, v1}, Loy3;-><init>(B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_e
    move-object/from16 p2, v1

    .line 387
    .line 388
    :goto_1
    move-object/from16 v19, v4

    .line 389
    .line 390
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v2, :cond_f

    .line 397
    .line 398
    new-instance v1, Loy3;

    .line 399
    .line 400
    const/16 v4, 0x8

    .line 401
    .line 402
    invoke-direct {v1, v4}, Loy3;-><init>(B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    move-object/from16 v20, v1

    .line 409
    .line 410
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-ne v1, v2, :cond_10

    .line 417
    .line 418
    new-instance v1, Lny3;

    .line 419
    .line 420
    const/16 v4, 0x1b

    .line 421
    .line 422
    invoke-direct {v1, v4}, Lny3;-><init>(B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    move-object/from16 v21, v1

    .line 429
    .line 430
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-ne v1, v2, :cond_11

    .line 437
    .line 438
    new-instance v1, Lny3;

    .line 439
    .line 440
    const/16 v4, 0x1c

    .line 441
    .line 442
    invoke-direct {v1, v4}, Lny3;-><init>(B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    move-object/from16 v22, v1

    .line 449
    .line 450
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-ne v1, v2, :cond_12

    .line 457
    .line 458
    new-instance v1, Loy3;

    .line 459
    .line 460
    const/16 v4, 0x9

    .line 461
    .line 462
    invoke-direct {v1, v4}, Loy3;-><init>(B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    move-object/from16 v23, v1

    .line 469
    .line 470
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-ne v1, v2, :cond_13

    .line 477
    .line 478
    new-instance v1, Lny3;

    .line 479
    .line 480
    const/16 v4, 0x1d

    .line 481
    .line 482
    invoke-direct {v1, v4}, Lny3;-><init>(B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_13
    move-object/from16 v24, v1

    .line 489
    .line 490
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-ne v1, v2, :cond_14

    .line 497
    .line 498
    new-instance v1, Lpy3;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-direct {v1, v4}, Lpy3;-><init>(B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_14
    move-object/from16 v25, v1

    .line 508
    .line 509
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-ne v1, v2, :cond_15

    .line 516
    .line 517
    new-instance v1, Lpy3;

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    invoke-direct {v1, v4}, Lpy3;-><init>(B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_15
    move-object/from16 v26, v1

    .line 527
    .line 528
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-ne v1, v2, :cond_16

    .line 535
    .line 536
    new-instance v1, Loy3;

    .line 537
    .line 538
    const/16 v4, 0xa

    .line 539
    .line 540
    invoke-direct {v1, v4}, Loy3;-><init>(B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_16
    move-object/from16 v27, v1

    .line 547
    .line 548
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-ne v1, v2, :cond_17

    .line 555
    .line 556
    new-instance v1, Loy3;

    .line 557
    .line 558
    const/16 v2, 0xd

    .line 559
    .line 560
    invoke-direct {v1, v2}, Loy3;-><init>(B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_17
    move-object/from16 v28, v1

    .line 567
    .line 568
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    const v33, 0x36db6db6

    .line 571
    .line 572
    .line 573
    const/16 v34, 0x1b6

    .line 574
    .line 575
    const v32, 0x36db6d80

    .line 576
    .line 577
    .line 578
    move-object/from16 v31, v0

    .line 579
    .line 580
    move-object/from16 v18, v3

    .line 581
    .line 582
    move-object/from16 v29, v10

    .line 583
    .line 584
    move-object/from16 v30, v11

    .line 585
    .line 586
    move-object v10, v12

    .line 587
    move-object v11, v13

    .line 588
    move-object v13, v14

    .line 589
    move-object v12, v5

    .line 590
    move-object v14, v8

    .line 591
    move-object/from16 v8, p2

    .line 592
    .line 593
    invoke-static/range {v6 .. v34}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->TaxpayersIndividualFormContent(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lx04;III)V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_18
    move-object/from16 v31, v0

    .line 598
    .line 599
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 600
    .line 601
    .line 602
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lx04;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    check-cast v0, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_18

    .line 32
    .line 33
    sget-object v1, Lc14;->a:Lzmd;

    .line 34
    .line 35
    sget-object v18, Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;->TOTAL_AMOUNT:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    .line 36
    .line 37
    new-instance v5, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 38
    .line 39
    new-instance v6, Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 40
    .line 41
    new-instance v9, Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 42
    .line 43
    const-string v1, "France"

    .line 44
    .line 45
    const-string v2, "FR"

    .line 46
    .line 47
    invoke-direct {v9, v1, v2}, Lcom/vinted/feature/taxpayers/individualform/CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const-string v7, "country"

    .line 53
    .line 54
    const-string v8, "Country of Tax residency"

    .line 55
    .line 56
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/taxpayers/individualform/CountryField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/CountryValue;Lcom/vinted/feature/taxpayers/individualform/Validation;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 60
    .line 61
    const/16 v15, 0x70

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const-string v8, "first_name"

    .line 69
    .line 70
    const-string v9, "First name"

    .line 71
    .line 72
    const-string v11, "Enter your first name"

    .line 73
    .line 74
    invoke-direct/range {v7 .. v16}, Lcom/vinted/feature/taxpayers/individualform/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 78
    .line 79
    const/16 v16, 0x70

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const-string v9, "last_name"

    .line 87
    .line 88
    const-string v10, "Last name"

    .line 89
    .line 90
    const-string v12, "Enter your last name"

    .line 91
    .line 92
    invoke-direct/range {v8 .. v17}, Lcom/vinted/feature/taxpayers/individualform/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    new-instance v19, Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 96
    .line 97
    const/16 v27, 0x70

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const-string v20, "birthdate"

    .line 110
    .line 111
    const-string v21, "Birthdate"

    .line 112
    .line 113
    const-string v23, "1990-01-01"

    .line 114
    .line 115
    invoke-direct/range {v19 .. v28}, Lcom/vinted/feature/taxpayers/individualform/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 119
    .line 120
    new-instance v20, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 121
    .line 122
    const v37, 0xc308

    .line 123
    .line 124
    .line 125
    const/16 v38, 0x0

    .line 126
    .line 127
    const/16 v22, 0x2

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x1

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const-string v21, "id"

    .line 140
    .line 141
    const-string v23, "70100"

    .line 142
    .line 143
    const-string v25, "John Doe"

    .line 144
    .line 145
    const-string v26, "Paris"

    .line 146
    .line 147
    const-string v27, "River street"

    .line 148
    .line 149
    const-string v28, "Apartment 15"

    .line 150
    .line 151
    const-string v32, "FR"

    .line 152
    .line 153
    const-string v33, "FR"

    .line 154
    .line 155
    const-string v34, "France"

    .line 156
    .line 157
    invoke-direct/range {v20 .. v38}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x38

    .line 161
    .line 162
    const-string v10, "billing_address"

    .line 163
    .line 164
    const-string v11, "Billing address"

    .line 165
    .line 166
    move-object/from16 v12, v20

    .line 167
    .line 168
    invoke-direct/range {v9 .. v17}, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/individualform/Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    const/16 v14, 0xe0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v10, v9

    .line 177
    move-object/from16 v9, v19

    .line 178
    .line 179
    invoke-direct/range {v5 .. v15}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;-><init>(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 183
    .line 184
    const v27, 0x1feffc

    .line 185
    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v1

    .line 217
    invoke-direct/range {v5 .. v28}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lx04;->a:Lu04;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v2, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v1, v2, :cond_1

    .line 236
    .line 237
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 238
    .line 239
    invoke-static {v1, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    check-cast v1, Luj4;

    .line 247
    .line 248
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 253
    .line 254
    new-instance v9, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 255
    .line 256
    invoke-direct {v9, v8, v1, v7}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;-><init>(Ljava/util/List;Luj4;Lvqg;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v2, :cond_2

    .line 264
    .line 265
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 266
    .line 267
    invoke-static {v1, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    check-cast v1, Luj4;

    .line 275
    .line 276
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v10, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 281
    .line 282
    invoke-direct {v10, v8, v1, v7}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;-><init>(Ljava/util/List;Luj4;Lvqg;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v7, 0x16

    .line 290
    .line 291
    if-ne v1, v2, :cond_3

    .line 292
    .line 293
    new-instance v1, Lmy3;

    .line 294
    .line 295
    invoke-direct {v1, v7}, Lmy3;-><init>(B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-ne v8, v2, :cond_4

    .line 308
    .line 309
    new-instance v8, Lmy3;

    .line 310
    .line 311
    const/16 v11, 0x1d

    .line 312
    .line 313
    invoke-direct {v8, v11}, Lmy3;-><init>(B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-ne v11, v2, :cond_5

    .line 326
    .line 327
    new-instance v11, Loy3;

    .line 328
    .line 329
    invoke-direct {v11, v4}, Loy3;-><init>(B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-ne v4, v2, :cond_6

    .line 342
    .line 343
    new-instance v4, Lny3;

    .line 344
    .line 345
    const/16 v12, 0x15

    .line 346
    .line 347
    invoke-direct {v4, v12}, Lny3;-><init>(B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-ne v12, v2, :cond_7

    .line 360
    .line 361
    new-instance v12, Lny3;

    .line 362
    .line 363
    invoke-direct {v12, v7}, Lny3;-><init>(B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/16 v13, 0x17

    .line 376
    .line 377
    if-ne v7, v2, :cond_8

    .line 378
    .line 379
    new-instance v7, Lny3;

    .line 380
    .line 381
    invoke-direct {v7, v13}, Lny3;-><init>(B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    if-ne v14, v2, :cond_9

    .line 394
    .line 395
    new-instance v14, Lny3;

    .line 396
    .line 397
    const/16 v15, 0x18

    .line 398
    .line 399
    invoke-direct {v14, v15}, Lny3;-><init>(B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    const/16 v3, 0x19

    .line 412
    .line 413
    if-ne v15, v2, :cond_a

    .line 414
    .line 415
    new-instance v15, Lny3;

    .line 416
    .line 417
    invoke-direct {v15, v3}, Lny3;-><init>(B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-ne v3, v2, :cond_b

    .line 430
    .line 431
    new-instance v3, Loy3;

    .line 432
    .line 433
    const/4 v13, 0x3

    .line 434
    invoke-direct {v3, v13}, Loy3;-><init>(B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    move-object/from16 v16, v1

    .line 447
    .line 448
    const/16 v1, 0x1a

    .line 449
    .line 450
    if-ne v13, v2, :cond_c

    .line 451
    .line 452
    new-instance v13, Lny3;

    .line 453
    .line 454
    invoke-direct {v13, v1}, Lny3;-><init>(B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-ne v1, v2, :cond_d

    .line 467
    .line 468
    new-instance v1, Lmy3;

    .line 469
    .line 470
    move-object/from16 v18, v3

    .line 471
    .line 472
    const/16 v3, 0x17

    .line 473
    .line 474
    invoke-direct {v1, v3}, Lmy3;-><init>(B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_d
    move-object/from16 v18, v3

    .line 482
    .line 483
    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-ne v3, v2, :cond_e

    .line 490
    .line 491
    new-instance v3, Lmy3;

    .line 492
    .line 493
    move-object/from16 p2, v1

    .line 494
    .line 495
    const/16 v1, 0x19

    .line 496
    .line 497
    invoke-direct {v3, v1}, Lmy3;-><init>(B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_e
    move-object/from16 p2, v1

    .line 505
    .line 506
    :goto_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-ne v1, v2, :cond_f

    .line 513
    .line 514
    new-instance v1, Lmy3;

    .line 515
    .line 516
    move-object/from16 p1, v3

    .line 517
    .line 518
    const/16 v3, 0x1a

    .line 519
    .line 520
    invoke-direct {v1, v3}, Lmy3;-><init>(B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_f
    move-object/from16 p1, v3

    .line 528
    .line 529
    :goto_3
    move-object/from16 v19, v1

    .line 530
    .line 531
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-ne v1, v2, :cond_10

    .line 538
    .line 539
    new-instance v1, Lny3;

    .line 540
    .line 541
    const/16 v3, 0x10

    .line 542
    .line 543
    invoke-direct {v1, v3}, Lny3;-><init>(B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    move-object/from16 v20, v1

    .line 550
    .line 551
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-ne v1, v2, :cond_11

    .line 558
    .line 559
    new-instance v1, Lny3;

    .line 560
    .line 561
    const/16 v3, 0x11

    .line 562
    .line 563
    invoke-direct {v1, v3}, Lny3;-><init>(B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_11
    move-object/from16 v21, v1

    .line 570
    .line 571
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-ne v1, v2, :cond_12

    .line 578
    .line 579
    new-instance v1, Lmy3;

    .line 580
    .line 581
    const/16 v3, 0x1b

    .line 582
    .line 583
    invoke-direct {v1, v3}, Lmy3;-><init>(B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_12
    move-object/from16 v22, v1

    .line 590
    .line 591
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-ne v1, v2, :cond_13

    .line 598
    .line 599
    new-instance v1, Lny3;

    .line 600
    .line 601
    const/16 v3, 0x12

    .line 602
    .line 603
    invoke-direct {v1, v3}, Lny3;-><init>(B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_13
    move-object/from16 v23, v1

    .line 610
    .line 611
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-ne v1, v2, :cond_14

    .line 618
    .line 619
    new-instance v1, Lny3;

    .line 620
    .line 621
    const/16 v3, 0x13

    .line 622
    .line 623
    invoke-direct {v1, v3}, Lny3;-><init>(B)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_14
    move-object/from16 v24, v1

    .line 630
    .line 631
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-ne v1, v2, :cond_15

    .line 638
    .line 639
    new-instance v1, Lny3;

    .line 640
    .line 641
    const/16 v3, 0x14

    .line 642
    .line 643
    invoke-direct {v1, v3}, Lny3;-><init>(B)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_15
    move-object/from16 v25, v1

    .line 650
    .line 651
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-ne v1, v2, :cond_16

    .line 658
    .line 659
    new-instance v1, Lmy3;

    .line 660
    .line 661
    const/16 v3, 0x1c

    .line 662
    .line 663
    invoke-direct {v1, v3}, Lmy3;-><init>(B)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_16
    move-object/from16 v26, v1

    .line 670
    .line 671
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-ne v1, v2, :cond_17

    .line 678
    .line 679
    new-instance v1, Loy3;

    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    invoke-direct {v1, v2}, Loy3;-><init>(B)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_17
    move-object/from16 v27, v1

    .line 689
    .line 690
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    const v32, 0x36db6db6

    .line 693
    .line 694
    .line 695
    const/16 v33, 0x1b6

    .line 696
    .line 697
    const v31, 0x36db6d80

    .line 698
    .line 699
    .line 700
    move-object/from16 v17, p2

    .line 701
    .line 702
    move-object/from16 v30, v0

    .line 703
    .line 704
    move-object/from16 v28, v9

    .line 705
    .line 706
    move-object/from16 v29, v10

    .line 707
    .line 708
    move-object v9, v11

    .line 709
    move-object v11, v12

    .line 710
    move-object v10, v4

    .line 711
    move-object v12, v7

    .line 712
    move-object/from16 v7, v16

    .line 713
    .line 714
    move-object/from16 v16, v13

    .line 715
    .line 716
    move-object v13, v14

    .line 717
    move-object v14, v15

    .line 718
    move-object/from16 v15, v18

    .line 719
    .line 720
    move-object/from16 v18, p1

    .line 721
    .line 722
    invoke-static/range {v5 .. v33}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->TaxpayersIndividualFormContent(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lx04;III)V

    .line 723
    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_18
    move-object/from16 v30, v0

    .line 727
    .line 728
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 729
    .line 730
    .line 731
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lx04;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    check-cast v0, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_18

    .line 32
    .line 33
    sget-object v1, Lc14;->a:Lzmd;

    .line 34
    .line 35
    sget-object v18, Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;->TOTAL_AMOUNT:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    .line 36
    .line 37
    new-instance v5, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 38
    .line 39
    new-instance v19, Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 40
    .line 41
    const/16 v30, 0x3f0

    .line 42
    .line 43
    const/16 v31, 0x0

    .line 44
    .line 45
    const-string v20, "tin"

    .line 46
    .line 47
    const-string v21, "Personal code"

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const-string v23, "**90"

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    invoke-direct/range {v19 .. v31}, Lcom/vinted/feature/taxpayers/individualform/TinField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/TinInfo;Lcom/vinted/feature/taxpayers/individualform/Validation;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    const/16 v14, 0xdf

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object/from16 v11, v19

    .line 79
    .line 80
    invoke-direct/range {v5 .. v15}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;-><init>(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/vinted/feature/taxpayers/individualform/TextElements;

    .line 84
    .line 85
    const-string v2, "Enter personal code"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, v3, v2, v4, v3}, Lcom/vinted/feature/taxpayers/individualform/TextElements;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v5

    .line 92
    new-instance v5, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 93
    .line 94
    const v27, 0x1fe7e8

    .line 95
    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v8, 0x2

    .line 101
    const/4 v10, 0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    invoke-direct/range {v5 .. v28}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lx04;->a:Lu04;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v2, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v1, v2, :cond_1

    .line 145
    .line 146
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    check-cast v1, Luj4;

    .line 156
    .line 157
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 162
    .line 163
    new-instance v7, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 164
    .line 165
    invoke-direct {v7, v4, v1, v3}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;-><init>(Ljava/util/List;Luj4;Lvqg;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v2, :cond_2

    .line 173
    .line 174
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    check-cast v1, Luj4;

    .line 184
    .line 185
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v8, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 190
    .line 191
    invoke-direct {v8, v4, v1, v3}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;-><init>(Ljava/util/List;Luj4;Lvqg;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v3, 0xb

    .line 199
    .line 200
    if-ne v1, v2, :cond_3

    .line 201
    .line 202
    new-instance v1, Lmy3;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lmy3;-><init>(B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-ne v4, v2, :cond_4

    .line 217
    .line 218
    new-instance v4, Lmy3;

    .line 219
    .line 220
    const/16 v9, 0x11

    .line 221
    .line 222
    invoke-direct {v4, v9}, Lmy3;-><init>(B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-ne v9, v2, :cond_5

    .line 235
    .line 236
    new-instance v9, Lmy3;

    .line 237
    .line 238
    const/16 v10, 0x14

    .line 239
    .line 240
    invoke-direct {v9, v10}, Lmy3;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-ne v10, v2, :cond_6

    .line 253
    .line 254
    new-instance v10, Lny3;

    .line 255
    .line 256
    const/16 v11, 0xa

    .line 257
    .line 258
    invoke-direct {v10, v11}, Lny3;-><init>(B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-ne v11, v2, :cond_7

    .line 271
    .line 272
    new-instance v11, Lny3;

    .line 273
    .line 274
    invoke-direct {v11, v3}, Lny3;-><init>(B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v12, 0xc

    .line 287
    .line 288
    if-ne v3, v2, :cond_8

    .line 289
    .line 290
    new-instance v3, Lny3;

    .line 291
    .line 292
    invoke-direct {v3, v12}, Lny3;-><init>(B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const/16 v14, 0xd

    .line 305
    .line 306
    if-ne v13, v2, :cond_9

    .line 307
    .line 308
    new-instance v13, Lny3;

    .line 309
    .line 310
    invoke-direct {v13, v14}, Lny3;-><init>(B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    const/16 v14, 0xe

    .line 323
    .line 324
    if-ne v15, v2, :cond_a

    .line 325
    .line 326
    new-instance v15, Lny3;

    .line 327
    .line 328
    invoke-direct {v15, v14}, Lny3;-><init>(B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    if-ne v14, v2, :cond_b

    .line 341
    .line 342
    new-instance v14, Lmy3;

    .line 343
    .line 344
    const/16 v12, 0x15

    .line 345
    .line 346
    invoke-direct {v14, v12}, Lmy3;-><init>(B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    move-object/from16 v16, v1

    .line 359
    .line 360
    const/16 v1, 0xf

    .line 361
    .line 362
    if-ne v12, v2, :cond_c

    .line 363
    .line 364
    new-instance v12, Lny3;

    .line 365
    .line 366
    invoke-direct {v12, v1}, Lny3;-><init>(B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-ne v1, v2, :cond_d

    .line 379
    .line 380
    new-instance v1, Lmy3;

    .line 381
    .line 382
    move-object/from16 v18, v3

    .line 383
    .line 384
    const/16 v3, 0xc

    .line 385
    .line 386
    invoke-direct {v1, v3}, Lmy3;-><init>(B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_d
    move-object/from16 v18, v3

    .line 394
    .line 395
    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-ne v3, v2, :cond_e

    .line 402
    .line 403
    new-instance v3, Lmy3;

    .line 404
    .line 405
    move-object/from16 p2, v1

    .line 406
    .line 407
    const/16 v1, 0xd

    .line 408
    .line 409
    invoke-direct {v3, v1}, Lmy3;-><init>(B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_e
    move-object/from16 p2, v1

    .line 417
    .line 418
    :goto_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-ne v1, v2, :cond_f

    .line 425
    .line 426
    new-instance v1, Lmy3;

    .line 427
    .line 428
    move-object/from16 p0, v3

    .line 429
    .line 430
    const/16 v3, 0xe

    .line 431
    .line 432
    invoke-direct {v1, v3}, Lmy3;-><init>(B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_f
    move-object/from16 p0, v3

    .line 440
    .line 441
    :goto_3
    move-object/from16 v19, v1

    .line 442
    .line 443
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-ne v1, v2, :cond_10

    .line 450
    .line 451
    new-instance v1, Lny3;

    .line 452
    .line 453
    const/4 v3, 0x5

    .line 454
    invoke-direct {v1, v3}, Lny3;-><init>(B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    move-object/from16 v20, v1

    .line 461
    .line 462
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-ne v1, v2, :cond_11

    .line 469
    .line 470
    new-instance v1, Lny3;

    .line 471
    .line 472
    const/4 v3, 0x6

    .line 473
    invoke-direct {v1, v3}, Lny3;-><init>(B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_11
    move-object/from16 v21, v1

    .line 480
    .line 481
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-ne v1, v2, :cond_12

    .line 488
    .line 489
    new-instance v1, Lmy3;

    .line 490
    .line 491
    const/16 v3, 0xf

    .line 492
    .line 493
    invoke-direct {v1, v3}, Lmy3;-><init>(B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_12
    move-object/from16 v22, v1

    .line 500
    .line 501
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-ne v1, v2, :cond_13

    .line 508
    .line 509
    new-instance v1, Lny3;

    .line 510
    .line 511
    const/4 v3, 0x7

    .line 512
    invoke-direct {v1, v3}, Lny3;-><init>(B)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_13
    move-object/from16 v23, v1

    .line 519
    .line 520
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-ne v1, v2, :cond_14

    .line 527
    .line 528
    new-instance v1, Lny3;

    .line 529
    .line 530
    const/16 v3, 0x8

    .line 531
    .line 532
    invoke-direct {v1, v3}, Lny3;-><init>(B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_14
    move-object/from16 v24, v1

    .line 539
    .line 540
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-ne v1, v2, :cond_15

    .line 547
    .line 548
    new-instance v1, Lny3;

    .line 549
    .line 550
    const/16 v3, 0x9

    .line 551
    .line 552
    invoke-direct {v1, v3}, Lny3;-><init>(B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_15
    move-object/from16 v25, v1

    .line 559
    .line 560
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-ne v1, v2, :cond_16

    .line 567
    .line 568
    new-instance v1, Lmy3;

    .line 569
    .line 570
    const/16 v3, 0x10

    .line 571
    .line 572
    invoke-direct {v1, v3}, Lmy3;-><init>(B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_16
    move-object/from16 v26, v1

    .line 579
    .line 580
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-ne v1, v2, :cond_17

    .line 587
    .line 588
    new-instance v1, Lmy3;

    .line 589
    .line 590
    const/16 v2, 0x12

    .line 591
    .line 592
    invoke-direct {v1, v2}, Lmy3;-><init>(B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_17
    move-object/from16 v27, v1

    .line 599
    .line 600
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    const v32, 0x36db6db6

    .line 603
    .line 604
    .line 605
    const/16 v33, 0x1b6

    .line 606
    .line 607
    const v31, 0x36db6d80

    .line 608
    .line 609
    .line 610
    move-object/from16 v17, v15

    .line 611
    .line 612
    move-object v15, v14

    .line 613
    move-object/from16 v14, v17

    .line 614
    .line 615
    move-object/from16 v17, p2

    .line 616
    .line 617
    move-object/from16 v30, v0

    .line 618
    .line 619
    move-object/from16 v28, v7

    .line 620
    .line 621
    move-object/from16 v29, v8

    .line 622
    .line 623
    move-object/from16 v7, v16

    .line 624
    .line 625
    move-object v8, v4

    .line 626
    move-object/from16 v16, v12

    .line 627
    .line 628
    move-object/from16 v12, v18

    .line 629
    .line 630
    move-object/from16 v18, p0

    .line 631
    .line 632
    invoke-static/range {v5 .. v33}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->TaxpayersIndividualFormContent(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lx04;III)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_18
    move-object/from16 v30, v0

    .line 637
    .line 638
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 639
    .line 640
    .line 641
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lx04;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->a:Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lc14;->a:Lzmd;

    .line 35
    .line 36
    new-instance v3, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 37
    .line 38
    new-instance v0, Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 39
    .line 40
    const-string v1, "FR"

    .line 41
    .line 42
    const-string v2, "France"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/taxpayers/api/response/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2}, Lcom/vinted/feature/taxpayers/api/response/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;

    .line 53
    .line 54
    const-string v6, "IBAN"

    .line 55
    .line 56
    const-string v8, "Name Surname"

    .line 57
    .line 58
    const-string v9, "FR30 **** 3383"

    .line 59
    .line 60
    invoke-direct {v5, v9, v6, v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v24, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 64
    .line 65
    new-instance v6, Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 66
    .line 67
    invoke-direct {v6, v1, v2}, Lcom/vinted/feature/taxpayers/api/response/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v17, 0x5

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const-string v12, "Main street 21"

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const-string v14, "Paris"

    .line 79
    .line 80
    const-string v15, "75001"

    .line 81
    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    move-object/from16 v10, v24

    .line 85
    .line 86
    invoke-direct/range {v10 .. v18}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sget-object v25, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;->INDIVIDUAL:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 90
    .line 91
    const v30, 0xf001e

    .line 92
    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const-wide/16 v9, 0x1

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const-string v15, "Name"

    .line 101
    .line 102
    const-string v16, "Surname"

    .line 103
    .line 104
    const-string v17, "2005-11-05"

    .line 105
    .line 106
    const-string v19, "********6"

    .line 107
    .line 108
    const-string v21, "Paris"

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    move-object v8, v3

    .line 123
    move-object/from16 v20, v4

    .line 124
    .line 125
    move-object/from16 v23, v5

    .line 126
    .line 127
    invoke-direct/range {v8 .. v31}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;-><init>(JLcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 131
    .line 132
    const v25, 0xdf9b

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const-string v11, "75001"

    .line 138
    .line 139
    const-string v14, "Paris"

    .line 140
    .line 141
    const-string v15, "Main street 21"

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const-string v22, "France"

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    move-object v8, v5

    .line 162
    invoke-direct/range {v8 .. v26}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    sget v0, Lcom/vinted/shared/address/api/entity/UserAddress;->$stable:I

    .line 166
    .line 167
    shl-int/lit8 v0, v0, 0x6

    .line 168
    .line 169
    or-int/lit16 v8, v0, 0xc30

    .line 170
    .line 171
    const-string v4, ""

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->SubmittedInfoContent(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;ZLx04;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcy3;->a:B

    .line 4
    .line 5
    const/16 v4, 0xd

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    const/16 v6, 0x16

    .line 10
    .line 11
    const/16 v7, 0x15

    .line 12
    .line 13
    const-string v8, "More information"

    .line 14
    .line 15
    const/16 v9, 0x13

    .line 16
    .line 17
    const-string v11, ""

    .line 18
    .line 19
    const/16 v12, 0x9

    .line 20
    .line 21
    const-string v13, "France"

    .line 22
    .line 23
    const-string v14, "fr"

    .line 24
    .line 25
    const/16 v15, 0x36

    .line 26
    .line 27
    sget-object v16, Lx04;->a:Lu04;

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lx04;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v4, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->a:Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;

    .line 50
    .line 51
    and-int/lit8 v4, v1, 0x3

    .line 52
    .line 53
    if-eq v4, v10, :cond_0

    .line 54
    .line 55
    move v3, v2

    .line 56
    :cond_0
    and-int/2addr v1, v2

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lc14;->a:Lzmd;

    .line 67
    .line 68
    new-instance v15, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 69
    .line 70
    new-instance v0, Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 71
    .line 72
    const-string v1, "DE"

    .line 73
    .line 74
    const-string v2, "Germany"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/taxpayers/api/response/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;

    .line 80
    .line 81
    const-string v4, "IBAN"

    .line 82
    .line 83
    const-string v5, "Shalini Singh"

    .line 84
    .line 85
    const-string v6, "DE69 **** 5556"

    .line 86
    .line 87
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v31, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 91
    .line 92
    new-instance v4, Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 93
    .line 94
    invoke-direct {v4, v1, v2}, Lcom/vinted/feature/taxpayers/api/response/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v23, 0x5

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const-string v18, "Wey str. 2"

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const-string v20, "Berlin"

    .line 108
    .line 109
    const-string v21, "10178"

    .line 110
    .line 111
    move-object/from16 v22, v4

    .line 112
    .line 113
    move-object/from16 v16, v31

    .line 114
    .line 115
    invoke-direct/range {v16 .. v24}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    sget-object v32, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;->LEGAL_BUSINESS:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 119
    .line 120
    new-instance v1, Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 121
    .line 122
    invoke-direct {v1, v14, v13}, Lcom/vinted/feature/taxpayers/api/response/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 126
    .line 127
    const-string v4, "lt"

    .line 128
    .line 129
    const-string v5, "Lithuania"

    .line 130
    .line 131
    invoke-direct {v2, v4, v5}, Lcom/vinted/feature/taxpayers/api/response/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v1, v2}, [Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v36

    .line 142
    const v37, 0x41cfe

    .line 143
    .line 144
    .line 145
    const/16 v38, 0x0

    .line 146
    .line 147
    const-wide/16 v16, 0x1

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const-string v26, "tin=***********i"

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const-string v33, "Digital GmbH"

    .line 168
    .line 169
    const-string v34, "HRB74434B"

    .line 170
    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    move-object/from16 v25, v0

    .line 174
    .line 175
    move-object/from16 v30, v3

    .line 176
    .line 177
    invoke-direct/range {v15 .. v38}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;-><init>(JLcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    new-instance v16, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 181
    .line 182
    const v33, 0xdf9b

    .line 183
    .line 184
    .line 185
    const/16 v34, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const-string v19, "10178"

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const-string v22, "Berlin"

    .line 196
    .line 197
    const-string v23, "Wey str. 2"

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const-string v30, "Germany"

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    invoke-direct/range {v16 .. v34}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    sget v0, Lcom/vinted/shared/address/api/entity/UserAddress;->$stable:I

    .line 215
    .line 216
    shl-int/lit8 v0, v0, 0x6

    .line 217
    .line 218
    or-int/lit16 v9, v0, 0xc30

    .line 219
    .line 220
    const-string v5, "France, Lithuania"

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    move-object v4, v15

    .line 224
    move-object/from16 v6, v16

    .line 225
    .line 226
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->SubmittedInfoContent(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;ZLx04;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 231
    .line 232
    .line 233
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcy3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lcy3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lcy3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_3
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lx04;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sget-object v4, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 264
    .line 265
    and-int/lit8 v4, v1, 0x3

    .line 266
    .line 267
    if-eq v4, v10, :cond_2

    .line 268
    .line 269
    move v3, v2

    .line 270
    :cond_2
    and-int/2addr v1, v2

    .line 271
    check-cast v0, Landroidx/compose/runtime/c;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    sget-object v1, Lc14;->a:Lzmd;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v2, Lu04;->b:Lu04$a;

    .line 289
    .line 290
    if-ne v1, v2, :cond_3

    .line 291
    .line 292
    new-instance v1, Lmy3;

    .line 293
    .line 294
    const/4 v3, 0x3

    .line 295
    invoke-direct {v1, v3}, Lmy3;-><init>(B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    move-object/from16 v17, v1

    .line 302
    .line 303
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v2, :cond_4

    .line 310
    .line 311
    new-instance v1, Lmy3;

    .line 312
    .line 313
    invoke-direct {v1, v12}, Lmy3;-><init>(B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    move-object/from16 v18, v1

    .line 320
    .line 321
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-ne v1, v2, :cond_5

    .line 328
    .line 329
    new-instance v1, Lny3;

    .line 330
    .line 331
    const/4 v3, 0x4

    .line 332
    invoke-direct {v1, v3}, Lny3;-><init>(B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    move-object/from16 v19, v1

    .line 339
    .line 340
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v2, :cond_6

    .line 347
    .line 348
    new-instance v1, Lmy3;

    .line 349
    .line 350
    invoke-direct {v1, v9}, Lmy3;-><init>(B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    move-object/from16 v20, v1

    .line 357
    .line 358
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/16 v23, 0xdb6

    .line 361
    .line 362
    const/16 v24, 0x10

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move-object/from16 v22, v0

    .line 367
    .line 368
    invoke-static/range {v17 .. v24}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->ConfirmReassuranceSuccessDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLx04;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_7
    move-object/from16 v22, v0

    .line 373
    .line 374
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 375
    .line 376
    .line 377
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_4
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lx04;

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    sget-object v4, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 393
    .line 394
    and-int/lit8 v4, v1, 0x3

    .line 395
    .line 396
    if-eq v4, v10, :cond_8

    .line 397
    .line 398
    move v4, v2

    .line 399
    goto :goto_2

    .line 400
    :cond_8
    move v4, v3

    .line 401
    :goto_2
    and-int/2addr v1, v2

    .line 402
    check-cast v0, Landroidx/compose/runtime/c;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    sget-object v1, Lc14;->a:Lzmd;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v2, Lu04;->b:Lu04$a;

    .line 420
    .line 421
    if-ne v1, v2, :cond_9

    .line 422
    .line 423
    new-instance v1, Lmy3;

    .line 424
    .line 425
    const/16 v4, 0x18

    .line 426
    .line 427
    invoke-direct {v1, v4}, Lmy3;-><init>(B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-ne v4, v2, :cond_a

    .line 440
    .line 441
    new-instance v4, Loy3;

    .line 442
    .line 443
    invoke-direct {v4, v3}, Loy3;-><init>(B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    invoke-static {v1, v4, v0, v15}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->DiscardDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 456
    .line 457
    .line 458
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lcy3;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lcy3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_7
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lx04;

    .line 474
    .line 475
    move-object/from16 v1, p2

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    sget-object v4, Lcom/vinted/feature/taxpayers/tin/projet/ComposableSingletons$TaxpayersFormInfoScreenKt;->a:Lcom/vinted/feature/taxpayers/tin/projet/ComposableSingletons$TaxpayersFormInfoScreenKt;

    .line 484
    .line 485
    and-int/lit8 v4, v1, 0x3

    .line 486
    .line 487
    if-eq v4, v10, :cond_c

    .line 488
    .line 489
    move v3, v2

    .line 490
    :cond_c
    and-int/2addr v1, v2

    .line 491
    move-object v14, v0

    .line 492
    check-cast v14, Landroidx/compose/runtime/c;

    .line 493
    .line 494
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    sget-object v0, Lc14;->a:Lzmd;

    .line 501
    .line 502
    new-instance v9, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;

    .line 503
    .line 504
    const-string v0, "<b>Example</b>\n<br>\n1234567891234 (13 digits)\n<br><br>\n<b>Other names</b>\n<br>\nTax identification number\n<br><br>\n<b>Where to find it</b>\n<br>\n\u2022 Income tax return\n<br>\n\u2022 Income tax notice\n<br>\n\u2022 Local tax notice\n<br>\n\u2022 All letters from tax authorities"

    .line 505
    .line 506
    sget-object v1, Lcom/vinted/feature/taxpayers/TaxPayersInfoType;->TIN:Lcom/vinted/feature/taxpayers/TaxPayersInfoType;

    .line 507
    .line 508
    const-string v2, "Fiscal number"

    .line 509
    .line 510
    invoke-direct {v9, v2, v8, v0, v1}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersInfoType;)V

    .line 511
    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v16, 0x1e

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    invoke-static/range {v9 .. v16}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoScreenKt;->TaxpayersFormInfoContent(Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 525
    .line 526
    .line 527
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lcy3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_9
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lx04;

    .line 538
    .line 539
    move-object/from16 v1, p2

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    sget-object v4, Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;->a:Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;

    .line 548
    .line 549
    and-int/lit8 v4, v1, 0x3

    .line 550
    .line 551
    if-eq v4, v10, :cond_e

    .line 552
    .line 553
    move v3, v2

    .line 554
    :cond_e
    and-int/2addr v1, v2

    .line 555
    check-cast v0, Landroidx/compose/runtime/c;

    .line 556
    .line 557
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_15

    .line 562
    .line 563
    sget-object v1, Lc14;->a:Lzmd;

    .line 564
    .line 565
    new-instance v17, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 566
    .line 567
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 568
    .line 569
    const/16 v25, 0x10

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    const-string v18, "secondary_business_code"

    .line 580
    .line 581
    const-string v19, "RCS number"

    .line 582
    .line 583
    const-string v21, "RCS Paris 123456789"

    .line 584
    .line 585
    invoke-direct/range {v17 .. v26}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 586
    .line 587
    .line 588
    new-instance v18, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 589
    .line 590
    const/16 v26, 0x50

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    move-object/from16 v24, v23

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    const-string v19, "vat_number"

    .line 603
    .line 604
    const-string v20, "VAT number"

    .line 605
    .line 606
    const-string v22, "Enter your VAT number"

    .line 607
    .line 608
    invoke-direct/range {v18 .. v27}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    .line 610
    .line 611
    new-instance v19, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 612
    .line 613
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 614
    .line 615
    const/16 v27, 0x50

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    const-string v20, "business_name"

    .line 624
    .line 625
    const-string v21, "Business name"

    .line 626
    .line 627
    const-string v22, "My Company"

    .line 628
    .line 629
    invoke-direct/range {v19 .. v28}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 630
    .line 631
    .line 632
    new-instance v20, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 633
    .line 634
    const/16 v28, 0x50

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    move-object/from16 v26, v25

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    const-string v21, "business_code"

    .line 645
    .line 646
    const-string v22, "Siret number"

    .line 647
    .line 648
    const-string v24, "00000000000000"

    .line 649
    .line 650
    invoke-direct/range {v20 .. v29}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 651
    .line 652
    .line 653
    new-instance v21, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 654
    .line 655
    new-instance v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 656
    .line 657
    invoke-direct {v1, v13, v14}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const/16 v27, 0x8

    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    const-string v22, "country_of_tax_residency"

    .line 667
    .line 668
    const-string v23, "Country of tax residency"

    .line 669
    .line 670
    move-object/from16 v24, v1

    .line 671
    .line 672
    invoke-direct/range {v21 .. v28}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 673
    .line 674
    .line 675
    sget-object v26, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 676
    .line 677
    sget-object v8, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->SECONDARY_BUSINESS_CODE:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 678
    .line 679
    sget-object v9, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->VAT_NUMBER:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 680
    .line 681
    sget-object v10, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->COUNTRY_OF_TAX_RESIDENCY:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 682
    .line 683
    sget-object v11, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BUSINESS_NAME:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 684
    .line 685
    sget-object v12, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BUSINESS_CODE:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 686
    .line 687
    sget-object v13, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BUSINESS_ADDRESS_ID:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 688
    .line 689
    filled-new-array/range {v8 .. v13}, [Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v48

    .line 697
    move-object/from16 v24, v17

    .line 698
    .line 699
    new-instance v17, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 700
    .line 701
    const/16 v53, 0x3

    .line 702
    .line 703
    const/16 v54, 0x0

    .line 704
    .line 705
    move-object/from16 v25, v18

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    move-object/from16 v22, v19

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    move-object/from16 v23, v20

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    move-object/from16 v28, v21

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v27, 0x0

    .line 722
    .line 723
    const/16 v30, 0x0

    .line 724
    .line 725
    const/16 v31, 0x0

    .line 726
    .line 727
    const/16 v32, 0x0

    .line 728
    .line 729
    const/16 v33, 0x0

    .line 730
    .line 731
    const/16 v34, 0x0

    .line 732
    .line 733
    const/16 v35, 0x0

    .line 734
    .line 735
    const/16 v36, 0x0

    .line 736
    .line 737
    const/16 v37, 0x0

    .line 738
    .line 739
    const/16 v38, 0x1

    .line 740
    .line 741
    const/16 v39, 0x0

    .line 742
    .line 743
    const/16 v40, 0x0

    .line 744
    .line 745
    const/16 v41, 0x0

    .line 746
    .line 747
    const/16 v42, 0x0

    .line 748
    .line 749
    const/16 v43, 0x0

    .line 750
    .line 751
    const/16 v44, 0x0

    .line 752
    .line 753
    const/16 v45, 0x0

    .line 754
    .line 755
    const/16 v46, 0x0

    .line 756
    .line 757
    const/16 v47, 0x0

    .line 758
    .line 759
    const/16 v49, 0x0

    .line 760
    .line 761
    const/16 v50, 0x0

    .line 762
    .line 763
    const/16 v51, 0x0

    .line 764
    .line 765
    const v52, -0x401005f1

    .line 766
    .line 767
    .line 768
    invoke-direct/range {v17 .. v54}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/CharSequence;Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;ZZZZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;ZZLjava/util/List;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZZLjava/util/List;Ljava/util/List;ZLcom/vinted/shared/address/api/entity/UserAddress;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-object v2, Lu04;->b:Lu04$a;

    .line 779
    .line 780
    if-ne v1, v2, :cond_f

    .line 781
    .line 782
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 783
    .line 784
    invoke-static {v1, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_f
    check-cast v1, Luj4;

    .line 792
    .line 793
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 798
    .line 799
    new-instance v5, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;

    .line 800
    .line 801
    invoke-direct {v5, v4, v1, v3}, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;-><init>(Ljava/util/List;Luj4;Lvqg;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 805
    .line 806
    .line 807
    move-result-object v18

    .line 808
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-ne v1, v2, :cond_10

    .line 813
    .line 814
    new-instance v1, Lay3;

    .line 815
    .line 816
    const/16 v3, 0x1b

    .line 817
    .line 818
    invoke-direct {v1, v3}, Lay3;-><init>(B)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_10
    move-object/from16 v20, v1

    .line 825
    .line 826
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-ne v1, v2, :cond_11

    .line 833
    .line 834
    new-instance v1, Lay3;

    .line 835
    .line 836
    const/16 v3, 0x1c

    .line 837
    .line 838
    invoke-direct {v1, v3}, Lay3;-><init>(B)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_11
    move-object/from16 v21, v1

    .line 845
    .line 846
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 847
    .line 848
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-ne v1, v2, :cond_12

    .line 853
    .line 854
    new-instance v1, Lay3;

    .line 855
    .line 856
    const/16 v3, 0x1d

    .line 857
    .line 858
    invoke-direct {v1, v3}, Lay3;-><init>(B)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_12
    move-object/from16 v22, v1

    .line 865
    .line 866
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 867
    .line 868
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-ne v1, v2, :cond_13

    .line 873
    .line 874
    new-instance v1, Lxx3;

    .line 875
    .line 876
    invoke-direct {v1, v7}, Lxx3;-><init>(B)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_13
    move-object/from16 v30, v1

    .line 883
    .line 884
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-ne v1, v2, :cond_14

    .line 891
    .line 892
    new-instance v1, Lxx3;

    .line 893
    .line 894
    invoke-direct {v1, v6}, Lxx3;-><init>(B)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_14
    move-object/from16 v31, v1

    .line 901
    .line 902
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 903
    .line 904
    const/16 v40, 0x6c00

    .line 905
    .line 906
    const v41, 0x1f9fc0

    .line 907
    .line 908
    .line 909
    const/16 v23, 0x0

    .line 910
    .line 911
    const/16 v24, 0x0

    .line 912
    .line 913
    const/16 v25, 0x0

    .line 914
    .line 915
    const/16 v26, 0x0

    .line 916
    .line 917
    const/16 v27, 0x0

    .line 918
    .line 919
    const/16 v28, 0x0

    .line 920
    .line 921
    const/16 v29, 0x0

    .line 922
    .line 923
    const/16 v32, 0x0

    .line 924
    .line 925
    const/16 v33, 0x0

    .line 926
    .line 927
    const/16 v34, 0x0

    .line 928
    .line 929
    const/16 v35, 0x0

    .line 930
    .line 931
    const/16 v36, 0x0

    .line 932
    .line 933
    const/16 v37, 0x0

    .line 934
    .line 935
    const v39, 0x36c00

    .line 936
    .line 937
    .line 938
    move-object/from16 v38, v0

    .line 939
    .line 940
    move-object/from16 v19, v5

    .line 941
    .line 942
    invoke-static/range {v17 .. v41}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->TaxpayersBusinessFormContent(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lvqg;Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;III)V

    .line 943
    .line 944
    .line 945
    goto :goto_5

    .line 946
    :cond_15
    move-object/from16 v38, v0

    .line 947
    .line 948
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/c;->a0()V

    .line 949
    .line 950
    .line 951
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_a
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Lx04;

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    check-cast v1, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    sget-object v4, Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;->a:Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;

    .line 967
    .line 968
    and-int/lit8 v4, v1, 0x3

    .line 969
    .line 970
    if-eq v4, v10, :cond_16

    .line 971
    .line 972
    move v4, v2

    .line 973
    goto :goto_6

    .line 974
    :cond_16
    move v4, v3

    .line 975
    :goto_6
    and-int/2addr v1, v2

    .line 976
    check-cast v0, Landroidx/compose/runtime/c;

    .line 977
    .line 978
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_1d

    .line 983
    .line 984
    sget-object v1, Lc14;->a:Lzmd;

    .line 985
    .line 986
    new-instance v17, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 987
    .line 988
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 989
    .line 990
    const/16 v25, 0x50

    .line 991
    .line 992
    const/16 v26, 0x0

    .line 993
    .line 994
    const/16 v20, 0x0

    .line 995
    .line 996
    const/16 v22, 0x0

    .line 997
    .line 998
    move-object/from16 v23, v24

    .line 999
    .line 1000
    const/16 v24, 0x0

    .line 1001
    .line 1002
    const-string v18, "first_name"

    .line 1003
    .line 1004
    const-string v19, "First name"

    .line 1005
    .line 1006
    const-string v21, "Enter your first name"

    .line 1007
    .line 1008
    invoke-direct/range {v17 .. v26}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v18, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1012
    .line 1013
    const/16 v26, 0x50

    .line 1014
    .line 1015
    const/16 v27, 0x0

    .line 1016
    .line 1017
    const/16 v21, 0x0

    .line 1018
    .line 1019
    move-object/from16 v24, v23

    .line 1020
    .line 1021
    const/16 v23, 0x0

    .line 1022
    .line 1023
    const/16 v25, 0x0

    .line 1024
    .line 1025
    const-string v19, "last_name"

    .line 1026
    .line 1027
    const-string v20, "Last name"

    .line 1028
    .line 1029
    const-string v22, "Enter your last name"

    .line 1030
    .line 1031
    invoke-direct/range {v18 .. v27}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v1, v18

    .line 1035
    .line 1036
    move-object/from16 v23, v24

    .line 1037
    .line 1038
    new-instance v18, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1039
    .line 1040
    const/16 v23, 0x0

    .line 1041
    .line 1042
    const-string v19, "birthdate"

    .line 1043
    .line 1044
    const-string v20, "Date of birth"

    .line 1045
    .line 1046
    const-string v21, "2000-07-08"

    .line 1047
    .line 1048
    const-string v22, "01/01/1990"

    .line 1049
    .line 1050
    invoke-direct/range {v18 .. v27}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v29, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 1054
    .line 1055
    new-instance v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;

    .line 1056
    .line 1057
    const-string v5, "<b>Example</b>"

    .line 1058
    .line 1059
    invoke-direct {v4, v8, v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v30, 0x1e0

    .line 1063
    .line 1064
    const/16 v31, 0x0

    .line 1065
    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    const/16 v25, 0x0

    .line 1069
    .line 1070
    const/16 v26, 0x0

    .line 1071
    .line 1072
    const/16 v27, 0x0

    .line 1073
    .line 1074
    const/16 v28, 0x0

    .line 1075
    .line 1076
    move-object/from16 v19, v29

    .line 1077
    .line 1078
    const/16 v29, 0x0

    .line 1079
    .line 1080
    const-string v20, "tin"

    .line 1081
    .line 1082
    const-string v21, "National Insurance (NI) number"

    .line 1083
    .line 1084
    const-string v23, "e.g. XX 123456 A"

    .line 1085
    .line 1086
    move-object/from16 v24, v4

    .line 1087
    .line 1088
    invoke-direct/range {v19 .. v31}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v20, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 1092
    .line 1093
    new-instance v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 1094
    .line 1095
    invoke-direct {v4, v13, v14}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v26, 0x8

    .line 1099
    .line 1100
    const/16 v27, 0x0

    .line 1101
    .line 1102
    const/16 v24, 0x0

    .line 1103
    .line 1104
    const/16 v25, 0x0

    .line 1105
    .line 1106
    const-string v21, "country_of_tax_residency"

    .line 1107
    .line 1108
    const-string v22, "Country of tax residency"

    .line 1109
    .line 1110
    move-object/from16 v23, v4

    .line 1111
    .line 1112
    invoke-direct/range {v20 .. v27}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v26, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 1116
    .line 1117
    sget-object v4, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->FIRST_NAME:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 1118
    .line 1119
    sget-object v5, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->LAST_NAME:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 1120
    .line 1121
    sget-object v6, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BIRTHDATE:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 1122
    .line 1123
    sget-object v7, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->TIN:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 1124
    .line 1125
    sget-object v8, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->COUNTRY_OF_TAX_RESIDENCY:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 1126
    .line 1127
    sget-object v9, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BUSINESS_ADDRESS_ID:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 1128
    .line 1129
    filled-new-array/range {v4 .. v9}, [Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-static {v4}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v48

    .line 1137
    move-object/from16 v29, v19

    .line 1138
    .line 1139
    move-object/from16 v19, v17

    .line 1140
    .line 1141
    new-instance v17, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1142
    .line 1143
    const/16 v53, 0x3

    .line 1144
    .line 1145
    const/16 v54, 0x0

    .line 1146
    .line 1147
    const/16 v22, 0x0

    .line 1148
    .line 1149
    const/16 v23, 0x0

    .line 1150
    .line 1151
    const/16 v25, 0x0

    .line 1152
    .line 1153
    const/16 v30, 0x0

    .line 1154
    .line 1155
    const/16 v32, 0x0

    .line 1156
    .line 1157
    const/16 v33, 0x0

    .line 1158
    .line 1159
    const/16 v34, 0x1

    .line 1160
    .line 1161
    const/16 v35, 0x1

    .line 1162
    .line 1163
    const/16 v36, 0x0

    .line 1164
    .line 1165
    const/16 v37, 0x0

    .line 1166
    .line 1167
    const/16 v38, 0x1

    .line 1168
    .line 1169
    const/16 v39, 0x0

    .line 1170
    .line 1171
    const/16 v40, 0x0

    .line 1172
    .line 1173
    const/16 v41, 0x0

    .line 1174
    .line 1175
    const/16 v42, 0x1

    .line 1176
    .line 1177
    const/16 v43, 0x0

    .line 1178
    .line 1179
    const/16 v44, 0x0

    .line 1180
    .line 1181
    const/16 v45, 0x0

    .line 1182
    .line 1183
    const/16 v46, 0x0

    .line 1184
    .line 1185
    const/16 v47, 0x0

    .line 1186
    .line 1187
    const/16 v49, 0x0

    .line 1188
    .line 1189
    const/16 v50, 0x0

    .line 1190
    .line 1191
    const/16 v51, 0x0

    .line 1192
    .line 1193
    const v52, -0x41170d10

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v21, v18

    .line 1197
    .line 1198
    const-string v18, "sole_trader"

    .line 1199
    .line 1200
    move-object/from16 v28, v20

    .line 1201
    .line 1202
    move-object/from16 v20, v1

    .line 1203
    .line 1204
    invoke-direct/range {v17 .. v54}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/CharSequence;Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;ZZZZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;ZZLjava/util/List;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZZLjava/util/List;Ljava/util/List;ZLcom/vinted/shared/address/api/entity/UserAddress;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    sget-object v4, Lu04;->b:Lu04$a;

    .line 1215
    .line 1216
    if-ne v1, v4, :cond_17

    .line 1217
    .line 1218
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1219
    .line 1220
    invoke-static {v1, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_17
    check-cast v1, Luj4;

    .line 1228
    .line 1229
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1234
    .line 1235
    new-instance v7, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;

    .line 1236
    .line 1237
    invoke-direct {v7, v6, v1, v5}, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;-><init>(Ljava/util/List;Luj4;Lvqg;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v18

    .line 1244
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    if-ne v1, v4, :cond_18

    .line 1249
    .line 1250
    new-instance v1, Lmy3;

    .line 1251
    .line 1252
    invoke-direct {v1, v3}, Lmy3;-><init>(B)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_18
    move-object/from16 v20, v1

    .line 1259
    .line 1260
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    if-ne v1, v4, :cond_19

    .line 1267
    .line 1268
    new-instance v1, Lmy3;

    .line 1269
    .line 1270
    invoke-direct {v1, v2}, Lmy3;-><init>(B)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_19
    move-object/from16 v21, v1

    .line 1277
    .line 1278
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    if-ne v1, v4, :cond_1a

    .line 1285
    .line 1286
    new-instance v1, Lmy3;

    .line 1287
    .line 1288
    invoke-direct {v1, v10}, Lmy3;-><init>(B)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_1a
    move-object/from16 v22, v1

    .line 1295
    .line 1296
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    if-ne v1, v4, :cond_1b

    .line 1303
    .line 1304
    new-instance v1, Lxx3;

    .line 1305
    .line 1306
    const/16 v2, 0x11

    .line 1307
    .line 1308
    invoke-direct {v1, v2}, Lxx3;-><init>(B)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_1b
    move-object/from16 v30, v1

    .line 1315
    .line 1316
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    if-ne v1, v4, :cond_1c

    .line 1323
    .line 1324
    new-instance v1, Lxx3;

    .line 1325
    .line 1326
    const/16 v2, 0x12

    .line 1327
    .line 1328
    invoke-direct {v1, v2}, Lxx3;-><init>(B)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_1c
    move-object/from16 v31, v1

    .line 1335
    .line 1336
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 1337
    .line 1338
    const/16 v40, 0x6c00

    .line 1339
    .line 1340
    const v41, 0x1f9fc0

    .line 1341
    .line 1342
    .line 1343
    const/16 v23, 0x0

    .line 1344
    .line 1345
    const/16 v24, 0x0

    .line 1346
    .line 1347
    const/16 v25, 0x0

    .line 1348
    .line 1349
    const/16 v26, 0x0

    .line 1350
    .line 1351
    const/16 v27, 0x0

    .line 1352
    .line 1353
    const/16 v28, 0x0

    .line 1354
    .line 1355
    const/16 v29, 0x0

    .line 1356
    .line 1357
    const/16 v32, 0x0

    .line 1358
    .line 1359
    const/16 v33, 0x0

    .line 1360
    .line 1361
    const/16 v34, 0x0

    .line 1362
    .line 1363
    const/16 v35, 0x0

    .line 1364
    .line 1365
    const/16 v36, 0x0

    .line 1366
    .line 1367
    const/16 v37, 0x0

    .line 1368
    .line 1369
    const v39, 0x36c00

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v38, v0

    .line 1373
    .line 1374
    move-object/from16 v19, v7

    .line 1375
    .line 1376
    invoke-static/range {v17 .. v41}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->TaxpayersBusinessFormContent(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lvqg;Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;III)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_7

    .line 1380
    :cond_1d
    move-object/from16 v38, v0

    .line 1381
    .line 1382
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/c;->a0()V

    .line 1383
    .line 1384
    .line 1385
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_b
    move-object/from16 v0, p1

    .line 1389
    .line 1390
    check-cast v0, Lx04;

    .line 1391
    .line 1392
    move-object/from16 v1, p2

    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/Integer;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    sget-object v4, Lcom/vinted/feature/taxpayers/settings/projetui/ComposableSingletons$TaxPayersSettingsInfoScreenKt;->a:Lcom/vinted/feature/taxpayers/settings/projetui/ComposableSingletons$TaxPayersSettingsInfoScreenKt;

    .line 1401
    .line 1402
    and-int/lit8 v4, v1, 0x3

    .line 1403
    .line 1404
    if-eq v4, v10, :cond_1e

    .line 1405
    .line 1406
    move v3, v2

    .line 1407
    :cond_1e
    and-int/2addr v1, v2

    .line 1408
    move-object v13, v0

    .line 1409
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1410
    .line 1411
    invoke-virtual {v13, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_24

    .line 1416
    .line 1417
    sget-object v0, Lc14;->a:Lzmd;

    .line 1418
    .line 1419
    new-instance v17, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;

    .line 1420
    .line 1421
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1422
    .line 1423
    new-instance v0, Lcom/vinted/feature/taxpayers/api/response/SellerReport;

    .line 1424
    .line 1425
    const-wide/16 v1, 0x1

    .line 1426
    .line 1427
    const-string v3, "2024"

    .line 1428
    .line 1429
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/taxpayers/api/response/SellerReport;-><init>(JLjava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v1, Lcom/vinted/feature/taxpayers/api/response/SellerReport;

    .line 1433
    .line 1434
    const-wide/16 v2, 0x2

    .line 1435
    .line 1436
    const-string v4, "2025"

    .line 1437
    .line 1438
    invoke-direct {v1, v2, v3, v4}, Lcom/vinted/feature/taxpayers/api/response/SellerReport;-><init>(JLjava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    filled-new-array {v0, v1}, [Lcom/vinted/feature/taxpayers/api/response/SellerReport;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v31

    .line 1449
    const v35, 0x1dfce

    .line 1450
    .line 1451
    .line 1452
    const/16 v36, 0x0

    .line 1453
    .line 1454
    const/16 v19, 0x0

    .line 1455
    .line 1456
    const/16 v20, 0x0

    .line 1457
    .line 1458
    const/16 v21, 0x0

    .line 1459
    .line 1460
    const/16 v22, 0x1

    .line 1461
    .line 1462
    const/16 v23, 0x1

    .line 1463
    .line 1464
    const/16 v24, 0x0

    .line 1465
    .line 1466
    const/16 v25, 0x0

    .line 1467
    .line 1468
    const/16 v26, 0x0

    .line 1469
    .line 1470
    const/16 v27, 0x0

    .line 1471
    .line 1472
    const/16 v28, 0x0

    .line 1473
    .line 1474
    const/16 v29, 0x0

    .line 1475
    .line 1476
    const/16 v30, 0x0

    .line 1477
    .line 1478
    const/16 v32, 0x0

    .line 1479
    .line 1480
    const/16 v33, 0x0

    .line 1481
    .line 1482
    const/16 v34, 0x0

    .line 1483
    .line 1484
    invoke-direct/range {v17 .. v36}, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;ZZZZZZZZZLjava/util/List;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1495
    .line 1496
    if-ne v0, v1, :cond_1f

    .line 1497
    .line 1498
    new-instance v0, Lay3;

    .line 1499
    .line 1500
    invoke-direct {v0, v6}, Lay3;-><init>(B)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_1f
    move-object v8, v0

    .line 1507
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1508
    .line 1509
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    if-ne v0, v1, :cond_20

    .line 1514
    .line 1515
    new-instance v0, Lxx3;

    .line 1516
    .line 1517
    const/16 v2, 0xe

    .line 1518
    .line 1519
    invoke-direct {v0, v2}, Lxx3;-><init>(B)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_20
    move-object v9, v0

    .line 1526
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1527
    .line 1528
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    if-ne v0, v1, :cond_21

    .line 1533
    .line 1534
    new-instance v0, Lxx3;

    .line 1535
    .line 1536
    const/16 v2, 0xf

    .line 1537
    .line 1538
    invoke-direct {v0, v2}, Lxx3;-><init>(B)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_21
    move-object v10, v0

    .line 1545
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1546
    .line 1547
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    if-ne v0, v1, :cond_22

    .line 1552
    .line 1553
    new-instance v0, Lxx3;

    .line 1554
    .line 1555
    invoke-direct {v0, v5}, Lxx3;-><init>(B)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_22
    move-object v11, v0

    .line 1562
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1563
    .line 1564
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    if-ne v0, v1, :cond_23

    .line 1569
    .line 1570
    new-instance v0, Lay3;

    .line 1571
    .line 1572
    const/16 v1, 0x17

    .line 1573
    .line 1574
    invoke-direct {v0, v1}, Lay3;-><init>(B)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_23
    move-object v12, v0

    .line 1581
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1582
    .line 1583
    const v14, 0x36db0

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v7, v17

    .line 1587
    .line 1588
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoScreenKt;->TaxPayersSettingsInfoScreenContent(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_8

    .line 1592
    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1593
    .line 1594
    .line 1595
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_c
    move-object/from16 v0, p1

    .line 1599
    .line 1600
    check-cast v0, Lx04;

    .line 1601
    .line 1602
    move-object/from16 v1, p2

    .line 1603
    .line 1604
    check-cast v1, Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    sget-object v5, Lcom/vinted/feature/taxpayers/education/projetui/ComposableSingletons$TaxPayersEducationScreenKt;->a:Lcom/vinted/feature/taxpayers/education/projetui/ComposableSingletons$TaxPayersEducationScreenKt;

    .line 1611
    .line 1612
    and-int/lit8 v5, v1, 0x3

    .line 1613
    .line 1614
    if-eq v5, v10, :cond_25

    .line 1615
    .line 1616
    move v3, v2

    .line 1617
    :cond_25
    and-int/2addr v1, v2

    .line 1618
    move-object v12, v0

    .line 1619
    check-cast v12, Landroidx/compose/runtime/c;

    .line 1620
    .line 1621
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_29

    .line 1626
    .line 1627
    sget-object v0, Lc14;->a:Lzmd;

    .line 1628
    .line 1629
    new-instance v8, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;

    .line 1630
    .line 1631
    new-instance v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationSection;

    .line 1632
    .line 1633
    const-string v1, "Section 1 Body Text"

    .line 1634
    .line 1635
    const-string v2, "reporting"

    .line 1636
    .line 1637
    const-string v3, "Section 1"

    .line 1638
    .line 1639
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationSection;

    .line 1643
    .line 1644
    const-string v2, "Section 2 Body Text"

    .line 1645
    .line 1646
    const-string v3, "restrictions"

    .line 1647
    .line 1648
    const-string v5, "Section 2"

    .line 1649
    .line 1650
    invoke-direct {v1, v5, v2, v3}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    filled-new-array {v0, v1}, [Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationSection;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-direct {v8, v0}, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;-><init>(Ljava/util/List;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1672
    .line 1673
    if-ne v0, v1, :cond_26

    .line 1674
    .line 1675
    new-instance v0, Lay3;

    .line 1676
    .line 1677
    const/16 v2, 0x14

    .line 1678
    .line 1679
    invoke-direct {v0, v2}, Lay3;-><init>(B)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_26
    move-object v9, v0

    .line 1686
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1687
    .line 1688
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    if-ne v0, v1, :cond_27

    .line 1693
    .line 1694
    new-instance v0, Lxx3;

    .line 1695
    .line 1696
    invoke-direct {v0, v4}, Lxx3;-><init>(B)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_27
    move-object v10, v0

    .line 1703
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1704
    .line 1705
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    if-ne v0, v1, :cond_28

    .line 1710
    .line 1711
    new-instance v0, Lay3;

    .line 1712
    .line 1713
    invoke-direct {v0, v7}, Lay3;-><init>(B)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_28
    move-object v11, v0

    .line 1720
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1721
    .line 1722
    const/16 v13, 0xdb0

    .line 1723
    .line 1724
    invoke-static/range {v8 .. v13}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationScreenKt;->TaxPayersEducationScreenContent(Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_9

    .line 1728
    :cond_29
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 1729
    .line 1730
    .line 1731
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1732
    .line 1733
    return-object v0

    .line 1734
    :pswitch_d
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, Lx04;

    .line 1737
    .line 1738
    move-object/from16 v1, p2

    .line 1739
    .line 1740
    check-cast v1, Ljava/lang/Integer;

    .line 1741
    .line 1742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    sget-object v4, Lly3;->a:Lly3;

    .line 1747
    .line 1748
    and-int/lit8 v4, v1, 0x3

    .line 1749
    .line 1750
    if-eq v4, v10, :cond_2a

    .line 1751
    .line 1752
    move v3, v2

    .line 1753
    :cond_2a
    and-int/2addr v1, v2

    .line 1754
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1755
    .line 1756
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-eqz v1, :cond_2b

    .line 1761
    .line 1762
    sget-object v0, Lc14;->a:Lzmd;

    .line 1763
    .line 1764
    goto :goto_a

    .line 1765
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1766
    .line 1767
    .line 1768
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1769
    .line 1770
    return-object v0

    .line 1771
    :pswitch_e
    move-object/from16 v0, p1

    .line 1772
    .line 1773
    check-cast v0, Lx04;

    .line 1774
    .line 1775
    move-object/from16 v1, p2

    .line 1776
    .line 1777
    check-cast v1, Ljava/lang/Integer;

    .line 1778
    .line 1779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    invoke-static {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/ComposableSingletons$SingleItemPresentationPluginKt;->$r8$lambda$XUgILhb6Yr270XKrwI0eLalkPbk(Lx04;I)Lkotlin/Unit;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    return-object v0

    .line 1788
    :pswitch_f
    move-object/from16 v0, p1

    .line 1789
    .line 1790
    check-cast v0, Lx04;

    .line 1791
    .line 1792
    move-object/from16 v1, p2

    .line 1793
    .line 1794
    check-cast v1, Ljava/lang/Integer;

    .line 1795
    .line 1796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    sget-object v4, Lcom/vinted/feature/shipping/pudo/map/ComposableSingletons$ShippingPointMapMarkerKt;->a:Lcom/vinted/feature/shipping/pudo/map/ComposableSingletons$ShippingPointMapMarkerKt;

    .line 1801
    .line 1802
    and-int/lit8 v4, v1, 0x3

    .line 1803
    .line 1804
    if-eq v4, v10, :cond_2c

    .line 1805
    .line 1806
    move v4, v2

    .line 1807
    goto :goto_b

    .line 1808
    :cond_2c
    move v4, v3

    .line 1809
    :goto_b
    and-int/2addr v1, v2

    .line 1810
    move-object v10, v0

    .line 1811
    check-cast v10, Landroidx/compose/runtime/c;

    .line 1812
    .line 1813
    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_2d

    .line 1818
    .line 1819
    sget-object v0, Lc14;->a:Lzmd;

    .line 1820
    .line 1821
    sget-object v0, Lnlc;->a:Lklc;

    .line 1822
    .line 1823
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1824
    .line 1825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1833
    .line 1834
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1835
    .line 1836
    sget-object v2, Lp36;->b:Lo36;

    .line 1837
    .line 1838
    invoke-static {v0, v1}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    sget v0, Lcom/vinted/feature/shipping/impl/R$drawable;->ic_address_indicatior_24:I

    .line 1843
    .line 1844
    invoke-static {v0, v10, v3}, La3e;->a(ILx04;I)Lw2e;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    sget-object v0, Lpp3;->b:Lop3;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    sget-wide v8, Lpp3;->k:J

    .line 1854
    .line 1855
    const/16 v11, 0xc38

    .line 1856
    .line 1857
    const/4 v12, 0x0

    .line 1858
    const/4 v6, 0x0

    .line 1859
    invoke-static/range {v5 .. v12}, Lla9;->b(Lw2e;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_c

    .line 1863
    :cond_2d
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 1864
    .line 1865
    .line 1866
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1867
    .line 1868
    return-object v0

    .line 1869
    :pswitch_10
    move-object/from16 v0, p1

    .line 1870
    .line 1871
    check-cast v0, Lx04;

    .line 1872
    .line 1873
    move-object/from16 v1, p2

    .line 1874
    .line 1875
    check-cast v1, Ljava/lang/Integer;

    .line 1876
    .line 1877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    sget-object v4, Lcom/vinted/feature/shipping/size/shippingoptions/ComposableSingletons$ShippingOptionsScreenKt;->a:Lcom/vinted/feature/shipping/size/shippingoptions/ComposableSingletons$ShippingOptionsScreenKt;

    .line 1882
    .line 1883
    and-int/lit8 v4, v1, 0x3

    .line 1884
    .line 1885
    if-eq v4, v10, :cond_2e

    .line 1886
    .line 1887
    move v3, v2

    .line 1888
    :cond_2e
    and-int/2addr v1, v2

    .line 1889
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1890
    .line 1891
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    if-eqz v1, :cond_31

    .line 1896
    .line 1897
    sget-object v1, Lc14;->a:Lzmd;

    .line 1898
    .line 1899
    new-instance v1, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsState;

    .line 1900
    .line 1901
    new-instance v2, Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;

    .line 1902
    .line 1903
    const-string v3, "Shipping option subtitle 0"

    .line 1904
    .line 1905
    const-string v4, "Shipping option title 0"

    .line 1906
    .line 1907
    const-string v5, "Shipping option description 0"

    .line 1908
    .line 1909
    invoke-direct {v2, v11, v5, v3, v4}, Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v3, Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;

    .line 1913
    .line 1914
    const-string v4, "Shipping option subtitle 1"

    .line 1915
    .line 1916
    const-string v5, "Shipping option title 1"

    .line 1917
    .line 1918
    const-string v6, "Shipping option description 1"

    .line 1919
    .line 1920
    invoke-direct {v3, v11, v6, v4, v5}, Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    filled-new-array {v2, v3}, [Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    invoke-direct {v1, v2}, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsState;-><init>(Ljava/util/List;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1942
    .line 1943
    if-ne v2, v3, :cond_2f

    .line 1944
    .line 1945
    new-instance v2, Lay3;

    .line 1946
    .line 1947
    invoke-direct {v2, v9}, Lay3;-><init>(B)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    if-ne v4, v3, :cond_30

    .line 1960
    .line 1961
    new-instance v4, Lxx3;

    .line 1962
    .line 1963
    const/16 v3, 0xc

    .line 1964
    .line 1965
    invoke-direct {v4, v3}, Lxx3;-><init>(B)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_30
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1972
    .line 1973
    const/16 v3, 0x1b0

    .line 1974
    .line 1975
    invoke-static {v1, v2, v4, v0, v3}, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsScreenKt;->ShippingOptionsContent(Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_d

    .line 1979
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1980
    .line 1981
    .line 1982
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1983
    .line 1984
    return-object v0

    .line 1985
    :pswitch_11
    move-object/from16 v0, p1

    .line 1986
    .line 1987
    check-cast v0, Lx04;

    .line 1988
    .line 1989
    move-object/from16 v1, p2

    .line 1990
    .line 1991
    check-cast v1, Ljava/lang/Integer;

    .line 1992
    .line 1993
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    invoke-static {v0, v1}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->$r8$lambda$h6iOncgkFQeFHOArv-qmD08fkuU(Lx04;I)Lkotlin/Unit;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    return-object v0

    .line 2002
    :pswitch_12
    move-object/from16 v0, p1

    .line 2003
    .line 2004
    check-cast v0, Lx04;

    .line 2005
    .line 2006
    move-object/from16 v1, p2

    .line 2007
    .line 2008
    check-cast v1, Ljava/lang/Integer;

    .line 2009
    .line 2010
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    invoke-static {v0, v1}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->$r8$lambda$ybwGiwWDAE_kAhspAX-lk6mKAUQ(Lx04;I)Lkotlin/Unit;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    return-object v0

    .line 2019
    :pswitch_13
    move-object/from16 v0, p1

    .line 2020
    .line 2021
    check-cast v0, Lx04;

    .line 2022
    .line 2023
    move-object/from16 v1, p2

    .line 2024
    .line 2025
    check-cast v1, Ljava/lang/Integer;

    .line 2026
    .line 2027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    invoke-static {v0, v1}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactPluginKt;->$r8$lambda$5WsvzZS9wv3hXxDSNKUrGUKH40U(Lx04;I)Lkotlin/Unit;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    return-object v0

    .line 2036
    :pswitch_14
    move-object/from16 v0, p1

    .line 2037
    .line 2038
    check-cast v0, Lx04;

    .line 2039
    .line 2040
    move-object/from16 v1, p2

    .line 2041
    .line 2042
    check-cast v1, Ljava/lang/Integer;

    .line 2043
    .line 2044
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    sget-object v4, Lcom/vinted/feature/business/sellerpolicies/ComposableSingletons$SellerPoliciesScreenKt;->a:Lcom/vinted/feature/business/sellerpolicies/ComposableSingletons$SellerPoliciesScreenKt;

    .line 2049
    .line 2050
    and-int/lit8 v4, v1, 0x3

    .line 2051
    .line 2052
    if-eq v4, v10, :cond_32

    .line 2053
    .line 2054
    move v3, v2

    .line 2055
    :cond_32
    and-int/2addr v1, v2

    .line 2056
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2057
    .line 2058
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    if-eqz v1, :cond_34

    .line 2063
    .line 2064
    sget-object v1, Lc14;->a:Lzmd;

    .line 2065
    .line 2066
    new-instance v6, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;

    .line 2067
    .line 2068
    const-string v10, "Return policy"

    .line 2069
    .line 2070
    const-string v11, "Additional info"

    .line 2071
    .line 2072
    const-string v7, "Test Company"

    .line 2073
    .line 2074
    const-string v8, "VIN12345678005"

    .line 2075
    .line 2076
    const-string v9, "Terms and conditions"

    .line 2077
    .line 2078
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    .line 2087
    .line 2088
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2089
    .line 2090
    if-ne v1, v2, :cond_33

    .line 2091
    .line 2092
    new-instance v1, Lay3;

    .line 2093
    .line 2094
    invoke-direct {v1, v5}, Lay3;-><init>(B)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_33
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2101
    .line 2102
    const/16 v2, 0x30

    .line 2103
    .line 2104
    invoke-static {v6, v1, v0, v2}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesScreenKt;->SellerPoliciesContent(Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_e

    .line 2108
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2109
    .line 2110
    .line 2111
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2112
    .line 2113
    return-object v0

    .line 2114
    :pswitch_15
    move-object/from16 v0, p1

    .line 2115
    .line 2116
    check-cast v0, Lx04;

    .line 2117
    .line 2118
    move-object/from16 v1, p2

    .line 2119
    .line 2120
    check-cast v1, Ljava/lang/Integer;

    .line 2121
    .line 2122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    sget-object v4, Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;->a:Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;

    .line 2127
    .line 2128
    and-int/lit8 v4, v1, 0x3

    .line 2129
    .line 2130
    if-eq v4, v10, :cond_35

    .line 2131
    .line 2132
    move v3, v2

    .line 2133
    :cond_35
    and-int/2addr v1, v2

    .line 2134
    move-object v7, v0

    .line 2135
    check-cast v7, Landroidx/compose/runtime/c;

    .line 2136
    .line 2137
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_36

    .line 2142
    .line 2143
    sget-object v0, Lc14;->a:Lzmd;

    .line 2144
    .line 2145
    sget-object v0, Lnlc;->a:Lklc;

    .line 2146
    .line 2147
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2148
    .line 2149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2157
    .line 2158
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2159
    .line 2160
    sget-object v3, Lbrf;->a:Larf;

    .line 2161
    .line 2162
    invoke-static {v0, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    sget-object v6, Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;->e:Llw3;

    .line 2167
    .line 2168
    const/16 v8, 0x180

    .line 2169
    .line 2170
    const/4 v9, 0x2

    .line 2171
    const/4 v5, 0x0

    .line 2172
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_f

    .line 2176
    :cond_36
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 2177
    .line 2178
    .line 2179
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2180
    .line 2181
    return-object v0

    .line 2182
    :pswitch_16
    move-object/from16 v0, p1

    .line 2183
    .line 2184
    check-cast v0, Lx04;

    .line 2185
    .line 2186
    move-object/from16 v1, p2

    .line 2187
    .line 2188
    check-cast v1, Ljava/lang/Integer;

    .line 2189
    .line 2190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2191
    .line 2192
    .line 2193
    move-result v1

    .line 2194
    sget-object v4, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/ComposableSingletons$SellerClosetFilterRendererKt;->a:Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/ComposableSingletons$SellerClosetFilterRendererKt;

    .line 2195
    .line 2196
    and-int/lit8 v4, v1, 0x3

    .line 2197
    .line 2198
    if-eq v4, v10, :cond_37

    .line 2199
    .line 2200
    move v3, v2

    .line 2201
    :cond_37
    and-int/2addr v1, v2

    .line 2202
    move-object v8, v0

    .line 2203
    check-cast v8, Landroidx/compose/runtime/c;

    .line 2204
    .line 2205
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_39

    .line 2210
    .line 2211
    sget-object v0, Lc14;->a:Lzmd;

    .line 2212
    .line 2213
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 2214
    .line 2215
    sget-object v2, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->ACTIVE:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 2216
    .line 2217
    const/4 v5, 0x2

    .line 2218
    const/4 v6, 0x0

    .line 2219
    const/4 v3, 0x0

    .line 2220
    const/4 v4, 0x1

    .line 2221
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 2225
    .line 2226
    sget-object v3, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->RESERVED:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 2227
    .line 2228
    const/4 v6, 0x6

    .line 2229
    const/4 v7, 0x0

    .line 2230
    const/4 v4, 0x0

    .line 2231
    const/4 v5, 0x0

    .line 2232
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v9, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 2236
    .line 2237
    sget-object v10, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->HIDDEN:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 2238
    .line 2239
    const/4 v13, 0x6

    .line 2240
    const/4 v14, 0x0

    .line 2241
    const/4 v11, 0x0

    .line 2242
    const/4 v12, 0x0

    .line 2243
    invoke-direct/range {v9 .. v14}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v10, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 2247
    .line 2248
    sget-object v11, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->DRAFTS:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 2249
    .line 2250
    const/4 v14, 0x6

    .line 2251
    const/4 v15, 0x0

    .line 2252
    const/4 v12, 0x0

    .line 2253
    const/4 v13, 0x0

    .line 2254
    invoke-direct/range {v10 .. v15}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v19, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 2258
    .line 2259
    sget-object v20, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->SOLD:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 2260
    .line 2261
    const/16 v23, 0x6

    .line 2262
    .line 2263
    const/16 v24, 0x0

    .line 2264
    .line 2265
    const/16 v21, 0x0

    .line 2266
    .line 2267
    const/16 v22, 0x0

    .line 2268
    .line 2269
    invoke-direct/range {v19 .. v24}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2270
    .line 2271
    .line 2272
    move-object/from16 v0, v19

    .line 2273
    .line 2274
    filled-new-array {v1, v2, v9, v10, v0}, [Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    invoke-static/range {v17 .. v17}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v5

    .line 2286
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    sget-object v1, Lu04;->b:Lu04$a;

    .line 2294
    .line 2295
    if-ne v0, v1, :cond_38

    .line 2296
    .line 2297
    new-instance v0, Lxx3;

    .line 2298
    .line 2299
    const/16 v1, 0xb

    .line 2300
    .line 2301
    invoke-direct {v0, v1}, Lxx3;-><init>(B)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_38
    move-object v6, v0

    .line 2308
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2309
    .line 2310
    const/4 v7, 0x0

    .line 2311
    const/16 v9, 0xd80

    .line 2312
    .line 2313
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterRendererKt;->SellerClosetFiltersContent(Ljava/util/List;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;Lx04;I)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_10

    .line 2317
    :cond_39
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 2318
    .line 2319
    .line 2320
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2321
    .line 2322
    return-object v0

    .line 2323
    :pswitch_17
    move-object/from16 v0, p1

    .line 2324
    .line 2325
    check-cast v0, Lx04;

    .line 2326
    .line 2327
    move-object/from16 v1, p2

    .line 2328
    .line 2329
    check-cast v1, Ljava/lang/Integer;

    .line 2330
    .line 2331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    sget-object v4, Lcom/vinted/feature/shippinglabel/map/ComposableSingletons$SelectedPointDetailsBottomSheetKt;->a:Lcom/vinted/feature/shippinglabel/map/ComposableSingletons$SelectedPointDetailsBottomSheetKt;

    .line 2336
    .line 2337
    and-int/lit8 v4, v1, 0x3

    .line 2338
    .line 2339
    if-eq v4, v10, :cond_3a

    .line 2340
    .line 2341
    move v3, v2

    .line 2342
    :cond_3a
    and-int/2addr v1, v2

    .line 2343
    move-object v9, v0

    .line 2344
    check-cast v9, Landroidx/compose/runtime/c;

    .line 2345
    .line 2346
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    if-eqz v0, :cond_3d

    .line 2351
    .line 2352
    sget-object v0, Lc14;->a:Lzmd;

    .line 2353
    .line 2354
    new-instance v18, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 2355
    .line 2356
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;

    .line 2357
    .line 2358
    const-string v1, "Monday"

    .line 2359
    .line 2360
    const-string v2, "8:00-12:00"

    .line 2361
    .line 2362
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    new-instance v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;

    .line 2366
    .line 2367
    const-string v2, "Tuesday"

    .line 2368
    .line 2369
    move-object/from16 v3, v17

    .line 2370
    .line 2371
    invoke-direct {v1, v2, v3}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;

    .line 2375
    .line 2376
    const-string v3, "Friday"

    .line 2377
    .line 2378
    invoke-direct {v2, v3, v11}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;

    .line 2382
    .line 2383
    const-string v4, "Sunday"

    .line 2384
    .line 2385
    const-string v5, "Open 24 hours"

    .line 2386
    .line 2387
    invoke-direct {v3, v4, v5}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v25

    .line 2398
    new-instance v0, Lcom/vinted/shared/location/LatLng;

    .line 2399
    .line 2400
    const-wide v1, 0x4047e66666666666L    # 47.8

    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    const-wide v3, 0x4002666666666666L    # 2.3

    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 2411
    .line 2412
    .line 2413
    new-instance v1, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;

    .line 2414
    .line 2415
    sget-object v2, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Status;->OPEN:Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Status;

    .line 2416
    .line 2417
    invoke-direct {v1, v2, v5}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Status;Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 2421
    .line 2422
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v31

    .line 2426
    sget-object v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;->USER_ADDRESS:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;

    .line 2427
    .line 2428
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;->getValue()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v34

    .line 2432
    const-string v19, "drop_off_point_code_1"

    .line 2433
    .line 2434
    const-string v20, "Mondial Relay"

    .line 2435
    .line 2436
    const/16 v21, 0x0

    .line 2437
    .line 2438
    const-string v22, "Drop-off point name"

    .line 2439
    .line 2440
    const-string v23, "drop_off_point_icon_1"

    .line 2441
    .line 2442
    const-string v24, "Drop-off point address"

    .line 2443
    .line 2444
    const-string v27, "Drop-off point description"

    .line 2445
    .line 2446
    const-string v29, "description_icon_1"

    .line 2447
    .line 2448
    const-string v30, "<a href=https://www.vinted.fr>Clickable carrier link</a>"

    .line 2449
    .line 2450
    const-string v32, "km"

    .line 2451
    .line 2452
    const/16 v33, 0x1

    .line 2453
    .line 2454
    move-object/from16 v26, v0

    .line 2455
    .line 2456
    move-object/from16 v28, v1

    .line 2457
    .line 2458
    invoke-direct/range {v18 .. v34}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    sget-object v6, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->FULLY_EXPANDED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 2462
    .line 2463
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2468
    .line 2469
    .line 2470
    sget-object v1, Lu04;->b:Lu04$a;

    .line 2471
    .line 2472
    if-ne v0, v1, :cond_3b

    .line 2473
    .line 2474
    new-instance v0, Lxx3;

    .line 2475
    .line 2476
    const/16 v2, 0x8

    .line 2477
    .line 2478
    invoke-direct {v0, v2}, Lxx3;-><init>(B)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    :cond_3b
    move-object v7, v0

    .line 2485
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2486
    .line 2487
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    if-ne v0, v1, :cond_3c

    .line 2492
    .line 2493
    new-instance v0, Lxx3;

    .line 2494
    .line 2495
    invoke-direct {v0, v12}, Lxx3;-><init>(B)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    :cond_3c
    move-object v8, v0

    .line 2502
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2503
    .line 2504
    const/16 v10, 0x6db0

    .line 2505
    .line 2506
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2507
    .line 2508
    move-object/from16 v4, v18

    .line 2509
    .line 2510
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->SelectedPointDetailsBottomSheet(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;FLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2511
    .line 2512
    .line 2513
    goto :goto_11

    .line 2514
    :cond_3d
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 2515
    .line 2516
    .line 2517
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2518
    .line 2519
    return-object v0

    .line 2520
    :pswitch_18
    move-object/from16 v0, p1

    .line 2521
    .line 2522
    check-cast v0, Lx04;

    .line 2523
    .line 2524
    move-object/from16 v1, p2

    .line 2525
    .line 2526
    check-cast v1, Ljava/lang/Integer;

    .line 2527
    .line 2528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2529
    .line 2530
    .line 2531
    move-result v1

    .line 2532
    sget-object v4, Lcom/vinted/feature/verification/security/ComposableSingletons$SecurityScreenKt;->a:Lcom/vinted/feature/verification/security/ComposableSingletons$SecurityScreenKt;

    .line 2533
    .line 2534
    and-int/lit8 v4, v1, 0x3

    .line 2535
    .line 2536
    if-eq v4, v10, :cond_3e

    .line 2537
    .line 2538
    move v4, v2

    .line 2539
    goto :goto_12

    .line 2540
    :cond_3e
    move v4, v3

    .line 2541
    :goto_12
    and-int/2addr v1, v2

    .line 2542
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2543
    .line 2544
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v1

    .line 2548
    if-eqz v1, :cond_3f

    .line 2549
    .line 2550
    sget-object v1, Lc14;->a:Lzmd;

    .line 2551
    .line 2552
    new-instance v1, Lcom/vinted/feature/verification/security/SecurityState;

    .line 2553
    .line 2554
    invoke-direct {v1, v2, v2}, Lcom/vinted/feature/verification/security/SecurityState;-><init>(ZZ)V

    .line 2555
    .line 2556
    .line 2557
    new-instance v4, Lcom/vinted/feature/verification/security/SecurityActions;

    .line 2558
    .line 2559
    const/16 v11, 0x3f

    .line 2560
    .line 2561
    const/4 v12, 0x0

    .line 2562
    const/4 v5, 0x0

    .line 2563
    const/4 v6, 0x0

    .line 2564
    const/4 v7, 0x0

    .line 2565
    const/4 v8, 0x0

    .line 2566
    const/4 v9, 0x0

    .line 2567
    const/4 v10, 0x0

    .line 2568
    invoke-direct/range {v4 .. v12}, Lcom/vinted/feature/verification/security/SecurityActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v1, v4, v0, v3}, Lcom/vinted/feature/verification/security/SecurityScreenKt;->SecurityScreen(Lcom/vinted/feature/verification/security/SecurityState;Lcom/vinted/feature/verification/security/SecurityActions;Lx04;I)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_13

    .line 2575
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2576
    .line 2577
    .line 2578
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2579
    .line 2580
    return-object v0

    .line 2581
    :pswitch_19
    move-object/from16 v0, p1

    .line 2582
    .line 2583
    check-cast v0, Lx04;

    .line 2584
    .line 2585
    move-object/from16 v1, p2

    .line 2586
    .line 2587
    check-cast v1, Ljava/lang/Integer;

    .line 2588
    .line 2589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    sget-object v5, Lcom/vinted/feature/orderjourney/returntosender/buyer/ComposableSingletons$ReturnToSenderBuyerSideEducationScreenKt;->a:Lcom/vinted/feature/orderjourney/returntosender/buyer/ComposableSingletons$ReturnToSenderBuyerSideEducationScreenKt;

    .line 2594
    .line 2595
    and-int/lit8 v5, v1, 0x3

    .line 2596
    .line 2597
    if-eq v5, v10, :cond_40

    .line 2598
    .line 2599
    move v3, v2

    .line 2600
    :cond_40
    and-int/2addr v1, v2

    .line 2601
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2602
    .line 2603
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v1

    .line 2607
    if-eqz v1, :cond_43

    .line 2608
    .line 2609
    sget-object v1, Lc14;->a:Lzmd;

    .line 2610
    .line 2611
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2616
    .line 2617
    .line 2618
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2619
    .line 2620
    if-ne v1, v2, :cond_41

    .line 2621
    .line 2622
    new-instance v1, Lay3;

    .line 2623
    .line 2624
    const/16 v3, 0xc

    .line 2625
    .line 2626
    invoke-direct {v1, v3}, Lay3;-><init>(B)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2630
    .line 2631
    .line 2632
    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2633
    .line 2634
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    if-ne v3, v2, :cond_42

    .line 2639
    .line 2640
    new-instance v3, Lay3;

    .line 2641
    .line 2642
    invoke-direct {v3, v4}, Lay3;-><init>(B)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2649
    .line 2650
    invoke-static {v1, v3, v0, v15}, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationScreenKt;->ReturnToSenderBuyerSideEducationContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2651
    .line 2652
    .line 2653
    goto :goto_14

    .line 2654
    :cond_43
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2655
    .line 2656
    .line 2657
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2658
    .line 2659
    return-object v0

    .line 2660
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2661
    .line 2662
    check-cast v0, Lx04;

    .line 2663
    .line 2664
    move-object/from16 v1, p2

    .line 2665
    .line 2666
    check-cast v1, Ljava/lang/Integer;

    .line 2667
    .line 2668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2669
    .line 2670
    .line 2671
    move-result v1

    .line 2672
    sget-object v4, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ComposableSingletons$ResolutionOptionsScreenKt;->a:Lcom/vinted/feature/complaint/resolutionOptions/projetui/ComposableSingletons$ResolutionOptionsScreenKt;

    .line 2673
    .line 2674
    and-int/lit8 v4, v1, 0x3

    .line 2675
    .line 2676
    if-eq v4, v10, :cond_44

    .line 2677
    .line 2678
    move v3, v2

    .line 2679
    :cond_44
    and-int/2addr v1, v2

    .line 2680
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2681
    .line 2682
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v1

    .line 2686
    if-eqz v1, :cond_47

    .line 2687
    .line 2688
    sget-object v1, Lc14;->a:Lzmd;

    .line 2689
    .line 2690
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2695
    .line 2696
    .line 2697
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2698
    .line 2699
    if-ne v1, v2, :cond_45

    .line 2700
    .line 2701
    new-instance v1, Lay3;

    .line 2702
    .line 2703
    const/16 v3, 0xa

    .line 2704
    .line 2705
    invoke-direct {v1, v3}, Lay3;-><init>(B)V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    :cond_45
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2712
    .line 2713
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    if-ne v3, v2, :cond_46

    .line 2718
    .line 2719
    new-instance v3, Lay3;

    .line 2720
    .line 2721
    const/16 v2, 0xb

    .line 2722
    .line 2723
    invoke-direct {v3, v2}, Lay3;-><init>(B)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2727
    .line 2728
    .line 2729
    :cond_46
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2730
    .line 2731
    invoke-static {v1, v3, v0, v15}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;->ResolutionOptionsFullRefundDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2732
    .line 2733
    .line 2734
    goto :goto_15

    .line 2735
    :cond_47
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2736
    .line 2737
    .line 2738
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2739
    .line 2740
    return-object v0

    .line 2741
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2742
    .line 2743
    check-cast v0, Lx04;

    .line 2744
    .line 2745
    move-object/from16 v1, p2

    .line 2746
    .line 2747
    check-cast v1, Ljava/lang/Integer;

    .line 2748
    .line 2749
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2750
    .line 2751
    .line 2752
    move-result v1

    .line 2753
    sget-object v4, Lcom/vinted/feature/complaint/requestreturn/projet/ComposableSingletons$RequestReturnScreenKt;->a:Lcom/vinted/feature/complaint/requestreturn/projet/ComposableSingletons$RequestReturnScreenKt;

    .line 2754
    .line 2755
    and-int/lit8 v4, v1, 0x3

    .line 2756
    .line 2757
    if-eq v4, v10, :cond_48

    .line 2758
    .line 2759
    move v4, v2

    .line 2760
    goto :goto_16

    .line 2761
    :cond_48
    move v4, v3

    .line 2762
    :goto_16
    and-int/2addr v1, v2

    .line 2763
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2764
    .line 2765
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v1

    .line 2769
    if-eqz v1, :cond_49

    .line 2770
    .line 2771
    sget-object v1, Lc14;->a:Lzmd;

    .line 2772
    .line 2773
    new-instance v1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ItemsHeader;

    .line 2774
    .line 2775
    invoke-direct {v1, v2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ItemsHeader;-><init>(Z)V

    .line 2776
    .line 2777
    .line 2778
    new-instance v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ReportedItems;

    .line 2779
    .line 2780
    const-string v5, "Blue jeens"

    .line 2781
    .line 2782
    const-string v6, "Damaged in transit"

    .line 2783
    .line 2784
    const/4 v7, 0x0

    .line 2785
    invoke-direct {v4, v5, v7, v6}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ReportedItems;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    new-array v5, v10, [Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails;

    .line 2789
    .line 2790
    aput-object v1, v5, v3

    .line 2791
    .line 2792
    aput-object v4, v5, v2

    .line 2793
    .line 2794
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v17

    .line 2798
    new-instance v14, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 2799
    .line 2800
    const/16 v29, 0x249

    .line 2801
    .line 2802
    const/16 v30, 0x0

    .line 2803
    .line 2804
    const/16 v19, 0x0

    .line 2805
    .line 2806
    const-string v20, "John Doe"

    .line 2807
    .line 2808
    const-string v21, "LT"

    .line 2809
    .line 2810
    const/16 v22, 0x0

    .line 2811
    .line 2812
    const-string v23, "Vilnius"

    .line 2813
    .line 2814
    const-string v24, "Svitrigailos g. 13"

    .line 2815
    .line 2816
    const/16 v25, 0x0

    .line 2817
    .line 2818
    const-string v26, "LT-12345"

    .line 2819
    .line 2820
    const/16 v27, 0x1

    .line 2821
    .line 2822
    const/16 v28, 0x0

    .line 2823
    .line 2824
    move-object/from16 v18, v14

    .line 2825
    .line 2826
    invoke-direct/range {v18 .. v30}, Lcom/vinted/shared/address/api/entity/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2827
    .line 2828
    .line 2829
    sget-object v16, Lxh8$c;->mandatory:Lxh8$c;

    .line 2830
    .line 2831
    new-instance v1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;

    .line 2832
    .line 2833
    sget-object v4, Lyh8$b;->seller_pays:Lyh8$b;

    .line 2834
    .line 2835
    const-string v5, "Seller pays title"

    .line 2836
    .line 2837
    const-string v6, "Seller pays subtitle"

    .line 2838
    .line 2839
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;-><init>(Lyh8$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2840
    .line 2841
    .line 2842
    new-instance v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;

    .line 2843
    .line 2844
    sget-object v5, Lyh8$b;->buyer_pays:Lyh8$b;

    .line 2845
    .line 2846
    const-string v6, "Buyer pays title"

    .line 2847
    .line 2848
    const-string v7, "Buyer pays subtitle"

    .line 2849
    .line 2850
    invoke-direct {v2, v5, v6, v7, v3}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;-><init>(Lyh8$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2851
    .line 2852
    .line 2853
    filled-new-array {v1, v2}, [Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v22

    .line 2861
    new-instance v1, Lay5;

    .line 2862
    .line 2863
    const/16 v2, 0x1e

    .line 2864
    .line 2865
    invoke-direct {v1, v2, v11}, Lay5;-><init>(ILjava/lang/String;)V

    .line 2866
    .line 2867
    .line 2868
    new-instance v2, Lgnc;

    .line 2869
    .line 2870
    const-string v3, "20"

    .line 2871
    .line 2872
    const-string v5, "EUR"

    .line 2873
    .line 2874
    invoke-direct {v2, v3, v5}, Lgnc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2875
    .line 2876
    .line 2877
    new-instance v3, Lgnc;

    .line 2878
    .line 2879
    const-string v6, "25"

    .line 2880
    .line 2881
    invoke-direct {v3, v6, v5}, Lgnc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    new-instance v23, Lzh8;

    .line 2885
    .line 2886
    const/16 v34, 0x200

    .line 2887
    .line 2888
    const/16 v35, 0x0

    .line 2889
    .line 2890
    const-string v24, ""

    .line 2891
    .line 2892
    const-string v25, "DPD Pickup"

    .line 2893
    .line 2894
    const/16 v26, 0x0

    .line 2895
    .line 2896
    const-string v27, "Naujoji IKI DPD pastomatas 239"

    .line 2897
    .line 2898
    const-string v28, "NAUJOJI G. 2C ALYTUS ALYTAUS APSKR 62116, ALYTUS"

    .line 2899
    .line 2900
    const-string v29, "At pick-up point in 1-3 business days"

    .line 2901
    .line 2902
    const/16 v33, 0x0

    .line 2903
    .line 2904
    move-object/from16 v32, v1

    .line 2905
    .line 2906
    move-object/from16 v30, v2

    .line 2907
    .line 2908
    move-object/from16 v31, v3

    .line 2909
    .line 2910
    invoke-direct/range {v23 .. v35}, Lzh8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgnc;Lgnc;Lay5;Lgnc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2911
    .line 2912
    .line 2913
    new-instance v5, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

    .line 2914
    .line 2915
    new-instance v6, Lcom/vinted/feature/complaint/SellerRefundSummary;

    .line 2916
    .line 2917
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2918
    .line 2919
    const/16 v11, 0xa

    .line 2920
    .line 2921
    const/4 v12, 0x0

    .line 2922
    const/4 v8, 0x0

    .line 2923
    const-string v9, ""

    .line 2924
    .line 2925
    const/4 v10, 0x0

    .line 2926
    invoke-direct/range {v6 .. v12}, Lcom/vinted/feature/complaint/SellerRefundSummary;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2927
    .line 2928
    .line 2929
    const-string v1, "\u20ac136.00"

    .line 2930
    .line 2931
    const-string v7, "-\u20ac65.00"

    .line 2932
    .line 2933
    const-string v8, "\u20ac71.00"

    .line 2934
    .line 2935
    const/4 v9, 0x1

    .line 2936
    move-object v10, v6

    .line 2937
    move-object v6, v1

    .line 2938
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/complaint/SellerRefundSummary;)V

    .line 2939
    .line 2940
    .line 2941
    new-instance v18, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 2942
    .line 2943
    const/16 v28, 0x6001

    .line 2944
    .line 2945
    const/16 v29, 0x0

    .line 2946
    .line 2947
    const/4 v13, 0x0

    .line 2948
    const-string v15, "+37067877456"

    .line 2949
    .line 2950
    move-object/from16 v12, v18

    .line 2951
    .line 2952
    const/16 v18, 0x1

    .line 2953
    .line 2954
    const/16 v19, 0x1

    .line 2955
    .line 2956
    const/16 v20, 0x1

    .line 2957
    .line 2958
    const-string v21, "Buyers cover the cost of returns, and have 5 business days to send the order back to you."

    .line 2959
    .line 2960
    const/16 v27, 0x0

    .line 2961
    .line 2962
    move-object/from16 v25, v5

    .line 2963
    .line 2964
    move-object/from16 v24, v23

    .line 2965
    .line 2966
    move-object/from16 v23, v4

    .line 2967
    .line 2968
    invoke-direct/range {v12 .. v29}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;-><init>(Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lxh8$c;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2969
    .line 2970
    .line 2971
    sget-object v19, Lcom/vinted/shared/currency/DefaultCurrencyFormatter;->INSTANCE:Lcom/vinted/shared/currency/DefaultCurrencyFormatter;

    .line 2972
    .line 2973
    const/16 v30, 0x0

    .line 2974
    .line 2975
    const/16 v31, 0x7fc

    .line 2976
    .line 2977
    const/16 v20, 0x0

    .line 2978
    .line 2979
    const/16 v21, 0x0

    .line 2980
    .line 2981
    const/16 v22, 0x0

    .line 2982
    .line 2983
    const/16 v23, 0x0

    .line 2984
    .line 2985
    const/16 v24, 0x0

    .line 2986
    .line 2987
    const/16 v25, 0x0

    .line 2988
    .line 2989
    const/16 v28, 0x0

    .line 2990
    .line 2991
    move-object/from16 v29, v0

    .line 2992
    .line 2993
    move-object/from16 v18, v12

    .line 2994
    .line 2995
    invoke-static/range {v18 .. v31}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->RequestReturnContent(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 2996
    .line 2997
    .line 2998
    goto :goto_17

    .line 2999
    :cond_49
    move-object/from16 v29, v0

    .line 3000
    .line 3001
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 3002
    .line 3003
    .line 3004
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3005
    .line 3006
    return-object v0

    .line 3007
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3008
    .line 3009
    check-cast v0, Lx04;

    .line 3010
    .line 3011
    move-object/from16 v1, p2

    .line 3012
    .line 3013
    check-cast v1, Ljava/lang/Integer;

    .line 3014
    .line 3015
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3016
    .line 3017
    .line 3018
    move-result v1

    .line 3019
    sget-object v4, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ComposableSingletons$ReportEntryPointKt;->a:Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ComposableSingletons$ReportEntryPointKt;

    .line 3020
    .line 3021
    and-int/lit8 v4, v1, 0x3

    .line 3022
    .line 3023
    if-eq v4, v10, :cond_4a

    .line 3024
    .line 3025
    move v3, v2

    .line 3026
    :cond_4a
    and-int/2addr v1, v2

    .line 3027
    check-cast v0, Landroidx/compose/runtime/c;

    .line 3028
    .line 3029
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3030
    .line 3031
    .line 3032
    move-result v1

    .line 3033
    if-eqz v1, :cond_4c

    .line 3034
    .line 3035
    sget-object v1, Lc14;->a:Lzmd;

    .line 3036
    .line 3037
    sget-object v1, Lnlc;->a:Lklc;

    .line 3038
    .line 3039
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3044
    .line 3045
    .line 3046
    sget-object v3, Lu04;->b:Lu04$a;

    .line 3047
    .line 3048
    if-ne v2, v3, :cond_4b

    .line 3049
    .line 3050
    new-instance v2, Lay3;

    .line 3051
    .line 3052
    invoke-direct {v2, v12}, Lay3;-><init>(B)V

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3056
    .line 3057
    .line 3058
    :cond_4b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3059
    .line 3060
    invoke-static {v15, v0, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointKt;->ReportEntryPointContent(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 3061
    .line 3062
    .line 3063
    goto :goto_18

    .line 3064
    :cond_4c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 3065
    .line 3066
    .line 3067
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3068
    .line 3069
    return-object v0

    .line 3070
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
