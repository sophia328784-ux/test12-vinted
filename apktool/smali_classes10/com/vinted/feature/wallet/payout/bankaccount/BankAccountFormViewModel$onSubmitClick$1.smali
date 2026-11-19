.class public final Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$onSubmitClick$1"
    f = "BankAccountFormViewModel.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->state:Laof;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->bankAccountFormInputValidator:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormInputValidator;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_state:Lo9i;

    .line 12
    .line 13
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;->r:Z

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v11, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2c

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_22

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget v7, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->k:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v12, v7

    .line 47
    check-cast v12, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v13, v12, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountFields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 56
    .line 57
    iget-object v14, v12, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 58
    .line 59
    iget-object v15, v12, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 60
    .line 61
    if-eqz v15, :cond_26

    .line 62
    .line 63
    iget-object v9, v15, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->nameInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget-object v8, v9, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;->name:Lcom/vinted/feature/wallet/api/entity/Name;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v8, v10

    .line 71
    :goto_1
    move-object/from16 v22, v10

    .line 72
    .line 73
    if-eqz v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->getName()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/Name;->getFullName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object/from16 v23, v4

    .line 88
    .line 89
    move-object/from16 v4, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object/from16 v23, v4

    .line 93
    .line 94
    move-object/from16 v4, v22

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v10, v4}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;->isValid(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v11, :cond_4

    .line 101
    .line 102
    move v4, v11

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object/from16 v23, v4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/Name;->getHasHasLastName()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ne v8, v11, :cond_6

    .line 116
    .line 117
    move v8, v11

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/4 v8, 0x0

    .line 120
    :goto_5
    iget-boolean v10, v12, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameVisible:Z

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    move v4, v11

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v4, 0x0

    .line 129
    :goto_6
    if-eqz v10, :cond_8

    .line 130
    .line 131
    if-nez v8, :cond_8

    .line 132
    .line 133
    move v8, v11

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/4 v8, 0x0

    .line 136
    :goto_7
    if-eqz v4, :cond_9

    .line 137
    .line 138
    new-instance v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$InputValidation;

    .line 139
    .line 140
    sget-object v8, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->FULL_NAME_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 141
    .line 142
    invoke-direct {v4, v8}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$InputValidation;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    if-eqz v8, :cond_a

    .line 147
    .line 148
    new-instance v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$InputValidation;

    .line 149
    .line 150
    sget-object v8, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->LAST_NAME_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 151
    .line 152
    invoke-direct {v4, v8}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$InputValidation;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move-object/from16 v4, v22

    .line 157
    .line 158
    :goto_8
    if-eqz v9, :cond_c

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    move v8, v11

    .line 163
    goto :goto_9

    .line 164
    :cond_b
    const/4 v8, 0x0

    .line 165
    :goto_9
    iget-object v9, v9, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;->name:Lcom/vinted/feature/wallet/api/entity/Name;

    .line 166
    .line 167
    new-instance v10, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;

    .line 168
    .line 169
    invoke-direct {v10, v9, v4, v8}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;-><init>(Lcom/vinted/feature/wallet/api/entity/Name;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_c
    move-object/from16 v16, v22

    .line 176
    .line 177
    :goto_a
    const/4 v9, 0x2

    .line 178
    if-nez v14, :cond_e

    .line 179
    .line 180
    :cond_d
    move-object/from16 v17, v22

    .line 181
    .line 182
    :goto_b
    const/4 v9, 0x4

    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :cond_e
    iget-object v10, v15, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->accountNumberInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

    .line 186
    .line 187
    if-eqz v10, :cond_f

    .line 188
    .line 189
    iget-object v4, v10, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->accountNumber:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_f
    move-object/from16 v4, v22

    .line 193
    .line 194
    :goto_c
    if-eqz v13, :cond_10

    .line 195
    .line 196
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->getAccountNumber()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$AccountNumber;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_10

    .line 201
    .line 202
    invoke-virtual {v8, v4}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;->isValid(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ne v4, v11, :cond_10

    .line 207
    .line 208
    move v4, v11

    .line 209
    goto :goto_d

    .line 210
    :cond_10
    const/4 v4, 0x0

    .line 211
    :goto_d
    iget-boolean v8, v12, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isAccountNumberVisible:Z

    .line 212
    .line 213
    if-eqz v8, :cond_16

    .line 214
    .line 215
    if-nez v4, :cond_16

    .line 216
    .line 217
    new-instance v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$InputValidation;

    .line 218
    .line 219
    sget-object v8, Lvc1;->a:[I

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    aget v8, v8, v18

    .line 226
    .line 227
    if-eq v8, v11, :cond_15

    .line 228
    .line 229
    if-eq v8, v9, :cond_14

    .line 230
    .line 231
    const/4 v9, 0x3

    .line 232
    if-eq v8, v9, :cond_13

    .line 233
    .line 234
    const/4 v9, 0x4

    .line 235
    if-eq v8, v9, :cond_12

    .line 236
    .line 237
    const/4 v9, 0x5

    .line 238
    if-ne v8, v9, :cond_11

    .line 239
    .line 240
    sget-object v8, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->US_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 244
    .line 245
    .line 246
    return-object v22

    .line 247
    :cond_12
    sget-object v8, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->SE_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_13
    sget-object v8, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->IBAN_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_14
    sget-object v8, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->GB_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_15
    sget-object v8, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->AU_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 257
    .line 258
    :goto_e
    invoke-direct {v4, v8}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$InputValidation;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;)V

    .line 259
    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_16
    move-object/from16 v4, v22

    .line 263
    .line 264
    :goto_f
    if-eqz v10, :cond_d

    .line 265
    .line 266
    if-eqz v4, :cond_17

    .line 267
    .line 268
    move v8, v11

    .line 269
    goto :goto_10

    .line 270
    :cond_17
    const/4 v8, 0x0

    .line 271
    :goto_10
    invoke-static {v10, v4, v8}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object/from16 v17, v4

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :goto_11
    if-nez v14, :cond_19

    .line 279
    .line 280
    :cond_18
    move-object/from16 v18, v22

    .line 281
    .line 282
    goto/16 :goto_17

    .line 283
    .line 284
    :cond_19
    iget-object v4, v15, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->routingNumberInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;

    .line 285
    .line 286
    if-eqz v4, :cond_1a

    .line 287
    .line 288
    iget-object v8, v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;->routingNumber:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1a
    move-object/from16 v8, v22

    .line 292
    .line 293
    :goto_12
    if-eqz v13, :cond_1b

    .line 294
    .line 295
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->getRoutingNumber()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_1b

    .line 300
    .line 301
    invoke-virtual {v10, v8}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;->isValid(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-ne v8, v11, :cond_1b

    .line 306
    .line 307
    move v8, v11

    .line 308
    goto :goto_13

    .line 309
    :cond_1b
    const/4 v8, 0x0

    .line 310
    :goto_13
    iget-boolean v10, v12, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isRoutingNumberVisible:Z

    .line 311
    .line 312
    if-eqz v10, :cond_20

    .line 313
    .line 314
    if-nez v8, :cond_20

    .line 315
    .line 316
    new-instance v8, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$InputValidation;

    .line 317
    .line 318
    sget-object v10, Lvc1;->a:[I

    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    aget v10, v10, v13

    .line 325
    .line 326
    if-eq v10, v11, :cond_1f

    .line 327
    .line 328
    const/4 v13, 0x2

    .line 329
    if-eq v10, v13, :cond_1e

    .line 330
    .line 331
    if-eq v10, v9, :cond_1d

    .line 332
    .line 333
    const/4 v9, 0x5

    .line 334
    if-ne v10, v9, :cond_1c

    .line 335
    .line 336
    sget-object v9, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->US_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1c
    const-string v0, "Did not expect account type "

    .line 340
    .line 341
    const-string v1, " to have additional field"

    .line 342
    .line 343
    invoke-static {v14, v1, v0}, Lrq3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v22

    .line 347
    :cond_1d
    sget-object v9, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->SE_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_1e
    sget-object v9, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->GB_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_1f
    sget-object v9, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->AU_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 354
    .line 355
    :goto_14
    invoke-direct {v8, v9}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$InputValidation;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;)V

    .line 356
    .line 357
    .line 358
    goto :goto_15

    .line 359
    :cond_20
    move-object/from16 v8, v22

    .line 360
    .line 361
    :goto_15
    if-eqz v4, :cond_18

    .line 362
    .line 363
    if-eqz v8, :cond_21

    .line 364
    .line 365
    move v9, v11

    .line 366
    goto :goto_16

    .line 367
    :cond_21
    const/4 v9, 0x0

    .line 368
    :goto_16
    iget-object v4, v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;->routingNumber:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v10, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;

    .line 374
    .line 375
    invoke-direct {v10, v4, v8, v9}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;-><init>(Ljava/lang/String;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v18, v10

    .line 379
    .line 380
    :goto_17
    iget-object v4, v15, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->userAddressInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;

    .line 381
    .line 382
    if-eqz v4, :cond_22

    .line 383
    .line 384
    iget-object v8, v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 385
    .line 386
    goto :goto_18

    .line 387
    :cond_22
    move-object/from16 v8, v22

    .line 388
    .line 389
    :goto_18
    if-nez v8, :cond_23

    .line 390
    .line 391
    new-instance v8, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$InputValidation;

    .line 392
    .line 393
    sget-object v9, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->USER_ADDRESS_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 394
    .line 395
    invoke-direct {v8, v9}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$InputValidation;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;)V

    .line 396
    .line 397
    .line 398
    goto :goto_19

    .line 399
    :cond_23
    move-object/from16 v8, v22

    .line 400
    .line 401
    :goto_19
    if-eqz v4, :cond_25

    .line 402
    .line 403
    if-eqz v8, :cond_24

    .line 404
    .line 405
    move v9, v11

    .line 406
    goto :goto_1a

    .line 407
    :cond_24
    const/4 v9, 0x0

    .line 408
    :goto_1a
    iget-object v4, v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 409
    .line 410
    new-instance v10, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;

    .line 411
    .line 412
    invoke-direct {v10, v4, v8, v9}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v19, v10

    .line 416
    .line 417
    goto :goto_1b

    .line 418
    :cond_25
    move-object/from16 v19, v22

    .line 419
    .line 420
    :goto_1b
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x10

    .line 423
    .line 424
    invoke-static/range {v15 .. v21}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;Lcom/vinted/feature/wallet/api/entity/SpendingType;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object/from16 v9, v22

    .line 429
    .line 430
    :goto_1c
    const/16 v8, 0x7dff

    .line 431
    .line 432
    goto :goto_1d

    .line 433
    :cond_26
    move-object/from16 v23, v4

    .line 434
    .line 435
    move-object/from16 v22, v10

    .line 436
    .line 437
    move-object/from16 v4, v22

    .line 438
    .line 439
    move-object v9, v4

    .line 440
    goto :goto_1c

    .line 441
    :goto_1d
    invoke-static {v12, v4, v9, v9, v8}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/history/ScaVerification;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v5, v7, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_3b

    .line 450
    .line 451
    iget-object v4, v3, Laof;->a:Lm9i;

    .line 452
    .line 453
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 458
    .line 459
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v4, v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 466
    .line 467
    if-eqz v4, :cond_27

    .line 468
    .line 469
    iget-object v7, v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->nameInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;

    .line 470
    .line 471
    if-eqz v7, :cond_27

    .line 472
    .line 473
    iget-object v7, v7, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;->validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;

    .line 474
    .line 475
    goto :goto_1e

    .line 476
    :cond_27
    const/4 v7, 0x0

    .line 477
    :goto_1e
    if-nez v7, :cond_31

    .line 478
    .line 479
    if-eqz v4, :cond_28

    .line 480
    .line 481
    iget-object v7, v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->accountNumberInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

    .line 482
    .line 483
    if-eqz v7, :cond_28

    .line 484
    .line 485
    iget-object v7, v7, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;

    .line 486
    .line 487
    goto :goto_1f

    .line 488
    :cond_28
    const/4 v7, 0x0

    .line 489
    :goto_1f
    if-nez v7, :cond_31

    .line 490
    .line 491
    if-eqz v4, :cond_29

    .line 492
    .line 493
    iget-object v7, v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->routingNumberInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;

    .line 494
    .line 495
    if-eqz v7, :cond_29

    .line 496
    .line 497
    iget-object v7, v7, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;->validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;

    .line 498
    .line 499
    goto :goto_20

    .line 500
    :cond_29
    const/4 v7, 0x0

    .line 501
    :goto_20
    if-nez v7, :cond_31

    .line 502
    .line 503
    if-eqz v4, :cond_2a

    .line 504
    .line 505
    iget-object v4, v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->userAddressInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;

    .line 506
    .line 507
    if-eqz v4, :cond_2a

    .line 508
    .line 509
    iget-object v4, v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;->validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;

    .line 510
    .line 511
    goto :goto_21

    .line 512
    :cond_2a
    const/4 v4, 0x0

    .line 513
    :goto_21
    if-nez v4, :cond_31

    .line 514
    .line 515
    :try_start_1
    iput-boolean v11, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;->r:Z

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->submitBankAccount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    if-ne v0, v6, :cond_3a

    .line 522
    .line 523
    return-object v6

    .line 524
    :goto_22
    sget v3, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->k:I

    .line 525
    .line 526
    sget-object v3, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-static {v9, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_2f

    .line 541
    .line 542
    iget-object v3, v0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 543
    .line 544
    check-cast v3, Ljava/lang/Iterable;

    .line 545
    .line 546
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_30

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lcom/vinted/api/response/ApiValidationError;

    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    const-string v7, "account_number"

    .line 567
    .line 568
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_2e

    .line 573
    .line 574
    invoke-virtual {v4}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :cond_2b
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    move-object v7, v6

    .line 583
    check-cast v7, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 584
    .line 585
    iget-object v8, v7, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 586
    .line 587
    if-eqz v8, :cond_2c

    .line 588
    .line 589
    iget-object v8, v8, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->accountNumberInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

    .line 590
    .line 591
    if-eqz v8, :cond_2c

    .line 592
    .line 593
    new-instance v9, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$ApiValidation;

    .line 594
    .line 595
    invoke-direct {v9, v4}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation$ApiValidation;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v8, v9, v11}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    move-object v14, v9

    .line 603
    goto :goto_24

    .line 604
    :cond_2c
    const/4 v14, 0x0

    .line 605
    :goto_24
    iget-object v12, v7, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 606
    .line 607
    if-eqz v12, :cond_2d

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v18, 0x1d

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    invoke-static/range {v12 .. v18}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;Lcom/vinted/feature/wallet/api/entity/SpendingType;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    :goto_25
    const/4 v8, 0x0

    .line 622
    const/16 v10, 0x7dff

    .line 623
    .line 624
    goto :goto_26

    .line 625
    :cond_2d
    const/4 v9, 0x0

    .line 626
    goto :goto_25

    .line 627
    :goto_26
    invoke-static {v7, v9, v8, v8, v10}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/history/ScaVerification;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v5, v6, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_2b

    .line 636
    .line 637
    new-instance v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$FocusInvalidField;

    .line 638
    .line 639
    sget-object v6, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;->ACCOUNT_NUMBER:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;

    .line 640
    .line 641
    invoke-direct {v4, v6}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$FocusInvalidField;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_23

    .line 648
    :cond_2e
    const/4 v8, 0x0

    .line 649
    const/16 v10, 0x7dff

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    goto :goto_23

    .line 655
    :cond_2f
    invoke-virtual {v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :cond_30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-virtual {v1, v2, v0}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->trackSaveBankAccountEvent(ZLjava/lang/Boolean;)V

    .line 662
    .line 663
    .line 664
    goto :goto_2c

    .line 665
    :cond_31
    const/4 v8, 0x0

    .line 666
    iget-object v0, v3, Laof;->a:Lm9i;

    .line 667
    .line 668
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 673
    .line 674
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 675
    .line 676
    if-eqz v0, :cond_32

    .line 677
    .line 678
    iget-object v3, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->nameInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;

    .line 679
    .line 680
    if-eqz v3, :cond_32

    .line 681
    .line 682
    iget-object v9, v3, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;->validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;

    .line 683
    .line 684
    goto :goto_27

    .line 685
    :cond_32
    move-object v9, v8

    .line 686
    :goto_27
    if-eqz v9, :cond_33

    .line 687
    .line 688
    sget-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;->USER_NAME:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;

    .line 689
    .line 690
    goto :goto_2b

    .line 691
    :cond_33
    if-eqz v0, :cond_34

    .line 692
    .line 693
    iget-object v3, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->accountNumberInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

    .line 694
    .line 695
    if-eqz v3, :cond_34

    .line 696
    .line 697
    iget-object v9, v3, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;

    .line 698
    .line 699
    goto :goto_28

    .line 700
    :cond_34
    move-object v9, v8

    .line 701
    :goto_28
    if-eqz v9, :cond_35

    .line 702
    .line 703
    sget-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;->ACCOUNT_NUMBER:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;

    .line 704
    .line 705
    goto :goto_2b

    .line 706
    :cond_35
    if-eqz v0, :cond_36

    .line 707
    .line 708
    iget-object v3, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->routingNumberInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;

    .line 709
    .line 710
    if-eqz v3, :cond_36

    .line 711
    .line 712
    iget-object v9, v3, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;->validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;

    .line 713
    .line 714
    goto :goto_29

    .line 715
    :cond_36
    move-object v9, v8

    .line 716
    :goto_29
    if-eqz v9, :cond_37

    .line 717
    .line 718
    sget-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;->ROUTING_NUMBER:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;

    .line 719
    .line 720
    goto :goto_2b

    .line 721
    :cond_37
    if-eqz v0, :cond_38

    .line 722
    .line 723
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->userAddressInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;

    .line 724
    .line 725
    if-eqz v0, :cond_38

    .line 726
    .line 727
    iget-object v10, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;->validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;

    .line 728
    .line 729
    goto :goto_2a

    .line 730
    :cond_38
    move-object v10, v8

    .line 731
    :goto_2a
    if-eqz v10, :cond_39

    .line 732
    .line 733
    sget-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;->USER_ADDRESS:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;

    .line 734
    .line 735
    :goto_2b
    new-instance v3, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$FocusInvalidField;

    .line 736
    .line 737
    invoke-direct {v3, v0}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$FocusInvalidField;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v3}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    invoke-virtual {v1, v4, v0}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->trackSaveBankAccountEvent(ZLjava/lang/Boolean;)V

    .line 747
    .line 748
    .line 749
    :cond_3a
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object v0

    .line 752
    :cond_3b
    move-object/from16 v4, v23

    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    goto/16 :goto_0
.end method
