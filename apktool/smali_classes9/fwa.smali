.class public final synthetic Lfwa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/kyc/form/KycFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/form/KycFormFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfwa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfwa;->b:Lcom/vinted/feature/kyc/form/KycFormFragment;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfwa;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lfwa;->b:Lcom/vinted/feature/kyc/form/KycFormFragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult;

    .line 14
    .line 15
    sget-object v3, Lcom/vinted/feature/kyc/form/KycFormFragment;->Companion:Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/form/KycFormFragment;->getViewModel()Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v0, v1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Failure;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Failure;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Failure;->failureType:Lcom/vinted/feature/identityverification/navigator/FailureType;

    .line 34
    .line 35
    sget-object v1, Lcom/vinted/feature/identityverification/navigator/FailureType;->CANCELLED:Lcom/vinted/feature/identityverification/navigator/FailureType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v7, Lcom/vinted/feature/kyc/form/KycFormViewModel$onIdentityVerificationResult$1;

    .line 41
    .line 42
    invoke-direct {v7, v4, v2}, Lcom/vinted/feature/kyc/form/KycFormViewModel$onIdentityVerificationResult$1;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v5, v4

    .line 49
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationResult;

    .line 58
    .line 59
    sget-object v2, Lcom/vinted/feature/kyc/form/KycFormFragment;->Companion:Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/form/KycFormFragment;->getViewModel()Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 79
    .line 80
    new-instance v4, Lcom/vinted/feature/kyc/form/SupportingDocument;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationResult;->documentUri:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v1, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationResult;->mimeType:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v4, v5, v6}, Lcom/vinted/feature/kyc/form/SupportingDocument;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v3, Lcom/vinted/feature/kyc/form/KycFormState;->validationErrors:Ljava/util/Map;

    .line 90
    .line 91
    sget-object v6, Lcom/vinted/feature/kyc/form/KycValidationField;->PROOF_OF_RESIDENCY:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 92
    .line 93
    invoke-static {v5, v6}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const v26, 0xfbfffff

    .line 100
    .line 101
    .line 102
    move-object/from16 v25, v4

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    invoke-static/range {v3 .. v26}, Lcom/vinted/feature/kyc/form/KycFormState;->a(Lcom/vinted/feature/kyc/form/KycFormState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;I)Lcom/vinted/feature/kyc/form/KycFormState;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationResult;

    .line 146
    .line 147
    sget-object v2, Lcom/vinted/feature/kyc/form/KycFormFragment;->Companion:Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/form/KycFormFragment;->getViewModel()Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 160
    .line 161
    :cond_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v3, v0

    .line 166
    check-cast v3, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 167
    .line 168
    new-instance v4, Lcom/vinted/feature/kyc/form/SupportingDocument;

    .line 169
    .line 170
    iget-object v5, v1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationResult;->documentUri:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationResult;->mimeType:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v4, v5, v6}, Lcom/vinted/feature/kyc/form/SupportingDocument;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v3, Lcom/vinted/feature/kyc/form/KycFormState;->validationErrors:Ljava/util/Map;

    .line 178
    .line 179
    sget-object v6, Lcom/vinted/feature/kyc/form/KycValidationField;->BANK_STATEMENT:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 180
    .line 181
    invoke-static {v5, v6}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const v26, 0x17bfffff

    .line 188
    .line 189
    .line 190
    move-object/from16 v24, v4

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    invoke-static/range {v3 .. v26}, Lcom/vinted/feature/kyc/form/KycFormState;->a(Lcom/vinted/feature/kyc/form/KycFormState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;I)Lcom/vinted/feature/kyc/form/KycFormState;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_2
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lcom/vinted/feature/kyc/navigation/KycPhotoTipsResult;

    .line 234
    .line 235
    sget-object v2, Lcom/vinted/feature/kyc/form/KycFormFragment;->Companion:Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/form/KycFormFragment;->getViewModel()Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, v1, Lcom/vinted/feature/kyc/navigation/KycPhotoTipsResult;->photoUri:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/vinted/feature/kyc/navigation/KycPhotoTipsResult;->photoIdentifier:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lcom/vinted/feature/kyc/form/KycFormViewModel;->onIdentityDocumentPhotoSelected(Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_3
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lcom/vinted/feature/kyc/camera/KycCameraResult;

    .line 257
    .line 258
    sget-object v2, Lcom/vinted/feature/kyc/form/KycFormFragment;->Companion:Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/form/KycFormFragment;->getViewModel()Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, v1, Lcom/vinted/feature/kyc/camera/KycCameraResult;->photoUri:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/vinted/feature/kyc/camera/KycCameraResult;->photoIdentifier:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lcom/vinted/feature/kyc/form/KycFormViewModel;->onIdentityDocumentPhotoSelected(Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_4
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;

    .line 280
    .line 281
    sget-object v3, Lcom/vinted/feature/kyc/form/KycFormFragment;->Companion:Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/form/KycFormFragment;->getViewModel()Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 294
    .line 295
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v4, v3

    .line 300
    check-cast v4, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 301
    .line 302
    instance-of v5, v1, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$NotExposed;

    .line 303
    .line 304
    if-eqz v5, :cond_4

    .line 305
    .line 306
    new-instance v6, Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 307
    .line 308
    sget-object v7, Lcom/vinted/feature/kyc/api/response/PepType;->NOT_PEP:Lcom/vinted/feature/kyc/api/response/PepType;

    .line 309
    .line 310
    const/16 v13, 0x3e

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-direct/range {v6 .. v14}, Lcom/vinted/feature/kyc/api/response/PepDetails;-><init>(Lcom/vinted/feature/kyc/api/response/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    move-object v13, v6

    .line 322
    goto :goto_2

    .line 323
    :cond_4
    instance-of v5, v1, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 324
    .line 325
    if-eqz v5, :cond_5

    .line 326
    .line 327
    new-instance v6, Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 328
    .line 329
    sget-object v7, Lcom/vinted/feature/kyc/api/response/PepType;->PEP:Lcom/vinted/feature/kyc/api/response/PepType;

    .line 330
    .line 331
    move-object v5, v1

    .line 332
    check-cast v5, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 333
    .line 334
    iget-object v8, v5, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;->position:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v9, v5, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;->organisation:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v10, v5, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;->dateFrom:Ljava/util/Date;

    .line 339
    .line 340
    const/16 v13, 0x30

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    invoke-direct/range {v6 .. v14}, Lcom/vinted/feature/kyc/api/response/PepDetails;-><init>(Lcom/vinted/feature/kyc/api/response/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_5
    instance-of v5, v1, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 350
    .line 351
    if-eqz v5, :cond_6

    .line 352
    .line 353
    new-instance v6, Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 354
    .line 355
    sget-object v7, Lcom/vinted/feature/kyc/api/response/PepType;->PEP_ASSOCIATE:Lcom/vinted/feature/kyc/api/response/PepType;

    .line 356
    .line 357
    move-object v5, v1

    .line 358
    check-cast v5, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 359
    .line 360
    iget-object v8, v5, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->position:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v9, v5, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->organisation:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v10, v5, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->dateFrom:Ljava/util/Date;

    .line 365
    .line 366
    iget-object v11, v5, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->fullName:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v12, v5, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->relationship:Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct/range {v6 .. v12}, Lcom/vinted/feature/kyc/api/response/PepDetails;-><init>(Lcom/vinted/feature/kyc/api/response/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :goto_2
    iget-object v5, v4, Lcom/vinted/feature/kyc/form/KycFormState;->validationErrors:Ljava/util/Map;

    .line 375
    .line 376
    sget-object v6, Lcom/vinted/feature/kyc/form/KycValidationField;->PEP_DETAILS:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 377
    .line 378
    invoke-static {v5, v6}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const v27, 0x1fbff7ff

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    invoke-static/range {v4 .. v27}, Lcom/vinted/feature/kyc/form/KycFormState;->a(Lcom/vinted/feature/kyc/form/KycFormState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;I)Lcom/vinted/feature/kyc/form/KycFormState;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v0, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_3

    .line 424
    .line 425
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 429
    .line 430
    .line 431
    :goto_3
    return-object v2

    .line 432
    :pswitch_5
    move-object/from16 v11, p1

    .line 433
    .line 434
    check-cast v11, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 435
    .line 436
    sget-object v1, Lcom/vinted/feature/kyc/form/KycFormFragment;->Companion:Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;

    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/form/KycFormFragment;->getViewModel()Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 449
    .line 450
    :cond_7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object v3, v0

    .line 455
    check-cast v3, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 456
    .line 457
    iget-object v2, v3, Lcom/vinted/feature/kyc/form/KycFormState;->validationErrors:Ljava/util/Map;

    .line 458
    .line 459
    sget-object v4, Lcom/vinted/feature/kyc/form/KycValidationField;->ADDRESS:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 460
    .line 461
    invoke-static {v2, v4}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const v26, 0x1fbffbff

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    invoke-static/range {v3 .. v26}, Lcom/vinted/feature/kyc/form/KycFormState;->a(Lcom/vinted/feature/kyc/form/KycFormState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;I)Lcom/vinted/feature/kyc/form/KycFormState;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_7

    .line 506
    .line 507
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_6
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult;

    .line 513
    .line 514
    sget-object v2, Lcom/vinted/feature/kyc/form/KycFormFragment;->Companion:Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/form/KycFormFragment;->getViewModel()Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 527
    .line 528
    :cond_8
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object v4, v3

    .line 533
    check-cast v4, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult;->getSelectedCountry()Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;->getCode()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v0, v5}, Lcom/vinted/feature/kyc/form/KycFormViewModel;->getRequiredFields(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    new-instance v8, Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult;->getSelectedCountry()Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;->getCode()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult;->getSelectedCountry()Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v7}, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;->getTitle()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-direct {v8, v6, v7}, Lcom/vinted/feature/kyc/api/response/Nationality;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v6, v4, Lcom/vinted/feature/kyc/form/KycFormState;->validationErrors:Ljava/util/Map;

    .line 569
    .line 570
    sget-object v7, Lcom/vinted/feature/kyc/form/KycValidationField;->NATIONALITY:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 571
    .line 572
    invoke-static {v6, v7}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object v20

    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const v27, 0x1fbfffde

    .line 579
    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    const/4 v7, 0x0

    .line 583
    const/4 v9, 0x0

    .line 584
    const/4 v10, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    invoke-static/range {v4 .. v27}, Lcom/vinted/feature/kyc/form/KycFormState;->a(Lcom/vinted/feature/kyc/form/KycFormState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;I)Lcom/vinted/feature/kyc/form/KycFormState;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v2, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_8

    .line 617
    .line 618
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
