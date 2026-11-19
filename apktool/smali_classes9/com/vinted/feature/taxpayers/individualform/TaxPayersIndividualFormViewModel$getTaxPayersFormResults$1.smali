.class public final Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;
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
    c = "com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1"
    f = "TaxPayersIndividualFormViewModel.kt"
    l = {
        0x9c,
        0x9d,
        0x9e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;

.field public t:Lcom/vinted/shared/address/api/response/CountriesResponse;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->w:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->x:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->w:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->w:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Luj4;

    .line 14
    .line 15
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget-byte v7, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->u:B

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    if-eq v7, v10, :cond_2

    .line 26
    .line 27
    if-eq v7, v9, :cond_1

    .line 28
    .line 29
    if-ne v7, v8, :cond_0

    .line 30
    .line 31
    iget-object v6, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->t:Lcom/vinted/shared/address/api/response/CountriesResponse;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->s:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v0

    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v11

    .line 49
    :cond_1
    iget-object v7, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->s:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v7, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->r:Ltl5;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v12, v7

    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$taxpayersDeferred$1;

    .line 70
    .line 71
    iget-object v12, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->x:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v7, v1, v12, v11}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$taxpayersDeferred$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v11, v11, v7, v8}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v12, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$countriesDeferred$1;

    .line 81
    .line 82
    invoke-direct {v12, v1, v11}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$countriesDeferred$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v11, v11, v12, v8}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iput-object v5, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->v:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v12, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->r:Ltl5;

    .line 92
    .line 93
    iput-byte v10, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->u:B

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v6, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_0
    check-cast v7, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;

    .line 103
    .line 104
    iput-object v5, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->v:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v11, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->r:Ltl5;

    .line 107
    .line 108
    iput-object v7, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->s:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;

    .line 109
    .line 110
    iput-byte v9, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->u:B

    .line 111
    .line 112
    invoke-interface {v12, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-ne v12, v6, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    check-cast v12, Lcom/vinted/shared/address/api/response/CountriesResponse;

    .line 120
    .line 121
    iget-object v13, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->userAddressApi:Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getFields()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v15, v3, Laof;->a:Lm9i;

    .line 128
    .line 129
    invoke-interface {v15}, Lm9i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 134
    .line 135
    iget-object v15, v15, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 136
    .line 137
    iput-object v5, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->v:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v11, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->r:Ltl5;

    .line 140
    .line 141
    iput-object v7, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->s:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;

    .line 142
    .line 143
    iput-object v12, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->t:Lcom/vinted/shared/address/api/response/CountriesResponse;

    .line 144
    .line 145
    iput-byte v8, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;->u:B

    .line 146
    .line 147
    invoke-static {v13, v14, v15, v0}, Lcom/vinted/feature/taxpayers/TaxPayersBillingAddressExtensionsKt;->fetchDefaultBillingAddressIfNeeded(Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;Lcom/vinted/shared/address/api/entity/UserAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v6, :cond_6

    .line 152
    .line 153
    :goto_2
    return-object v6

    .line 154
    :cond_6
    move-object v6, v12

    .line 155
    :goto_3
    check-cast v0, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/vinted/shared/address/api/response/CountriesResponse;->getCountries()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v0, v8}, Lcom/vinted/feature/taxpayers/TaxPayersBillingAddressExtensionsKt;->withCountryInfo(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/util/List;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object v0, v11

    .line 169
    :goto_4
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getFields()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getValidationMessages()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getTextElements()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-nez v14, :cond_8

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-nez v14, :cond_8

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getTin()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-eqz v14, :cond_8

    .line 198
    .line 199
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getOptional()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_8

    .line 204
    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const/16 v21, 0x0

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getFields()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBillingAddressId()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-eqz v14, :cond_9

    .line 219
    .line 220
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getAddressDetails()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-object v14, v11

    .line 226
    :goto_6
    sget-object v11, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->Companion:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/vinted/shared/address/api/response/CountriesResponse;->getCountries()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-eqz v14, :cond_b

    .line 233
    .line 234
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->getCountryCode()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    if-nez v16, :cond_a

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    :goto_7
    move-object/from16 v10, v16

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_b
    :goto_8
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryIsoCode()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    const/4 v10, 0x0

    .line 252
    :goto_9
    sget-object v9, Lcom/vinted/feature/taxpayers/api/entity/SearchType;->ISO_CODE:Lcom/vinted/feature/taxpayers/api/entity/SearchType;

    .line 253
    .line 254
    invoke-virtual {v11, v15, v10, v9}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;->getCountryInfo(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/SearchType;)Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getEligibleRegion()Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    iget-object v10, v3, Laof;->a:Lm9i;

    .line 263
    .line 264
    invoke-interface {v10}, Lm9i;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 269
    .line 270
    iget v10, v10, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->pageNumber:I

    .line 271
    .line 272
    const/4 v11, 0x2

    .line 273
    if-ne v10, v11, :cond_d

    .line 274
    .line 275
    const/4 v10, 0x1

    .line 276
    goto :goto_a

    .line 277
    :cond_d
    const/4 v10, 0x0

    .line 278
    :goto_a
    iget-object v11, v3, Laof;->a:Lm9i;

    .line 279
    .line 280
    invoke-interface {v11}, Lm9i;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 285
    .line 286
    iget v11, v11, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->pageNumber:I

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    if-ne v11, v15, :cond_e

    .line 290
    .line 291
    if-eqz v18, :cond_e

    .line 292
    .line 293
    move v11, v15

    .line 294
    goto :goto_b

    .line 295
    :cond_e
    const/4 v11, 0x0

    .line 296
    :goto_b
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 297
    .line 298
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 303
    .line 304
    iget v3, v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->pageNumber:I

    .line 305
    .line 306
    if-ne v3, v15, :cond_f

    .line 307
    .line 308
    if-eqz v18, :cond_10

    .line 309
    .line 310
    :cond_f
    if-eqz v10, :cond_11

    .line 311
    .line 312
    :cond_10
    const/4 v15, 0x1

    .line 313
    goto :goto_c

    .line 314
    :cond_11
    const/4 v15, 0x0

    .line 315
    :goto_c
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object/from16 p1, v0

    .line 320
    .line 321
    move-object v0, v3

    .line 322
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 323
    .line 324
    new-instance v17, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getCountryOfTaxResidency()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    if-eqz v16, :cond_13

    .line 331
    .line 332
    new-instance v22, Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->getFieldName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v23

    .line 338
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->getTitle()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->getValue()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    move-object/from16 v39, v6

    .line 347
    .line 348
    if-eqz v19, :cond_12

    .line 349
    .line 350
    new-instance v6, Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 351
    .line 352
    move-object/from16 v40, v7

    .line 353
    .line 354
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;->getTitle()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    move-object/from16 v41, v8

    .line 359
    .line 360
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;->getCode()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-direct {v6, v7, v8}, Lcom/vinted/feature/taxpayers/individualform/CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v25, v6

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_12
    move-object/from16 v40, v7

    .line 371
    .line 372
    move-object/from16 v41, v8

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->getOptional()Z

    .line 377
    .line 378
    .line 379
    move-result v27

    .line 380
    const/16 v28, 0x8

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    invoke-direct/range {v22 .. v29}, Lcom/vinted/feature/taxpayers/individualform/CountryField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/CountryValue;Lcom/vinted/feature/taxpayers/individualform/Validation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v23, v22

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_13
    move-object/from16 v39, v6

    .line 393
    .line 394
    move-object/from16 v40, v7

    .line 395
    .line 396
    move-object/from16 v41, v8

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    :goto_e
    invoke-virtual/range {v41 .. v41}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getFirstName()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_14

    .line 405
    .line 406
    const-string v7, "first_name"

    .line 407
    .line 408
    invoke-static {v6, v7, v4}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->savedTextState(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    move-object/from16 v24, v6

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_14
    const/16 v24, 0x0

    .line 416
    .line 417
    :goto_f
    invoke-virtual/range {v41 .. v41}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getLastName()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_15

    .line 422
    .line 423
    const-string v7, "last_name"

    .line 424
    .line 425
    invoke-static {v6, v7, v4}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->savedTextState(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    move-object/from16 v25, v6

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_15
    const/16 v25, 0x0

    .line 433
    .line 434
    :goto_10
    invoke-virtual/range {v41 .. v41}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBirthdate()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_16

    .line 439
    .line 440
    const-string v7, "birthdate"

    .line 441
    .line 442
    invoke-static {v6, v7, v4}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->savedTextState(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    move-object/from16 v26, v6

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_16
    const/16 v26, 0x0

    .line 450
    .line 451
    :goto_11
    invoke-virtual/range {v41 .. v41}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBillingAddressId()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_19

    .line 456
    .line 457
    iget-object v7, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getAddressDetails()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    if-eqz v8, :cond_17

    .line 464
    .line 465
    sget-object v8, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->Companion:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;

    .line 466
    .line 467
    check-cast v7, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 468
    .line 469
    invoke-virtual {v7}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v7}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    move-object/from16 v16, v6

    .line 478
    .line 479
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getAddressDetails()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v8, v7, v6, v9}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;->toUserAddress(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    goto :goto_12

    .line 488
    :cond_17
    move-object/from16 v16, v6

    .line 489
    .line 490
    if-nez p1, :cond_18

    .line 491
    .line 492
    sget-object v6, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->Companion:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;

    .line 493
    .line 494
    check-cast v7, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 495
    .line 496
    invoke-virtual {v7}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    new-instance v42, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 505
    .line 506
    const/16 v55, 0xfff

    .line 507
    .line 508
    const/16 v56, 0x0

    .line 509
    .line 510
    const/16 v43, 0x0

    .line 511
    .line 512
    const/16 v44, 0x0

    .line 513
    .line 514
    const/16 v45, 0x0

    .line 515
    .line 516
    const/16 v46, 0x0

    .line 517
    .line 518
    const/16 v47, 0x0

    .line 519
    .line 520
    const/16 v48, 0x0

    .line 521
    .line 522
    const/16 v49, 0x0

    .line 523
    .line 524
    const/16 v50, 0x0

    .line 525
    .line 526
    const/16 v51, 0x0

    .line 527
    .line 528
    const/16 v52, 0x0

    .line 529
    .line 530
    const/16 v53, 0x0

    .line 531
    .line 532
    const/16 v54, 0x0

    .line 533
    .line 534
    invoke-direct/range {v42 .. v56}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v8, v42

    .line 538
    .line 539
    invoke-virtual {v6, v7, v8, v9}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;->toUserAddress(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    goto :goto_12

    .line 544
    :cond_18
    move-object/from16 v6, p1

    .line 545
    .line 546
    :goto_12
    new-instance v27, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getFieldName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v28

    .line 552
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getTitle()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v29

    .line 556
    move-object/from16 p0, v9

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x2

    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-static {v6, v7, v7, v8, v9}, Lcom/vinted/shared/address/api/entity/UserAddress;->formatWithoutName$default(Lcom/vinted/shared/address/api/entity/UserAddress;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v57

    .line 565
    const v59, 0xbfff

    .line 566
    .line 567
    .line 568
    const/16 v60, 0x0

    .line 569
    .line 570
    const/16 v43, 0x0

    .line 571
    .line 572
    const/16 v44, 0x0

    .line 573
    .line 574
    const/16 v45, 0x0

    .line 575
    .line 576
    const/16 v46, 0x0

    .line 577
    .line 578
    const/16 v47, 0x0

    .line 579
    .line 580
    const/16 v48, 0x0

    .line 581
    .line 582
    const/16 v49, 0x0

    .line 583
    .line 584
    const/16 v50, 0x0

    .line 585
    .line 586
    const/16 v51, 0x0

    .line 587
    .line 588
    const/16 v52, 0x0

    .line 589
    .line 590
    const/16 v53, 0x0

    .line 591
    .line 592
    const/16 v54, 0x0

    .line 593
    .line 594
    const/16 v55, 0x0

    .line 595
    .line 596
    const/16 v56, 0x0

    .line 597
    .line 598
    const/16 v58, 0x0

    .line 599
    .line 600
    move-object/from16 v42, v6

    .line 601
    .line 602
    invoke-static/range {v42 .. v60}, Lcom/vinted/shared/address/api/entity/UserAddress;->copy$default(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILjava/lang/Object;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 603
    .line 604
    .line 605
    move-result-object v30

    .line 606
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getLocked()Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v32

    .line 610
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getOptional()Z

    .line 611
    .line 612
    .line 613
    move-result v33

    .line 614
    const/16 v34, 0x8

    .line 615
    .line 616
    const/16 v35, 0x0

    .line 617
    .line 618
    const/16 v31, 0x0

    .line 619
    .line 620
    invoke-direct/range {v27 .. v35}, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/individualform/Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_19
    move-object/from16 p0, v9

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    const/4 v8, 0x2

    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    :goto_13
    invoke-virtual/range {v41 .. v41}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getTin()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    if-eqz v6, :cond_1d

    .line 635
    .line 636
    new-instance v42, Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 637
    .line 638
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getFieldName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v43

    .line 642
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getTitle()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v44

    .line 646
    const-string v9, "tin"

    .line 647
    .line 648
    invoke-virtual {v4, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    check-cast v9, Ljava/lang/String;

    .line 653
    .line 654
    if-nez v9, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getValue()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    :cond_1a
    move-object/from16 v45, v9

    .line 661
    .line 662
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getPlaceholder()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v46

    .line 666
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getInfo()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    if-eqz v9, :cond_1b

    .line 671
    .line 672
    new-instance v7, Lcom/vinted/feature/taxpayers/individualform/TinInfo;

    .line 673
    .line 674
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;->getTitle()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    move-object/from16 v16, v6

    .line 679
    .line 680
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;->getBody()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;->getScreenTitle()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-direct {v7, v8, v6, v9}, Lcom/vinted/feature/taxpayers/individualform/TinInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v47, v7

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_1b
    move-object/from16 v16, v6

    .line 695
    .line 696
    const/16 v47, 0x0

    .line 697
    .line 698
    :goto_14
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getProvided()Z

    .line 699
    .line 700
    .line 701
    move-result v50

    .line 702
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getOptional()Z

    .line 703
    .line 704
    .line 705
    move-result v51

    .line 706
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getValidationMessages()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinValidationMessages;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    if-eqz v6, :cond_1c

    .line 711
    .line 712
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinValidationMessages;->getEmpty()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    move-object/from16 v52, v9

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_1c
    const/16 v52, 0x0

    .line 720
    .line 721
    :goto_15
    const/16 v53, 0x60

    .line 722
    .line 723
    const/16 v54, 0x0

    .line 724
    .line 725
    const/16 v48, 0x0

    .line 726
    .line 727
    const/16 v49, 0x0

    .line 728
    .line 729
    invoke-direct/range {v42 .. v54}, Lcom/vinted/feature/taxpayers/individualform/TinField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/TinInfo;Lcom/vinted/feature/taxpayers/individualform/Validation;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v28, v42

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_1d
    const/16 v28, 0x0

    .line 736
    .line 737
    :goto_16
    invoke-virtual/range {v41 .. v41}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    if-eqz v6, :cond_21

    .line 742
    .line 743
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;->getFieldName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v30

    .line 747
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;->getTitle()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v31

    .line 751
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;->getPlaceholder()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v33

    .line 755
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;->getValue()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    if-eqz v7, :cond_1e

    .line 760
    .line 761
    new-instance v8, Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 762
    .line 763
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;->getTitle()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;->getCode()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-direct {v8, v9, v7}, Lcom/vinted/feature/taxpayers/individualform/CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_17
    move-object/from16 v32, v8

    .line 775
    .line 776
    goto :goto_19

    .line 777
    :cond_1e
    new-instance v8, Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountry()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    const-string v9, ""

    .line 784
    .line 785
    if-nez v7, :cond_1f

    .line 786
    .line 787
    move-object v7, v9

    .line 788
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountryIsoCode()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v16

    .line 792
    if-nez v16, :cond_20

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_20
    move-object/from16 v9, v16

    .line 796
    .line 797
    :goto_18
    invoke-direct {v8, v7, v9}, Lcom/vinted/feature/taxpayers/individualform/CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_17

    .line 801
    :goto_19
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;->getOptional()Z

    .line 802
    .line 803
    .line 804
    move-result v35

    .line 805
    new-instance v29, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 806
    .line 807
    const/16 v36, 0x10

    .line 808
    .line 809
    const/16 v37, 0x0

    .line 810
    .line 811
    const/16 v34, 0x0

    .line 812
    .line 813
    invoke-direct/range {v29 .. v37}, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/CountryValue;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 814
    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_21
    const/16 v29, 0x0

    .line 818
    .line 819
    :goto_1a
    invoke-virtual/range {v41 .. v41}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    if-eqz v6, :cond_26

    .line 824
    .line 825
    if-eqz v14, :cond_22

    .line 826
    .line 827
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->getCity()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    if-nez v9, :cond_24

    .line 832
    .line 833
    :cond_22
    if-eqz p1, :cond_23

    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCity()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    goto :goto_1b

    .line 840
    :cond_23
    const/4 v9, 0x0

    .line 841
    :cond_24
    :goto_1b
    new-instance v42, Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 842
    .line 843
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getFieldName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v43

    .line 847
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getTitle()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v44

    .line 851
    const-string v7, "birth_city"

    .line 852
    .line 853
    invoke-virtual {v4, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Ljava/lang/String;

    .line 858
    .line 859
    if-nez v7, :cond_25

    .line 860
    .line 861
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getValue()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    if-nez v7, :cond_25

    .line 866
    .line 867
    move-object/from16 v45, v9

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_25
    move-object/from16 v45, v7

    .line 871
    .line 872
    :goto_1c
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getPlaceholder()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v46

    .line 876
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getLocked()Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v48

    .line 880
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getOptional()Z

    .line 881
    .line 882
    .line 883
    move-result v49

    .line 884
    const/16 v50, 0x10

    .line 885
    .line 886
    const/16 v51, 0x0

    .line 887
    .line 888
    const/16 v47, 0x0

    .line 889
    .line 890
    invoke-direct/range {v42 .. v51}, Lcom/vinted/feature/taxpayers/individualform/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v30, v42

    .line 894
    .line 895
    :goto_1d
    move-object/from16 v22, v17

    .line 896
    .line 897
    goto :goto_1e

    .line 898
    :cond_26
    const/16 v30, 0x0

    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :goto_1e
    invoke-direct/range {v22 .. v30}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;-><init>(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v17, v22

    .line 905
    .line 906
    invoke-virtual/range {v41 .. v41}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getTin()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    if-eqz v6, :cond_28

    .line 911
    .line 912
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getOptional()Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    const/4 v7, 0x1

    .line 917
    if-ne v6, v7, :cond_27

    .line 918
    .line 919
    move/from16 v24, v7

    .line 920
    .line 921
    goto :goto_20

    .line 922
    :cond_27
    :goto_1f
    const/16 v24, 0x0

    .line 923
    .line 924
    goto :goto_20

    .line 925
    :cond_28
    const/4 v7, 0x1

    .line 926
    goto :goto_1f

    .line 927
    :goto_20
    invoke-virtual/range {v41 .. v41}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getTin()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    if-eqz v6, :cond_29

    .line 932
    .line 933
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getProvided()Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-ne v6, v7, :cond_29

    .line 938
    .line 939
    move/from16 v22, v7

    .line 940
    .line 941
    goto :goto_21

    .line 942
    :cond_29
    const/16 v22, 0x0

    .line 943
    .line 944
    :goto_21
    invoke-virtual/range {v41 .. v41}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    if-eqz v6, :cond_2a

    .line 949
    .line 950
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;->getValue()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    goto :goto_22

    .line 955
    :cond_2a
    const/4 v9, 0x0

    .line 956
    :goto_22
    if-eqz v9, :cond_2b

    .line 957
    .line 958
    move/from16 v23, v7

    .line 959
    .line 960
    goto :goto_23

    .line 961
    :cond_2b
    const/16 v23, 0x0

    .line 962
    .line 963
    :goto_23
    if-eqz v12, :cond_2c

    .line 964
    .line 965
    new-instance v9, Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;

    .line 966
    .line 967
    invoke-virtual {v12}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;->getTinOrBirthplaceRequired()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-direct {v9, v6}, Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v27, v9

    .line 975
    .line 976
    goto :goto_24

    .line 977
    :cond_2c
    const/16 v27, 0x0

    .line 978
    .line 979
    :goto_24
    if-eqz v13, :cond_2d

    .line 980
    .line 981
    new-instance v9, Lcom/vinted/feature/taxpayers/individualform/TextElements;

    .line 982
    .line 983
    invoke-virtual {v13}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;->getFirstStepTitle()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v13}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;->getSecondStepTitle()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-direct {v9, v6, v8}, Lcom/vinted/feature/taxpayers/individualform/TextElements;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v28, v9

    .line 995
    .line 996
    goto :goto_25

    .line 997
    :cond_2d
    const/16 v28, 0x0

    .line 998
    .line 999
    :goto_25
    invoke-virtual/range {v40 .. v40}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getLimitsReachedBy()Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v29

    .line 1003
    invoke-virtual/range {v39 .. v39}, Lcom/vinted/shared/address/api/response/CountriesResponse;->getCountries()Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v30

    .line 1007
    new-instance v6, Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;

    .line 1008
    .line 1009
    invoke-direct {v6, v11, v15}, Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;-><init>(ZZ)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v40 .. v40}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getEligibleRegion()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v32

    .line 1016
    invoke-virtual/range {v40 .. v40}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getEligibleRegion()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-eqz v8, :cond_2f

    .line 1021
    .line 1022
    if-eqz v10, :cond_2e

    .line 1023
    .line 1024
    goto :goto_26

    .line 1025
    :cond_2e
    const/16 v33, 0x0

    .line 1026
    .line 1027
    goto :goto_27

    .line 1028
    :cond_2f
    :goto_26
    move/from16 v33, v7

    .line 1029
    .line 1030
    :goto_27
    if-nez p1, :cond_30

    .line 1031
    .line 1032
    iget-object v8, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 1033
    .line 1034
    move-object/from16 v37, v8

    .line 1035
    .line 1036
    goto :goto_28

    .line 1037
    :cond_30
    move-object/from16 v37, p1

    .line 1038
    .line 1039
    :goto_28
    const/16 v36, 0x0

    .line 1040
    .line 1041
    const v38, 0xe030c

    .line 1042
    .line 1043
    .line 1044
    const/16 v19, 0x0

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    const/16 v25, 0x0

    .line 1049
    .line 1050
    const/16 v26, 0x0

    .line 1051
    .line 1052
    const/16 v34, 0x0

    .line 1053
    .line 1054
    const/16 v35, 0x0

    .line 1055
    .line 1056
    move-object/from16 v16, v0

    .line 1057
    .line 1058
    move-object/from16 v31, v6

    .line 1059
    .line 1060
    invoke-static/range {v16 .. v38}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v2, v3, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_31

    .line 1069
    .line 1070
    new-instance v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$2;

    .line 1071
    .line 1072
    const/4 v9, 0x0

    .line 1073
    invoke-direct {v0, v1, v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$2;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, Ll08;

    .line 1077
    .line 1078
    invoke-direct {v1, v2, v0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1, v5}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :cond_31
    move-object/from16 v9, p0

    .line 1088
    .line 1089
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    move-object/from16 v6, v39

    .line 1092
    .line 1093
    move-object/from16 v7, v40

    .line 1094
    .line 1095
    move-object/from16 v8, v41

    .line 1096
    .line 1097
    goto/16 :goto_c
.end method
