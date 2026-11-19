.class public final synthetic Llyi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llyi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llyi;->b:Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llyi;->a:B

    .line 4
    .line 5
    const/16 v2, 0x33

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Llyi;->b:Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;

    .line 20
    .line 21
    sget-object v2, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedCountry:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedMultipleCountries:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_taxPayersState:Lo9i;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v8, v2, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->title:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v2, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->code:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersState:Laof;

    .line 47
    .line 48
    iget-object v3, v2, Laof;->a:Lm9i;

    .line 49
    .line 50
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countrySelection:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;

    .line 57
    .line 58
    sget-object v10, Lcom/vinted/feature/taxpayers/businessform/a;->a:[I

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aget v3, v10, v3

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    if-eq v3, v10, :cond_9

    .line 68
    .line 69
    if-eq v3, v4, :cond_5

    .line 70
    .line 71
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;->country:Ljava/util/List;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 101
    .line 102
    new-instance v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 103
    .line 104
    iget-object v8, v3, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->title:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v8, :cond_0

    .line 107
    .line 108
    move-object v8, v5

    .line 109
    :cond_0
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->code:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    move-object v3, v5

    .line 114
    :cond_1
    invoke-direct {v4, v8, v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, v2, Laof;->a:Lm9i;

    .line 122
    .line 123
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    const/16 v3, 0xf7

    .line 141
    .line 142
    invoke-static {v2, v1, v6, v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;Ljava/util/ArrayList;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v26, v3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object/from16 v26, v6

    .line 150
    .line 151
    :goto_1
    invoke-static {v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->createCountriesOfEstablishment(Ljava/util/List;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;

    .line 152
    .line 153
    .line 154
    move-result-object v25

    .line 155
    const v29, -0xc000001

    .line 156
    .line 157
    .line 158
    const/16 v30, 0x3

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    invoke-static/range {v8 .. v30}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v7, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v11, v1

    .line 206
    check-cast v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 207
    .line 208
    iget-object v2, v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    new-instance v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 213
    .line 214
    if-nez v8, :cond_6

    .line 215
    .line 216
    move-object v4, v5

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object v4, v8

    .line 219
    :goto_2
    if-nez v9, :cond_7

    .line 220
    .line 221
    move-object v12, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-object v12, v9

    .line 224
    :goto_3
    invoke-direct {v3, v4, v12}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x1b

    .line 228
    .line 229
    invoke-static {v2, v3, v6, v4}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v20, v2

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-object/from16 v20, v6

    .line 237
    .line 238
    :goto_4
    const/16 v32, -0x401

    .line 239
    .line 240
    const/16 v33, 0x3

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    invoke-static/range {v11 .. v33}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v7, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    new-instance v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;

    .line 287
    .line 288
    invoke-direct {v1, v0, v9, v10, v6}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v0, v10, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v10, v0

    .line 300
    check-cast v10, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 301
    .line 302
    iget-object v1, v10, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCountry:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    new-instance v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 307
    .line 308
    if-nez v8, :cond_a

    .line 309
    .line 310
    move-object v3, v5

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    move-object v3, v8

    .line 313
    :goto_5
    if-nez v9, :cond_b

    .line 314
    .line 315
    move-object v4, v5

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    move-object v4, v9

    .line 318
    :goto_6
    invoke-direct {v2, v3, v4}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/16 v3, 0x2b

    .line 322
    .line 323
    invoke-static {v1, v2, v6, v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v21, v1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    move-object/from16 v21, v6

    .line 331
    .line 332
    :goto_7
    const/16 v31, -0x1001

    .line 333
    .line 334
    const/16 v32, 0x3

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    invoke-static/range {v10 .. v32}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v7, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_0
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lcom/vinted/feature/business/address/BusinessAddress;

    .line 385
    .line 386
    sget-object v4, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$Companion;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v4, v1, Lcom/vinted/feature/business/address/BusinessAddress;->countryId:Ljava/lang/String;

    .line 399
    .line 400
    sget-object v7, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->Companion:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;

    .line 401
    .line 402
    iget-object v8, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersState:Laof;

    .line 403
    .line 404
    iget-object v9, v8, Laof;->a:Lm9i;

    .line 405
    .line 406
    invoke-interface {v9}, Lm9i;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 411
    .line 412
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getCountriesList()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    sget-object v10, Lcom/vinted/feature/taxpayers/api/entity/SearchType;->ID:Lcom/vinted/feature/taxpayers/api/entity/SearchType;

    .line 417
    .line 418
    invoke-virtual {v7, v9, v4, v10}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;->getCountryInfo(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/SearchType;)Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v7, v1, Lcom/vinted/feature/business/address/BusinessAddress;->id:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v7, :cond_d

    .line 425
    .line 426
    move-object v10, v5

    .line 427
    goto :goto_9

    .line 428
    :cond_d
    move-object v10, v7

    .line 429
    :goto_9
    iget-object v14, v1, Lcom/vinted/feature/business/address/BusinessAddress;->name:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v12, v1, Lcom/vinted/feature/business/address/BusinessAddress;->postalCode:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v15, v1, Lcom/vinted/feature/business/address/BusinessAddress;->city:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v5, v1, Lcom/vinted/feature/business/address/BusinessAddress;->line1:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v9, v1, Lcom/vinted/feature/business/address/BusinessAddress;->line2:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountryIsoCode()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountry()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v23

    .line 447
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountryId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    invoke-virtual {v1, v3}, Lcom/vinted/feature/business/address/BusinessAddress;->formatWithoutName(Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    move-object/from16 v17, v9

    .line 456
    .line 457
    new-instance v9, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 458
    .line 459
    const v26, 0x870a

    .line 460
    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    move-object/from16 v16, v5

    .line 475
    .line 476
    invoke-direct/range {v9 .. v27}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v5, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_taxPayersState:Lo9i;

    .line 488
    .line 489
    :cond_e
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v10, v0

    .line 494
    check-cast v10, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 495
    .line 496
    iget-object v3, v10, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 497
    .line 498
    if-eqz v3, :cond_11

    .line 499
    .line 500
    if-nez v1, :cond_10

    .line 501
    .line 502
    :cond_f
    move-object v4, v6

    .line 503
    goto :goto_a

    .line 504
    :cond_10
    iget-object v4, v8, Laof;->a:Lm9i;

    .line 505
    .line 506
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 511
    .line 512
    iget-object v4, v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 513
    .line 514
    if-eqz v4, :cond_f

    .line 515
    .line 516
    iget-object v4, v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 517
    .line 518
    :goto_a
    invoke-static {v3, v9, v4, v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object/from16 v17, v3

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_11
    move-object/from16 v17, v6

    .line 526
    .line 527
    :goto_b
    const/16 v31, -0x101

    .line 528
    .line 529
    const/16 v32, 0x3

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const/16 v28, 0x0

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const/16 v30, 0x0

    .line 563
    .line 564
    invoke-static/range {v10 .. v32}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v5, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_1
    move-object/from16 v7, p1

    .line 578
    .line 579
    check-cast v7, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 580
    .line 581
    sget-object v1, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$Companion;

    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v5, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->Companion:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;

    .line 598
    .line 599
    iget-object v8, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersState:Laof;

    .line 600
    .line 601
    iget-object v9, v8, Laof;->a:Lm9i;

    .line 602
    .line 603
    invoke-interface {v9}, Lm9i;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 608
    .line 609
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getCountriesList()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    sget-object v10, Lcom/vinted/feature/taxpayers/api/entity/SearchType;->ID:Lcom/vinted/feature/taxpayers/api/entity/SearchType;

    .line 614
    .line 615
    invoke-virtual {v5, v9, v1, v10}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;->getCountryInfo(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/SearchType;)Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountryIsoCode()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v20

    .line 623
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountry()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v21

    .line 627
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountryId()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v19

    .line 631
    invoke-static {v7, v3, v3, v4, v6}, Lcom/vinted/shared/address/api/entity/UserAddress;->formatWithoutName$default(Lcom/vinted/shared/address/api/entity/UserAddress;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v22

    .line 635
    const v24, 0x87ff

    .line 636
    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    move-object v1, v8

    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const/4 v12, 0x0

    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

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
    const/16 v23, 0x0

    .line 656
    .line 657
    invoke-static/range {v7 .. v25}, Lcom/vinted/shared/address/api/entity/UserAddress;->copy$default(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILjava/lang/Object;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 662
    .line 663
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 668
    .line 669
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 670
    .line 671
    if-eqz v1, :cond_12

    .line 672
    .line 673
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_12
    move-object v1, v6

    .line 677
    :goto_c
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_taxPayersState:Lo9i;

    .line 682
    .line 683
    :goto_d
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    move-object v5, v4

    .line 688
    check-cast v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 689
    .line 690
    iget-object v7, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 691
    .line 692
    if-eqz v7, :cond_14

    .line 693
    .line 694
    if-nez v1, :cond_13

    .line 695
    .line 696
    move-object v8, v6

    .line 697
    goto :goto_e

    .line 698
    :cond_13
    iget-object v8, v7, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 699
    .line 700
    :goto_e
    invoke-static {v7, v3, v8, v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    move-object/from16 v34, v7

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_14
    move-object/from16 v34, v6

    .line 708
    .line 709
    :goto_f
    const/16 v47, -0x201

    .line 710
    .line 711
    const/16 v48, 0x1

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    const/16 v28, 0x0

    .line 716
    .line 717
    const/16 v29, 0x0

    .line 718
    .line 719
    const/16 v30, 0x0

    .line 720
    .line 721
    const/16 v31, 0x0

    .line 722
    .line 723
    const/16 v32, 0x0

    .line 724
    .line 725
    const/16 v33, 0x0

    .line 726
    .line 727
    const/16 v35, 0x0

    .line 728
    .line 729
    const/16 v36, 0x0

    .line 730
    .line 731
    const/16 v37, 0x0

    .line 732
    .line 733
    const/16 v38, 0x0

    .line 734
    .line 735
    const/16 v39, 0x0

    .line 736
    .line 737
    const/16 v40, 0x0

    .line 738
    .line 739
    const/16 v41, 0x0

    .line 740
    .line 741
    const/16 v42, 0x0

    .line 742
    .line 743
    const/16 v43, 0x0

    .line 744
    .line 745
    const/16 v44, 0x0

    .line 746
    .line 747
    const/16 v45, 0x0

    .line 748
    .line 749
    move-object/from16 v46, v3

    .line 750
    .line 751
    move-object/from16 v26, v5

    .line 752
    .line 753
    invoke-static/range {v26 .. v48}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v0, v4, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_15

    .line 762
    .line 763
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0

    .line 766
    :cond_15
    move-object/from16 v3, v46

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
