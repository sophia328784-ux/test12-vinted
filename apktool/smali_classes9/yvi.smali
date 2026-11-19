.class public final synthetic Lyvi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyvi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyvi;->b:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyvi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x6b

    .line 7
    .line 8
    iget-object v4, v0, Lyvi;->b:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 32
    .line 33
    iget-object v7, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 34
    .line 35
    iget-object v7, v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthdate:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v7, v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 40
    .line 41
    const-string v8, "birthdate"

    .line 42
    .line 43
    invoke-virtual {v7, v8, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v9, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 47
    .line 48
    iget-object v7, v9, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthdate:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-static {v7, v0, v5, v3}, Lcom/vinted/feature/taxpayers/individualform/TextField;->a(Lcom/vinted/feature/taxpayers/individualform/TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v13, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v13, v5

    .line 59
    :goto_0
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0xf7

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const v28, 0x1ffffe

    .line 77
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
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

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
    invoke-static/range {v6 .. v28}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1, v2, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget-object v1, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->last_name:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 126
    .line 127
    sget-object v2, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_info_submission_form_step1:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 128
    .line 129
    sget v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->k:I

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onFocusFieldChanged(ZLcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v6, v2

    .line 154
    check-cast v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 155
    .line 156
    iget-object v7, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 157
    .line 158
    iget-object v7, v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->lastName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    iget-object v7, v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 163
    .line 164
    const-string v8, "last_name"

    .line 165
    .line 166
    invoke-virtual {v7, v8, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v9, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 170
    .line 171
    iget-object v7, v9, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->lastName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-static {v7, v0, v5, v3}, Lcom/vinted/feature/taxpayers/individualform/TextField;->a(Lcom/vinted/feature/taxpayers/individualform/TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object v12, v7

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    move-object v12, v5

    .line 182
    :goto_1
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0xfb

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const v28, 0x1ffffe

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    invoke-static/range {v6 .. v28}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1, v2, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_2
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sget-object v1, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->first_name:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 249
    .line 250
    sget-object v2, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_info_submission_form_step1:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 251
    .line 252
    sget v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->k:I

    .line 253
    .line 254
    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onFocusFieldChanged(ZLcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_3
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v2, v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 271
    .line 272
    :cond_6
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v6, v0

    .line 277
    check-cast v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 278
    .line 279
    iget-object v7, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 280
    .line 281
    iget-object v7, v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->firstName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 282
    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    iget-object v7, v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 286
    .line 287
    const-string v8, "first_name"

    .line 288
    .line 289
    invoke-virtual {v7, v8, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object v9, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 293
    .line 294
    iget-object v7, v9, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->firstName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    invoke-static {v7, v1, v5, v3}, Lcom/vinted/feature/taxpayers/individualform/TextField;->a(Lcom/vinted/feature/taxpayers/individualform/TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    move-object v11, v7

    .line 303
    goto :goto_2

    .line 304
    :cond_8
    move-object v11, v5

    .line 305
    :goto_2
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0xfd

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const v28, 0x1ffffe

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    invoke-static/range {v6 .. v28}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v2, v0, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_4
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v6, v0, Lyvi;->b:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v9, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onLinkClicked$1;

    .line 376
    .line 377
    invoke-direct {v9, v6, v1, v5}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onLinkClicked$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 378
    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    move-object v7, v6

    .line 384
    invoke-static/range {v6 .. v11}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 385
    .line 386
    .line 387
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_5
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    sget-object v1, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->country_of_birth:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 399
    .line 400
    sget-object v2, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_info_submission_form_step2:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 401
    .line 402
    sget v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->k:I

    .line 403
    .line 404
    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onFocusFieldChanged(ZLcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_6
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    sget-object v1, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->city_of_birth:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 419
    .line 420
    sget-object v2, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_info_submission_form_step2:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 421
    .line 422
    sget v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->k:I

    .line 423
    .line 424
    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onFocusFieldChanged(ZLcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_7
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v1, v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 441
    .line 442
    :cond_9
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v6, v2

    .line 447
    check-cast v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 448
    .line 449
    iget-object v7, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 450
    .line 451
    iget-object v7, v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCity:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 452
    .line 453
    if-eqz v7, :cond_a

    .line 454
    .line 455
    iget-object v7, v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 456
    .line 457
    const-string v8, "birth_city"

    .line 458
    .line 459
    invoke-virtual {v7, v8, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_a
    iget-object v9, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 463
    .line 464
    iget-object v7, v9, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCity:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 465
    .line 466
    if-eqz v7, :cond_b

    .line 467
    .line 468
    invoke-static {v7, v0, v5, v3}, Lcom/vinted/feature/taxpayers/individualform/TextField;->a(Lcom/vinted/feature/taxpayers/individualform/TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    move-object/from16 v17, v7

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_b
    move-object/from16 v17, v5

    .line 476
    .line 477
    :goto_3
    const/16 v18, 0x7f

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const v28, 0x1ffffe

    .line 494
    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    invoke-static/range {v6 .. v28}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v1, v2, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_9

    .line 532
    .line 533
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_8
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    sget-object v1, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->taxpayer_identification_number:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 545
    .line 546
    sget-object v2, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_info_submission_form_step2:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 547
    .line 548
    sget v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->k:I

    .line 549
    .line 550
    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onFocusFieldChanged(ZLcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_9
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v2, v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 567
    .line 568
    :cond_c
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v6, v0

    .line 573
    check-cast v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 574
    .line 575
    iget-object v3, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 576
    .line 577
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->tin:Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 578
    .line 579
    if-eqz v3, :cond_d

    .line 580
    .line 581
    iget-object v3, v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 582
    .line 583
    const-string v7, "tin"

    .line 584
    .line 585
    invoke-virtual {v3, v7, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_d
    iget-object v8, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 589
    .line 590
    iget-object v3, v8, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->tin:Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 591
    .line 592
    if-eqz v3, :cond_e

    .line 593
    .line 594
    const/16 v7, 0x3db

    .line 595
    .line 596
    invoke-static {v3, v1, v5, v7}, Lcom/vinted/feature/taxpayers/individualform/TinField;->a(Lcom/vinted/feature/taxpayers/individualform/TinField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    move-object v14, v3

    .line 601
    goto :goto_4

    .line 602
    :cond_e
    move-object v14, v5

    .line 603
    :goto_4
    const/16 v16, 0x0

    .line 604
    .line 605
    const/16 v17, 0xdf

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    invoke-static/range {v8 .. v17}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    const v28, 0x1ffffe

    .line 620
    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v11, 0x0

    .line 625
    const/4 v12, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    const/16 v24, 0x0

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    invoke-static/range {v6 .. v28}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_c

    .line 658
    .line 659
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_a
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v6, v0, Lyvi;->b:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_f

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_f
    new-instance v9, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onPrivacyLinkClicked$1;

    .line 682
    .line 683
    invoke-direct {v9, v6, v1, v5}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onPrivacyLinkClicked$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 684
    .line 685
    .line 686
    const/4 v10, 0x1

    .line 687
    const/4 v11, 0x0

    .line 688
    const/4 v8, 0x0

    .line 689
    move-object v7, v6

    .line 690
    invoke-static/range {v6 .. v11}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 691
    .line 692
    .line 693
    :goto_5
    iget-object v0, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 694
    .line 695
    sget-object v1, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 696
    .line 697
    const-string v2, "privacy_policy"

    .line 698
    .line 699
    const-string v3, "taxpayers_info_submission_form_step1"

    .line 700
    .line 701
    invoke-static {v0, v3, v1, v2}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_b
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 710
    .line 711
    sget v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->k:I

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v1, v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 717
    .line 718
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 719
    .line 720
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 725
    .line 726
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 727
    .line 728
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 729
    .line 730
    if-eqz v1, :cond_10

    .line 731
    .line 732
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/individualform/CountryField;->value:Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 733
    .line 734
    if-eqz v1, :cond_10

    .line 735
    .line 736
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/individualform/CountryValue;->code:Ljava/lang/String;

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_10
    move-object v1, v5

    .line 740
    :goto_6
    iget-object v3, v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 741
    .line 742
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 743
    .line 744
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 749
    .line 750
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 751
    .line 752
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 753
    .line 754
    if-eqz v3, :cond_11

    .line 755
    .line 756
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/individualform/CountryField;->value:Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 757
    .line 758
    if-eqz v3, :cond_11

    .line 759
    .line 760
    iget-object v5, v3, Lcom/vinted/feature/taxpayers/individualform/CountryValue;->title:Ljava/lang/String;

    .line 761
    .line 762
    :cond_11
    sget-object v3, Lmo6;->a:Lmo6;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 768
    .line 769
    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxRules(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_c
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 778
    .line 779
    sget v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->k:I

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v1, v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 785
    .line 786
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 787
    .line 788
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 793
    .line 794
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 795
    .line 796
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 797
    .line 798
    if-eqz v1, :cond_12

    .line 799
    .line 800
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/individualform/CountryField;->value:Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 801
    .line 802
    if-eqz v1, :cond_12

    .line 803
    .line 804
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/individualform/CountryValue;->code:Ljava/lang/String;

    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_12
    move-object v1, v5

    .line 808
    :goto_7
    iget-object v3, v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 809
    .line 810
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 811
    .line 812
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 817
    .line 818
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 819
    .line 820
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 821
    .line 822
    if-eqz v3, :cond_13

    .line 823
    .line 824
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/individualform/CountryField;->value:Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 825
    .line 826
    if-eqz v3, :cond_13

    .line 827
    .line 828
    iget-object v5, v3, Lcom/vinted/feature/taxpayers/individualform/CountryValue;->title:Ljava/lang/String;

    .line 829
    .line 830
    :cond_13
    sget-object v3, Lmo6;->a:Lmo6;

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 836
    .line 837
    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxRules(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
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
