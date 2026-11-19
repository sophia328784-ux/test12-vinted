.class public abstract Lcom/vinted/feature/balanceactivation/api/PaymentsAccountMappersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toCreatePaymentsAccountRequest(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;ZZ)Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->firstName:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->FIRST_NAME:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v4

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->lastName:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->LAST_NAME:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v7, v4

    .line 41
    :goto_1
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->birthdate:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v3, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->BIRTHDATE:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v8, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move-object v8, v4

    .line 59
    :goto_3
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->ssnSerial:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->SSN_SERIAL:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move-object v9, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v9, v4

    .line 72
    :goto_4
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->personalIdNumber:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    sget-object v3, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->PERSONAL_ID_NUMBER:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v10, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    :goto_5
    move-object v10, v4

    .line 90
    :goto_6
    iget-object v12, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddressId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->nationality:Lcom/vinted/feature/balanceactivation/domain/Nationality;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    new-instance v3, Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

    .line 97
    .line 98
    iget-object v5, v2, Lcom/vinted/feature/balanceactivation/domain/Nationality;->code:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/vinted/feature/balanceactivation/domain/Nationality;->title:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v3, v5, v2}, Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object v3, v4

    .line 107
    :goto_7
    sget-object v2, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->NATIONALITY:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    move-object v13, v3

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move-object v13, v4

    .line 118
    :goto_8
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->pepDeclaration:Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    const/4 v5, 0x1

    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    new-instance v14, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 125
    .line 126
    iget-object v11, v2, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->kind:Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 127
    .line 128
    sget-object v15, Lkbe;->e:[I

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    aget v11, v15, v11

    .line 135
    .line 136
    if-eq v11, v5, :cond_b

    .line 137
    .line 138
    if-eq v11, v3, :cond_a

    .line 139
    .line 140
    const/4 v15, 0x3

    .line 141
    if-ne v11, v15, :cond_9

    .line 142
    .line 143
    sget-object v11, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;->PEP_ASSOCIATE:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 144
    .line 145
    :goto_9
    move-object v15, v11

    .line 146
    goto :goto_a

    .line 147
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_a
    sget-object v11, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;->PEP:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    sget-object v11, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;->NOT_PEP:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :goto_a
    iget-object v11, v2, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->position:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v21, v4

    .line 160
    .line 161
    iget-object v4, v2, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->organisation:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v2, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->holdsPositionFrom:Ljava/util/Date;

    .line 164
    .line 165
    iget-object v5, v2, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->associatedPepFullName:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->relationship:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    move-object/from16 v18, v3

    .line 172
    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    move-object/from16 v19, v5

    .line 176
    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    invoke-direct/range {v14 .. v20}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;-><init>(Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_c
    move-object/from16 v21, v4

    .line 184
    .line 185
    move-object/from16 v14, v21

    .line 186
    .line 187
    :goto_b
    iget-boolean v2, v1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isPepDeclarationRequired:Z

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_d
    move-object/from16 v14, v21

    .line 193
    .line 194
    :goto_c
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->identityDocumentType:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 195
    .line 196
    const/4 v3, -0x1

    .line 197
    if-nez v2, :cond_e

    .line 198
    .line 199
    move v2, v3

    .line 200
    goto :goto_d

    .line 201
    :cond_e
    sget-object v4, Lkbe;->a:[I

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    aget v2, v4, v2

    .line 208
    .line 209
    :goto_d
    if-eq v2, v3, :cond_12

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    if-eq v2, v3, :cond_11

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    if-ne v2, v3, :cond_10

    .line 216
    .line 217
    new-instance v2, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;

    .line 218
    .line 219
    sget-object v3, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentType;->DRIVING_LICENSE:Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentType;

    .line 220
    .line 221
    new-instance v22, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;

    .line 222
    .line 223
    iget-object v4, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceState:Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 224
    .line 225
    if-eqz v4, :cond_f

    .line 226
    .line 227
    iget-object v4, v4, Lcom/vinted/feature/balanceactivation/domain/AustralianState;->code:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v24, v4

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_f
    move-object/from16 v24, v21

    .line 233
    .line 234
    :goto_e
    iget-object v4, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceNumber:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceCardNumber:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v27, 0x1

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move-object/from16 v26, v0

    .line 245
    .line 246
    move-object/from16 v25, v4

    .line 247
    .line 248
    invoke-direct/range {v22 .. v28}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v22

    .line 252
    .line 253
    invoke-direct {v2, v3, v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;-><init>(Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentType;Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;)V

    .line 254
    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_10
    invoke-static {}, Lmuk;->q()V

    .line 258
    .line 259
    .line 260
    return-object v21

    .line 261
    :cond_11
    new-instance v2, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;

    .line 262
    .line 263
    sget-object v3, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentType;->PASSPORT:Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentType;

    .line 264
    .line 265
    new-instance v22, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->passportNumber:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v27, 0xe

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    move-object/from16 v23, v0

    .line 280
    .line 281
    invoke-direct/range {v22 .. v28}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v22

    .line 285
    .line 286
    invoke-direct {v2, v3, v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;-><init>(Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentType;Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;)V

    .line 287
    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_12
    move-object/from16 v2, v21

    .line 291
    .line 292
    :goto_f
    iget-boolean v0, v1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->showIdentityDocumentDetails:Z

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    move-object/from16 v16, v2

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_13
    move-object/from16 v16, v21

    .line 300
    .line 301
    :goto_10
    new-instance v5, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v17, 0x220

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    invoke-direct/range {v5 .. v18}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;ZLcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    invoke-direct {v0, v1, v5}, Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;-><init>(Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;)V

    .line 317
    .line 318
    .line 319
    return-object v0
.end method

.method public static final toDomain(Lcom/vinted/feature/balanceactivation/api/response/Field;)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkbe;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-static {}, Lmuk;->q()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->NATIONALITY:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->PERSONAL_ID_NUMBER:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->SSN_SERIAL:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->BIRTHDATE:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->LAST_NAME:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->FIRST_NAME:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
