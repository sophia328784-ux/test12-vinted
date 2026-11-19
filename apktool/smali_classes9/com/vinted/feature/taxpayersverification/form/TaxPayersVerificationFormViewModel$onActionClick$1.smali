.class public final Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;
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
    c = "com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$onActionClick$1"
    f = "TaxPayersVerificationFormViewModel.kt"
    l = {
        0xf5,
        0xf9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;->t:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

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
    new-instance p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;->t:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;-><init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;->s:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;->t:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v7, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1e

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    iget-object v2, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;->r:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto/16 :goto_12

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->uiState:Laof;

    .line 46
    .line 47
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 48
    .line 49
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 54
    .line 55
    iget-object v10, v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->validator:Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;

    .line 56
    .line 57
    iget-object v11, v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->inputFields:Ljava/util/List;

    .line 58
    .line 59
    iget-object v12, v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->documents:Ljava/util/List;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;->r:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 62
    .line 63
    iput-byte v7, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;->s:B

    .line 64
    .line 65
    iget-object v13, v10, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;->emptyValidator:Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationEmptyValidator;

    .line 66
    .line 67
    iget-object v13, v13, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationEmptyValidator;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 68
    .line 69
    check-cast v11, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v14, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v11, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_10

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;

    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    instance-of v7, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    check-cast v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;

    .line 104
    .line 105
    iget-object v7, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 106
    .line 107
    if-nez v7, :cond_e

    .line 108
    .line 109
    sget v15, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_field_empty:I

    .line 110
    .line 111
    invoke-interface {v13, v15}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    new-instance v6, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;

    .line 116
    .line 117
    invoke-direct {v6, v7, v15}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v15, v6

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    instance-of v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    check-cast v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;

    .line 128
    .line 129
    iget-object v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;->birthDate:Ljava/util/Date;

    .line 130
    .line 131
    if-nez v6, :cond_e

    .line 132
    .line 133
    sget v7, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_field_empty:I

    .line 134
    .line 135
    invoke-interface {v13, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;

    .line 140
    .line 141
    invoke-direct {v15, v6, v7}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_4
    instance-of v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    check-cast v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 151
    .line 152
    iget-object v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;->country:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 153
    .line 154
    if-nez v6, :cond_e

    .line 155
    .line 156
    sget v7, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_field_empty:I

    .line 157
    .line 158
    invoke-interface {v13, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 163
    .line 164
    invoke-direct {v15, v6, v7}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_5
    instance-of v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    check-cast v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;

    .line 174
    .line 175
    iget-object v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;->text:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_e

    .line 184
    .line 185
    :cond_6
    sget v6, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_field_empty:I

    .line 186
    .line 187
    invoke-interface {v13, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v15, v6}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;Ljava/lang/String;)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_7
    instance-of v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    check-cast v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;

    .line 202
    .line 203
    iget-object v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;->tinNumber:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_e

    .line 212
    .line 213
    :cond_8
    sget v7, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_field_empty:I

    .line 214
    .line 215
    invoke-interface {v13, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;

    .line 220
    .line 221
    invoke-direct {v15, v6, v7}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    instance-of v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;

    .line 226
    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    check-cast v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;

    .line 230
    .line 231
    iget-object v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;->address:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 232
    .line 233
    if-nez v6, :cond_e

    .line 234
    .line 235
    sget v7, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_field_empty:I

    .line 236
    .line 237
    invoke-interface {v13, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;

    .line 242
    .line 243
    invoke-direct {v15, v6, v7}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;-><init>(Lcom/vinted/feature/business/address/BusinessAddress;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    instance-of v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;

    .line 248
    .line 249
    if-eqz v6, :cond_c

    .line 250
    .line 251
    check-cast v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;

    .line 252
    .line 253
    iget-boolean v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;->operatesInOtherCountriesChecked:Z

    .line 254
    .line 255
    if-eqz v6, :cond_e

    .line 256
    .line 257
    iget-object v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;->countries:Ljava/util/List;

    .line 258
    .line 259
    check-cast v6, Ljava/util/Collection;

    .line 260
    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    :cond_b
    sget v6, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_establishment_countries_error:I

    .line 270
    .line 271
    invoke-interface {v13, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v15, v4, v6, v3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;ZLjava/lang/String;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    goto :goto_1

    .line 280
    :cond_c
    instance-of v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;

    .line 281
    .line 282
    if-eqz v6, :cond_f

    .line 283
    .line 284
    check-cast v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;

    .line 285
    .line 286
    iget-object v6, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;->code:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v6, :cond_d

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_e

    .line 295
    .line 296
    :cond_d
    sget v7, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_field_empty:I

    .line 297
    .line 298
    invoke-interface {v13, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;

    .line 303
    .line 304
    invoke-direct {v15, v6, v7}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_1
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x2

    .line 311
    const/4 v7, 0x1

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 315
    .line 316
    .line 317
    return-object v8

    .line 318
    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_12

    .line 323
    .line 324
    :cond_11
    const/4 v6, 0x1

    .line 325
    goto :goto_3

    .line 326
    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_11

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;

    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;->getValidationMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v7, :cond_13

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_13
    move v6, v4

    .line 350
    :goto_3
    check-cast v12, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v7, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v12, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_17

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 376
    .line 377
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-boolean v15, v12, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected:Z

    .line 381
    .line 382
    if-eqz v15, :cond_14

    .line 383
    .line 384
    iget-boolean v15, v12, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isBackPhotoRequired:Z

    .line 385
    .line 386
    iget-object v4, v12, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->frontPhoto:Ljava/net/URI;

    .line 387
    .line 388
    if-eqz v15, :cond_15

    .line 389
    .line 390
    if-eqz v4, :cond_16

    .line 391
    .line 392
    iget-object v4, v12, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->backPhoto:Ljava/net/URI;

    .line 393
    .line 394
    if-nez v4, :cond_14

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_14
    move-object/from16 v17, v12

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_15
    if-nez v4, :cond_14

    .line 401
    .line 402
    :cond_16
    :goto_5
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_document_empty:I

    .line 403
    .line 404
    invoke-interface {v13, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    const/16 v22, 0x7f

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    move-object/from16 v17, v12

    .line 417
    .line 418
    invoke-static/range {v17 .. v22}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;ZLjava/net/URI;Ljava/net/URI;Ljava/lang/String;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    goto :goto_7

    .line 423
    :goto_6
    move-object/from16 v12, v17

    .line 424
    .line 425
    :goto_7
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    goto :goto_4

    .line 430
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_19

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    move-object v12, v11

    .line 445
    check-cast v12, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 446
    .line 447
    iget-boolean v12, v12, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected:Z

    .line 448
    .line 449
    if-eqz v12, :cond_18

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_19
    move-object v11, v8

    .line 453
    :goto_8
    check-cast v11, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 454
    .line 455
    if-eqz v11, :cond_1a

    .line 456
    .line 457
    iget-object v4, v11, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->validationMessage:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_1a
    move-object v4, v8

    .line 461
    :goto_9
    if-nez v4, :cond_1b

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    goto :goto_a

    .line 465
    :cond_1b
    const/4 v4, 0x0

    .line 466
    :goto_a
    if-eqz v6, :cond_1c

    .line 467
    .line 468
    if-eqz v4, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v10, v14, v7, v0}, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;->getBackendValidationResult(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    goto :goto_11

    .line 475
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_1e

    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    move-object v10, v6

    .line 490
    check-cast v10, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 491
    .line 492
    iget-boolean v10, v10, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected:Z

    .line 493
    .line 494
    if-eqz v10, :cond_1d

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_1e
    move-object v6, v8

    .line 498
    :goto_b
    check-cast v6, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 499
    .line 500
    if-eqz v6, :cond_1f

    .line 501
    .line 502
    iget-object v4, v6, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->validationMessage:Ljava/lang/String;

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1f
    move-object v4, v8

    .line 506
    :goto_c
    if-nez v4, :cond_20

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    goto :goto_d

    .line 510
    :cond_20
    const/4 v4, 0x0

    .line 511
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_22

    .line 516
    .line 517
    :cond_21
    const/4 v6, 0x1

    .line 518
    goto :goto_f

    .line 519
    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_21

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;

    .line 534
    .line 535
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;->getValidationMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    if-nez v10, :cond_23

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_23
    const/4 v6, 0x0

    .line 543
    :goto_f
    new-instance v10, Lcom/vinted/feature/taxpayersverification/form/validation/ValidationResult;

    .line 544
    .line 545
    if-eqz v6, :cond_24

    .line 546
    .line 547
    if-eqz v4, :cond_24

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    goto :goto_10

    .line 551
    :cond_24
    const/4 v4, 0x0

    .line 552
    :goto_10
    invoke-direct {v10, v14, v7, v8, v4}, Lcom/vinted/feature/taxpayersverification/form/validation/ValidationResult;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/api/ApiError;Z)V

    .line 553
    .line 554
    .line 555
    move-object v4, v10

    .line 556
    :goto_11
    if-ne v4, v1, :cond_25

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_25
    :goto_12
    check-cast v4, Lcom/vinted/feature/taxpayersverification/form/validation/ValidationResult;

    .line 560
    .line 561
    iget-object v6, v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->section:Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

    .line 562
    .line 563
    sget v7, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->k:I

    .line 564
    .line 565
    if-nez v6, :cond_26

    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_26
    iget-object v7, v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->formTracker:Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;

    .line 572
    .line 573
    iget-boolean v10, v4, Lcom/vinted/feature/taxpayersverification/form/validation/ValidationResult;->isValid:Z

    .line 574
    .line 575
    iget-object v7, v7, Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 576
    .line 577
    sget-object v11, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 578
    .line 579
    invoke-static {v6}, Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;->getViewSectionName(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const-string v12, "_continue"

    .line 584
    .line 585
    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v10, :cond_27

    .line 590
    .line 591
    const-string v10, "success"

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_27
    const-string v10, "failure"

    .line 595
    .line 596
    :goto_13
    check-cast v7, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 597
    .line 598
    const-string v12, "taxpayers_special_verification_form"

    .line 599
    .line 600
    invoke-virtual {v7, v12, v11, v6, v10}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayersClick(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :goto_14
    iget-boolean v6, v4, Lcom/vinted/feature/taxpayersverification/form/validation/ValidationResult;->isValid:Z

    .line 604
    .line 605
    if-eqz v6, :cond_34

    .line 606
    .line 607
    iget-object v4, v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->uiState:Laof;

    .line 608
    .line 609
    iget-object v6, v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_taxPayersVerificationState:Lo9i;

    .line 610
    .line 611
    iget-object v4, v4, Laof;->a:Lm9i;

    .line 612
    .line 613
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 618
    .line 619
    iget-boolean v4, v4, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isLast:Z

    .line 620
    .line 621
    if-eqz v4, :cond_28

    .line 622
    .line 623
    iput-object v8, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;->r:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 624
    .line 625
    const/4 v2, 0x2

    .line 626
    iput-byte v2, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onActionClick$1;->s:B

    .line 627
    .line 628
    invoke-virtual {v9, v0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->submitForm(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-ne v0, v1, :cond_35

    .line 633
    .line 634
    :goto_15
    return-object v1

    .line 635
    :cond_28
    iget-boolean v0, v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isFirst:Z

    .line 636
    .line 637
    if-eqz v0, :cond_33

    .line 638
    .line 639
    iget-object v0, v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->documents:Ljava/util/List;

    .line 640
    .line 641
    check-cast v0, Ljava/lang/Iterable;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_2a

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object v2, v1

    .line 658
    check-cast v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 659
    .line 660
    iget-boolean v2, v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected:Z

    .line 661
    .line 662
    if-eqz v2, :cond_29

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_2a
    move-object v1, v8

    .line 666
    :goto_16
    check-cast v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 667
    .line 668
    if-eqz v1, :cond_2b

    .line 669
    .line 670
    iget-object v0, v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_2b
    move-object v0, v8

    .line 674
    :cond_2c
    :goto_17
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    move-object v2, v1

    .line 679
    check-cast v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 680
    .line 681
    iget-object v4, v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->pages:Ljava/util/List;

    .line 682
    .line 683
    check-cast v4, Ljava/lang/Iterable;

    .line 684
    .line 685
    new-instance v7, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-static {v4, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_32

    .line 703
    .line 704
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    move-object/from16 v23, v10

    .line 709
    .line 710
    check-cast v23, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 711
    .line 712
    if-nez v0, :cond_2d

    .line 713
    .line 714
    const/4 v10, -0x1

    .line 715
    :goto_19
    const/4 v11, 0x1

    .line 716
    goto :goto_1a

    .line 717
    :cond_2d
    sget-object v10, Lgxi;->a:[I

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    aget v10, v10, v11

    .line 724
    .line 725
    goto :goto_19

    .line 726
    :goto_1a
    if-eq v10, v11, :cond_31

    .line 727
    .line 728
    const/4 v11, 0x2

    .line 729
    if-eq v10, v11, :cond_30

    .line 730
    .line 731
    if-eq v10, v3, :cond_2f

    .line 732
    .line 733
    const/4 v12, 0x4

    .line 734
    if-eq v10, v12, :cond_2e

    .line 735
    .line 736
    move-object/from16 v27, v8

    .line 737
    .line 738
    goto :goto_1c

    .line 739
    :cond_2e
    sget-object v10, Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;->DRIVING_LICENSE_TIN:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 740
    .line 741
    :goto_1b
    move-object/from16 v27, v10

    .line 742
    .line 743
    goto :goto_1c

    .line 744
    :cond_2f
    sget-object v10, Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;->PAYSLIP_TIN:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_30
    sget-object v10, Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;->PASSPORT_TIN:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 748
    .line 749
    goto :goto_1b

    .line 750
    :cond_31
    const/4 v11, 0x2

    .line 751
    sget-object v10, Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;->IDENTITY_CARD_TIN:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 752
    .line 753
    goto :goto_1b

    .line 754
    :goto_1c
    const/16 v28, 0x0

    .line 755
    .line 756
    const/16 v29, 0xbf

    .line 757
    .line 758
    const/16 v24, 0x0

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const/16 v26, 0x0

    .line 763
    .line 764
    invoke-static/range {v23 .. v29}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_32
    const/4 v11, 0x2

    .line 773
    const/4 v4, 0x5

    .line 774
    const/4 v10, 0x0

    .line 775
    invoke-static {v2, v10, v7, v10, v4}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;ILjava/util/List;ZI)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v6, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_2c

    .line 784
    .line 785
    :cond_33
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 790
    .line 791
    iget v0, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->currentPage:I

    .line 792
    .line 793
    const/16 v16, 0x1

    .line 794
    .line 795
    add-int/lit8 v0, v0, 0x1

    .line 796
    .line 797
    invoke-virtual {v9, v0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->goToSection(I)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 801
    .line 802
    sget-object v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents$ScrollToTop;->INSTANCE:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents$ScrollToTop;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_1e

    .line 808
    :cond_34
    iget-object v0, v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_taxPayersVerificationState:Lo9i;

    .line 809
    .line 810
    :goto_1d
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    move-object v3, v1

    .line 815
    check-cast v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 816
    .line 817
    iget-object v5, v4, Lcom/vinted/feature/taxpayersverification/form/validation/ValidationResult;->inputs:Ljava/util/List;

    .line 818
    .line 819
    iget-object v6, v4, Lcom/vinted/feature/taxpayersverification/form/validation/ValidationResult;->supportingDocuments:Ljava/util/List;

    .line 820
    .line 821
    const/16 v28, 0x0

    .line 822
    .line 823
    const/16 v29, 0xf9

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    const/16 v27, 0x0

    .line 828
    .line 829
    move-object/from16 v23, v2

    .line 830
    .line 831
    move-object/from16 v24, v5

    .line 832
    .line 833
    move-object/from16 v25, v6

    .line 834
    .line 835
    invoke-static/range {v23 .. v29}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v3, v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->replacePage(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_37

    .line 848
    .line 849
    iget-object v0, v4, Lcom/vinted/feature/taxpayersverification/form/validation/ValidationResult;->errorFallback:Lcom/vinted/api/ApiError;

    .line 850
    .line 851
    if-nez v0, :cond_36

    .line 852
    .line 853
    :cond_35
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v0

    .line 856
    :cond_36
    throw v0

    .line 857
    :cond_37
    move-object/from16 v2, v23

    .line 858
    .line 859
    goto :goto_1d
.end method
