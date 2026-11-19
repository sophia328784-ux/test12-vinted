.class public final Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;
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
    c = "com.vinted.feature.creditcardadd.CreditCardAddViewModel$onSubmitCreditCardClicked$1"
    f = "CreditCardAddViewModel.kt"
    l = {
        0x1d2,
        0x1d3,
        0x1ea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

.field public s:Lcom/vinted/feature/creditcardadd/CreditCardDto;

.field public t:Ljava/util/UUID;

.field public u:B

.field public final synthetic v:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->v:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

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
    new-instance p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->v:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->v:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 4
    .line 5
    iget-object v0, v6, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->autofillHelper:Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;

    .line 6
    .line 7
    iget-object v8, v6, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->analytics:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 8
    .line 9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v2, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->u:B

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v9, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_13

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_f

    .line 45
    .line 46
    :cond_2
    iget-object v2, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->t:Ljava/util/UUID;

    .line 47
    .line 48
    iget-object v11, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->s:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 49
    .line 50
    iget-object v12, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-object v3, v11

    .line 58
    :goto_0
    move-object v7, v12

    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v6, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->uiState:Laof;

    .line 65
    .line 66
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 67
    .line 68
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v12, v2

    .line 73
    check-cast v12, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 74
    .line 75
    iget-object v2, v6, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->expirationDateHelper:Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;

    .line 76
    .line 77
    iget-object v11, v12, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardHolder:Lcom/vinted/feature/creditcardadd/CardHolderNameState;

    .line 78
    .line 79
    iget-object v13, v12, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->expirationDate:Lcom/vinted/feature/creditcardadd/CardExpirationDateState;

    .line 80
    .line 81
    iget-object v14, v12, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cvv:Lcom/vinted/feature/creditcardadd/CardCvvState;

    .line 82
    .line 83
    iget-object v15, v12, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardNumber:Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 84
    .line 85
    iget-object v4, v11, Lcom/vinted/feature/creditcardadd/CardHolderNameState;->name:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v11, Lcom/vinted/feature/creditcardadd/CardHolderNameState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 88
    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v4, 0x0

    .line 93
    :goto_1
    iget-object v10, v15, Lcom/vinted/feature/creditcardadd/CardNumberState;->cardNumber:Ljava/lang/String;

    .line 94
    .line 95
    move/from16 v30, v9

    .line 96
    .line 97
    iget-object v9, v15, Lcom/vinted/feature/creditcardadd/CardNumberState;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 98
    .line 99
    iget-object v3, v15, Lcom/vinted/feature/creditcardadd/CardNumberState;->coBrandOverride:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 100
    .line 101
    move-object/from16 p1, v9

    .line 102
    .line 103
    iget-object v9, v15, Lcom/vinted/feature/creditcardadd/CardNumberState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v10, 0x0

    .line 109
    :goto_2
    iget-object v7, v14, Lcom/vinted/feature/creditcardadd/CardCvvState;->cvv:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v14, Lcom/vinted/feature/creditcardadd/CardCvvState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 112
    .line 113
    if-nez v14, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v7, 0x0

    .line 117
    :goto_3
    filled-new-array {v4, v10, v7}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-static/range {v17 .. v17}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move-object/from16 v18, v2

    .line 126
    .line 127
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move-object/from16 v31, v3

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    if-eq v2, v3, :cond_8

    .line 135
    .line 136
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    iget-object v2, v13, Lcom/vinted/feature/creditcardadd/CardExpirationDateState;->expirationDate:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v13, Lcom/vinted/feature/creditcardadd/CardExpirationDateState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 141
    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const/4 v2, 0x0

    .line 146
    :goto_5
    if-nez v2, :cond_a

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;->getYear(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    invoke-static {v2}, Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;->getMonth(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    new-instance v17, Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 173
    .line 174
    iget-boolean v2, v12, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->saveCreditCardChecked:Z

    .line 175
    .line 176
    xor-int/lit8 v26, v2, 0x1

    .line 177
    .line 178
    if-nez v31, :cond_b

    .line 179
    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move-object/from16 v2, v31

    .line 184
    .line 185
    :goto_6
    invoke-virtual {v2}, Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;->getCode()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v27

    .line 189
    const/16 v28, 0xe0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    move-object/from16 v22, v7

    .line 202
    .line 203
    move-object/from16 v19, v10

    .line 204
    .line 205
    invoke-direct/range {v17 .. v29}, Lcom/vinted/feature/creditcardadd/CreditCardDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v2, v17

    .line 209
    .line 210
    :goto_7
    iget-object v3, v6, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->uuidGenerator:Lcom/vinted/feature/creditcardadd/analytics/UuidGenerator;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    if-nez v2, :cond_16

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->getSaveCreditCard()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v31, :cond_c

    .line 229
    .line 230
    move-object/from16 v31, p1

    .line 231
    .line 232
    :cond_c
    iget-object v2, v15, Lcom/vinted/feature/creditcardadd/CardNumberState;->cardNumber:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->digitsOnly(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v4, 0x6

    .line 239
    invoke-static {v4, v2}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual/range {v31 .. v31}, Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;->getCode()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object v3, v14

    .line 255
    iget-boolean v14, v0, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;->wasAutofilled:Z

    .line 256
    .line 257
    iget-object v0, v11, Lcom/vinted/feature/creditcardadd/CardHolderNameState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    const/4 v0, 0x0

    .line 267
    :goto_8
    if-eqz v9, :cond_e

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    const/4 v4, 0x0

    .line 275
    :goto_9
    iget-object v5, v13, Lcom/vinted/feature/creditcardadd/CardExpirationDateState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 276
    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_a

    .line 284
    :cond_f
    const/4 v5, 0x0

    .line 285
    :goto_a
    if-eqz v3, :cond_10

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    goto :goto_b

    .line 292
    :cond_10
    const/4 v10, 0x0

    .line 293
    :goto_b
    filled-new-array {v0, v4, v5, v10}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v7, Lin4;

    .line 321
    .line 322
    move-object v0, v9

    .line 323
    const/4 v9, 0x0

    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    move-object v4, v11

    .line 329
    move-object v0, v13

    .line 330
    move v11, v1

    .line 331
    move-object v13, v2

    .line 332
    invoke-direct/range {v7 .. v15}, Lin4;-><init>(Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v8, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 336
    .line 337
    invoke-interface {v1, v7}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v6, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_uiState:Lo9i;

    .line 341
    .line 342
    :cond_11
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v8, v1

    .line 347
    check-cast v8, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 348
    .line 349
    iget-object v2, v8, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardHolder:Lcom/vinted/feature/creditcardadd/CardHolderNameState;

    .line 350
    .line 351
    invoke-static {v2}, Lcom/vinted/feature/creditcardadd/CardHolderNameState;->a(Lcom/vinted/feature/creditcardadd/CardHolderNameState;)Lcom/vinted/feature/creditcardadd/CardHolderNameState;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    iget-object v2, v8, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardNumber:Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 356
    .line 357
    invoke-static {v2}, Lcom/vinted/feature/creditcardadd/CardNumberState;->a(Lcom/vinted/feature/creditcardadd/CardNumberState;)Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iget-object v2, v8, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->expirationDate:Lcom/vinted/feature/creditcardadd/CardExpirationDateState;

    .line 362
    .line 363
    invoke-static {v2}, Lcom/vinted/feature/creditcardadd/CardExpirationDateState;->a(Lcom/vinted/feature/creditcardadd/CardExpirationDateState;)Lcom/vinted/feature/creditcardadd/CardExpirationDateState;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    iget-object v2, v8, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cvv:Lcom/vinted/feature/creditcardadd/CardCvvState;

    .line 368
    .line 369
    invoke-static {v2}, Lcom/vinted/feature/creditcardadd/CardCvvState;->a(Lcom/vinted/feature/creditcardadd/CardCvvState;)Lcom/vinted/feature/creditcardadd/CardCvvState;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0xfc3

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->a(Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;Lcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;I)Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v7, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    iget-object v1, v4, Lcom/vinted/feature/creditcardadd/CardHolderNameState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 389
    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    sget-object v0, Lcom/vinted/feature/creditcardadd/CreditCardField;->NAME:Lcom/vinted/feature/creditcardadd/CreditCardField;

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_12
    if-eqz v17, :cond_13

    .line 396
    .line 397
    sget-object v0, Lcom/vinted/feature/creditcardadd/CreditCardField;->NUMBER:Lcom/vinted/feature/creditcardadd/CreditCardField;

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_13
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/CardExpirationDateState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 401
    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    sget-object v0, Lcom/vinted/feature/creditcardadd/CreditCardField;->EXPIRATION_DATE:Lcom/vinted/feature/creditcardadd/CreditCardField;

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_14
    if-eqz v18, :cond_15

    .line 408
    .line 409
    sget-object v0, Lcom/vinted/feature/creditcardadd/CreditCardField;->CVV:Lcom/vinted/feature/creditcardadd/CreditCardField;

    .line 410
    .line 411
    :goto_c
    iget-object v1, v6, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 412
    .line 413
    new-instance v2, Lcom/vinted/feature/creditcardadd/CreditCardAddEvent$FieldToFocus;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Lcom/vinted/feature/creditcardadd/CreditCardAddEvent$FieldToFocus;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardField;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_16
    iput-object v12, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 425
    .line 426
    iput-object v2, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->s:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 427
    .line 428
    iput-object v3, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->t:Ljava/util/UUID;

    .line 429
    .line 430
    move/from16 v4, v30

    .line 431
    .line 432
    iput-byte v4, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->u:B

    .line 433
    .line 434
    invoke-virtual {v6, v5}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->shouldShowSaveCreditCardModal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-ne v4, v1, :cond_17

    .line 439
    .line 440
    :goto_d
    move-object v9, v1

    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :cond_17
    move-object v7, v3

    .line 444
    move-object v3, v2

    .line 445
    move-object v2, v7

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :goto_e
    check-cast v4, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_19

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    iput-object v4, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 458
    .line 459
    iput-object v4, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->s:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 460
    .line 461
    iput-object v4, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->t:Ljava/util/UUID;

    .line 462
    .line 463
    const/4 v0, 0x2

    .line 464
    iput-byte v0, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->u:B

    .line 465
    .line 466
    sget v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->k:I

    .line 467
    .line 468
    invoke-virtual {v6, v5}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->showSaveCreditCardBottomSheet(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v1, :cond_18

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_18
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_19
    const/4 v4, 0x0

    .line 479
    iget-object v9, v7, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardNumber:Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 480
    .line 481
    iget-object v10, v9, Lcom/vinted/feature/creditcardadd/CardNumberState;->coBrandOverride:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 482
    .line 483
    if-nez v10, :cond_1a

    .line 484
    .line 485
    iget-object v10, v9, Lcom/vinted/feature/creditcardadd/CardNumberState;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 486
    .line 487
    :cond_1a
    invoke-virtual {v10}, Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;->getCode()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-boolean v14, v0, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;->wasAutofilled:Z

    .line 499
    .line 500
    iget-boolean v0, v3, Lcom/vinted/feature/creditcardadd/CreditCardDto;->singleUse:Z

    .line 501
    .line 502
    const/16 v30, 0x1

    .line 503
    .line 504
    xor-int/lit8 v11, v0, 0x1

    .line 505
    .line 506
    iget-object v0, v7, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardNumber:Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/CardNumberState;->cardNumber:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->digitsOnly(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v9, 0x6

    .line 515
    invoke-static {v9, v0}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-object v0, v7

    .line 526
    new-instance v7, Lin4;

    .line 527
    .line 528
    const/4 v9, 0x1

    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-direct/range {v7 .. v15}, Lin4;-><init>(Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v8, v8, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 534
    .line 535
    invoke-interface {v8, v7}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    new-instance v7, Lbu3;

    .line 539
    .line 540
    const/16 v8, 0x16

    .line 541
    .line 542
    invoke-direct {v7, v6, v2, v8}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 543
    .line 544
    .line 545
    :try_start_1
    iget-object v8, v6, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->interactor:Lcom/vinted/feature/creditcardadd/CreditCardInteractor;

    .line 546
    .line 547
    move-object v9, v1

    .line 548
    move-object v1, v3

    .line 549
    new-instance v3, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 550
    .line 551
    iget-object v10, v6, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->checkoutId:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v11, v6, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->arguments:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;

    .line 554
    .line 555
    iget-boolean v11, v11, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->isFullFunctionality:Z

    .line 556
    .line 557
    if-eqz v11, :cond_1b

    .line 558
    .line 559
    sget-object v11, Lcom/vinted/analytics/CommonScreenDisplayMode;->full_screen:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1b
    sget-object v11, Lcom/vinted/analytics/CommonScreenDisplayMode;->part_of_payment_options_component:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 563
    .line 564
    :goto_10
    invoke-direct {v3, v10, v2, v11}, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/vinted/analytics/CommonScreenDisplayMode;)V

    .line 565
    .line 566
    .line 567
    iget-boolean v0, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->isBrandsDropdownVisible:Z

    .line 568
    .line 569
    iput-object v4, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 570
    .line 571
    iput-object v4, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->s:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 572
    .line 573
    iput-object v4, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->t:Ljava/util/UUID;

    .line 574
    .line 575
    const/4 v2, 0x3

    .line 576
    iput-byte v2, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onSubmitCreditCardClicked$1;->u:B

    .line 577
    .line 578
    move v4, v0

    .line 579
    move-object v2, v7

    .line 580
    move-object v0, v8

    .line 581
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->submitCreditCard(Lcom/vinted/feature/creditcardadd/CreditCardDto;Lbu3;Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v9, :cond_1c

    .line 586
    .line 587
    :goto_11
    return-object v9

    .line 588
    :cond_1c
    :goto_12
    check-cast v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 589
    .line 590
    if-eqz v0, :cond_1d

    .line 591
    .line 592
    sget v1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->k:I

    .line 593
    .line 594
    invoke-virtual {v6, v0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->onCreditCardAdded$1(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    .line 596
    .line 597
    goto :goto_14

    .line 598
    :goto_13
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 599
    .line 600
    if-nez v1, :cond_1e

    .line 601
    .line 602
    sget v1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->k:I

    .line 603
    .line 604
    invoke-virtual {v6, v0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->onCreditCardAddError(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :cond_1d
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_1e
    throw v0
.end method
