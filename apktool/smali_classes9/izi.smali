.class public final synthetic Lizi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lizi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lizi;->b:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lizi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lizi;->b:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseUiFragment;->showError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;

    .line 31
    .line 32
    sget-object v5, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedCountry:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 42
    .line 43
    iget-object v1, v5, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->title:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->code:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v5, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 53
    .line 54
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 55
    .line 56
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->countrySelection:Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;

    .line 63
    .line 64
    sget-object v8, Lzvi;->a:[I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v0, v8, v0

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v0, v9, :cond_6

    .line 76
    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 85
    .line 86
    iget-object v10, v9, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 87
    .line 88
    iget-object v2, v10, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCountry:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v11, Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    move-object v12, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v12, v6

    .line 99
    :goto_0
    if-nez v7, :cond_2

    .line 100
    .line 101
    move-object v13, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v13, v7

    .line 104
    :goto_1
    invoke-direct {v11, v12, v13}, Lcom/vinted/feature/taxpayers/individualform/CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v12, 0x2b

    .line 108
    .line 109
    invoke-static {v2, v11, v4, v12}, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;->a(Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/CountryValue;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v17, v2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object/from16 v17, v4

    .line 117
    .line 118
    :goto_2
    iget-object v2, v9, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCity:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const/16 v11, 0x6b

    .line 125
    .line 126
    invoke-static {v2, v4, v4, v11}, Lcom/vinted/feature/taxpayers/individualform/TextField;->a(Lcom/vinted/feature/taxpayers/individualform/TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object/from16 v18, v4

    .line 134
    .line 135
    :goto_3
    const/16 v19, 0x3f

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    invoke-static/range {v10 .. v19}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    const v31, 0x1ffffe

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    invoke-static/range {v9 .. v31}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    sget-object v0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->country_of_birth:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 196
    .line 197
    sget-object v1, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_info_submission_form_step2:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 198
    .line 199
    invoke-virtual {v5, v3, v0, v1, v7}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onFocusFieldChanged(ZLcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v10, v0

    .line 214
    check-cast v10, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 215
    .line 216
    iget-object v11, v10, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 217
    .line 218
    iget-object v2, v11, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    new-instance v12, Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 223
    .line 224
    if-nez v6, :cond_7

    .line 225
    .line 226
    move-object v13, v8

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move-object v13, v6

    .line 229
    :goto_4
    if-nez v7, :cond_8

    .line 230
    .line 231
    move-object v14, v8

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move-object v14, v7

    .line 234
    :goto_5
    invoke-direct {v12, v13, v14}, Lcom/vinted/feature/taxpayers/individualform/CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v13, 0x1b

    .line 238
    .line 239
    invoke-static {v2, v12, v4, v13}, Lcom/vinted/feature/taxpayers/individualform/CountryField;->a(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/CountryValue;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v12, v2

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move-object v12, v4

    .line 246
    :goto_6
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0xfe

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const/16 v31, 0x0

    .line 264
    .line 265
    const v32, 0x1ffffe

    .line 266
    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    invoke-static/range {v10 .. v32}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    sget-object v0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->country_selection:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 312
    .line 313
    sget-object v1, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_info_submission_form_step1:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 314
    .line 315
    invoke-virtual {v5, v3, v0, v1, v7}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onFocusFieldChanged(ZLcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;

    .line 319
    .line 320
    invoke-direct {v0, v5, v7, v4}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v5, v9, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 324
    .line 325
    .line 326
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    :goto_8
    return-object v4

    .line 329
    :pswitch_1
    move-object/from16 v5, p1

    .line 330
    .line 331
    check-cast v5, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 332
    .line 333
    sget-object v1, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$Companion;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v3, v3, v2, v4}, Lcom/vinted/shared/address/api/entity/UserAddress;->formatWithoutName$default(Lcom/vinted/shared/address/api/entity/UserAddress;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    sget-object v1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->Companion:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;

    .line 350
    .line 351
    iget-object v2, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 352
    .line 353
    iget-object v3, v2, Laof;->a:Lm9i;

    .line 354
    .line 355
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 360
    .line 361
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->countriesList:Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget-object v7, Lcom/vinted/feature/taxpayers/api/entity/SearchType;->ID:Lcom/vinted/feature/taxpayers/api/entity/SearchType;

    .line 368
    .line 369
    invoke-virtual {v1, v3, v6, v7}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;->getCountryInfo(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/SearchType;)Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountryIsoCode()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountry()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountryId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    const v22, 0x87ff

    .line 386
    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    invoke-static/range {v5 .. v23}, Lcom/vinted/shared/address/api/entity/UserAddress;->copy$default(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILjava/lang/Object;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 409
    .line 410
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 415
    .line 416
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 417
    .line 418
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->billingAddress:Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 419
    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_a
    move-object v2, v4

    .line 426
    :goto_9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 431
    .line 432
    :goto_a
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object v5, v3

    .line 437
    check-cast v5, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 438
    .line 439
    iget-object v6, v5, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 440
    .line 441
    iget-object v7, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->billingAddress:Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 442
    .line 443
    if-eqz v7, :cond_c

    .line 444
    .line 445
    if-nez v2, :cond_b

    .line 446
    .line 447
    move-object v8, v4

    .line 448
    goto :goto_b

    .line 449
    :cond_b
    iget-object v8, v7, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->validation:Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 450
    .line 451
    :goto_b
    const/16 v9, 0x33

    .line 452
    .line 453
    invoke-static {v7, v1, v8, v9}, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->a(Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    move-object v11, v7

    .line 458
    goto :goto_c

    .line 459
    :cond_c
    move-object v11, v4

    .line 460
    :goto_c
    const/4 v14, 0x0

    .line 461
    const/16 v15, 0xef

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-static/range {v6 .. v15}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 470
    .line 471
    .line 472
    move-result-object v25

    .line 473
    const/16 v44, 0x0

    .line 474
    .line 475
    const v46, 0xffffe

    .line 476
    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const/16 v28, 0x0

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const/16 v30, 0x0

    .line 487
    .line 488
    const/16 v31, 0x0

    .line 489
    .line 490
    const/16 v32, 0x0

    .line 491
    .line 492
    const/16 v33, 0x0

    .line 493
    .line 494
    const/16 v34, 0x0

    .line 495
    .line 496
    const/16 v35, 0x0

    .line 497
    .line 498
    const/16 v36, 0x0

    .line 499
    .line 500
    const/16 v37, 0x0

    .line 501
    .line 502
    const/16 v38, 0x0

    .line 503
    .line 504
    const/16 v39, 0x0

    .line 505
    .line 506
    const/16 v40, 0x0

    .line 507
    .line 508
    const/16 v41, 0x0

    .line 509
    .line 510
    const/16 v42, 0x0

    .line 511
    .line 512
    const/16 v43, 0x0

    .line 513
    .line 514
    move-object/from16 v45, v1

    .line 515
    .line 516
    move-object/from16 v24, v5

    .line 517
    .line 518
    invoke-static/range {v24 .. v46}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v3, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_d

    .line 527
    .line 528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_d
    move-object/from16 v1, v45

    .line 532
    .line 533
    goto :goto_a

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
