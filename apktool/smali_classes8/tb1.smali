.class public final synthetic Ltb1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltb1;->b:Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltb1;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Ltb1;->b:Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;

    .line 13
    .line 14
    sget-object v2, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->Companion:Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->getViewModel()Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_state:Lo9i;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 34
    .line 35
    new-instance v5, Lqbe;

    .line 36
    .line 37
    invoke-direct {v5, v2, v1}, Lqbe;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->updateForm(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lkotlin/jvm/functions/Function1;)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x7dff

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    invoke-static/range {v7 .. v22}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v14, 0x0

    .line 73
    const v15, 0x3fffb

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static/range {v6 .. v15}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    move-object/from16 v6, p1

    .line 94
    .line 95
    check-cast v6, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 96
    .line 97
    sget-object v1, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->Companion:Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$Companion;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->getViewModel()Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_state:Lo9i;

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 117
    .line 118
    iget-object v7, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x7f7f

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    invoke-static/range {v7 .. v22}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    move-object v3, v1

    .line 147
    iget-object v1, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/16 v17, 0x7cff

    .line 157
    .line 158
    move-object v7, v2

    .line 159
    const/4 v2, 0x0

    .line 160
    move-object v4, v3

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v5, v4

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v8, v5

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v10, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v9, v7

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v12, v8

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v13, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v14, v12

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v15, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object/from16 v19, v14

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    move-object/from16 v20, v15

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move-object/from16 v23, v19

    .line 185
    .line 186
    invoke-static/range {v1 .. v17}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->a(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v6, v10

    .line 191
    const/4 v15, 0x0

    .line 192
    const v16, 0x3fffe

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    move-object/from16 v7, v20

    .line 199
    .line 200
    invoke-static/range {v7 .. v16}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v9, 0x0

    .line 205
    const v10, 0x3f7fb

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    move-object/from16 v3, v18

    .line 213
    .line 214
    invoke-static/range {v1 .. v10}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v14, v23

    .line 219
    .line 220
    invoke-virtual {v0, v14, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_1
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult;

    .line 232
    .line 233
    sget-object v2, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->Companion:Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$Companion;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->getViewModel()Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult;->getSelectedCountry()Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_state:Lo9i;

    .line 253
    .line 254
    :cond_2
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v3, v2

    .line 259
    check-cast v3, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 260
    .line 261
    iget-object v4, v3, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 262
    .line 263
    iget-object v4, v4, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->personalIdNumberRequiredNationalities:Ljava/util/Set;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;->getCode()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    iget-object v14, v3, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 274
    .line 275
    iget-object v4, v14, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->birthdateValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    if-nez v13, :cond_3

    .line 279
    .line 280
    move-object/from16 v18, v4

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_3
    move-object/from16 v18, v5

    .line 284
    .line 285
    :goto_0
    iget-object v4, v14, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->personalIdNumberValidation:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 286
    .line 287
    if-eqz v13, :cond_4

    .line 288
    .line 289
    move-object/from16 v20, v4

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    move-object/from16 v20, v5

    .line 293
    .line 294
    :goto_1
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x7eaf

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    invoke-static/range {v14 .. v29}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v3}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getForm()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    sget v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v4, Lcom/vinted/feature/balanceactivation/domain/Nationality;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;->getCode()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;->getTitle()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-direct {v4, v5, v6}, Lcom/vinted/feature/balanceactivation/domain/Nationality;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    const/16 v31, 0x7fbf

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    move-object/from16 v22, v4

    .line 356
    .line 357
    invoke-static/range {v15 .. v31}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->a(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/4 v11, 0x0

    .line 362
    const v12, 0x3fffe

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-static/range {v3 .. v12}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    xor-int/lit8 v10, v13, 0x1

    .line 376
    .line 377
    move-object v8, v14

    .line 378
    const/4 v14, 0x0

    .line 379
    const v15, 0x3ffcb

    .line 380
    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    move v9, v13

    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-static/range {v6 .. v15}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_2

    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
