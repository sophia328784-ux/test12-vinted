.class public final Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;
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
    c = "com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel$onConfirmClick$1"
    f = "TaxPayersBusinessFormViewModel.kt"
    l = {
        0x1d9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;->s:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;->t:Z

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
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;->s:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;->t:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;->s:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v2, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_taxPayersState:Lo9i;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 39
    .line 40
    sget-object v22, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;->PROGRESS:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;

    .line 41
    .line 42
    const v28, -0x200001

    .line 43
    .line 44
    .line 45
    const/16 v29, 0x3

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    invoke-static/range {v7 .. v29}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v2, v6, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v2, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 88
    .line 89
    new-instance v6, Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->collectSubmitData()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v6, v7}, Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->gatewayApi:Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;

    .line 104
    .line 105
    invoke-interface {v2, v6}, Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;->submitTaxPayersForm(Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;)Lio/reactivex/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-boolean v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;->r:Z

    .line 110
    .line 111
    invoke-static {v2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_0
    iget-boolean v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;->t:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_taxPayersState:Lo9i;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v6, v1

    .line 129
    check-cast v6, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 130
    .line 131
    sget-object v21, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;->NONE:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;

    .line 132
    .line 133
    const v27, -0x200001

    .line 134
    .line 135
    .line 136
    const/16 v28, 0x2

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x1

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    invoke-static/range {v6 .. v28}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_5
    iget-object v0, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_taxPayersState:Lo9i;

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v6, v1

    .line 186
    check-cast v6, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 187
    .line 188
    sget-object v21, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;->SUCCESS:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;

    .line 189
    .line 190
    const v27, -0x200001

    .line 191
    .line 192
    .line 193
    const/16 v28, 0x3

    .line 194
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
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    invoke-static/range {v6 .. v28}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v0, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 235
    .line 236
    sget-object v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$SubmitSuccess;->INSTANCE:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$SubmitSuccess;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :goto_1
    iget-object v1, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_taxPayersState:Lo9i;

    .line 244
    .line 245
    :cond_7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v6, v2

    .line 250
    check-cast v6, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 251
    .line 252
    sget-object v21, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;->NONE:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;

    .line 253
    .line 254
    const v27, -0x200001

    .line 255
    .line 256
    .line 257
    const/16 v28, 0x3

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    invoke-static/range {v6 .. v28}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v1, v2, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    iget-object v1, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_23

    .line 305
    .line 306
    iget-object v0, v0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_22

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/vinted/api/response/ApiValidationError;

    .line 328
    .line 329
    iget-object v6, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_taxPayersState:Lo9i;

    .line 330
    .line 331
    sget-object v7, Lcom/vinted/feature/taxpayers/ValidationTarget;->Companion:Lcom/vinted/feature/taxpayers/ValidationTarget$Companion;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, Lcom/vinted/feature/taxpayers/ValidationTarget$Companion;->getTypeByName(Ljava/lang/String;)Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-instance v8, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-direct {v8, v3, v9, v4, v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    sget-object v9, Lcom/vinted/feature/taxpayers/businessform/a;->b:[I

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    aget v7, v9, v7

    .line 360
    .line 361
    const/16 v9, 0x37

    .line 362
    .line 363
    const/16 v10, 0x6f

    .line 364
    .line 365
    packed-switch v7, :pswitch_data_0

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lmuk;->q()V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$ShowError;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v0, v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$ShowError;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_8
    :pswitch_1
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v9, v2

    .line 391
    check-cast v9, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 392
    .line 393
    iget-object v7, v9, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 394
    .line 395
    if-eqz v7, :cond_9

    .line 396
    .line 397
    const/16 v10, 0x7f

    .line 398
    .line 399
    invoke-static {v7, v3, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;Ljava/util/ArrayList;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    move-object/from16 v27, v7

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_9
    move-object/from16 v27, v3

    .line 407
    .line 408
    :goto_3
    const v30, -0x8000001

    .line 409
    .line 410
    .line 411
    const/16 v31, 0x3

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    invoke-static/range {v9 .. v31}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v6, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_8

    .line 454
    .line 455
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_a
    :pswitch_2
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object v11, v2

    .line 464
    check-cast v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 465
    .line 466
    iget-object v7, v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->vatNumber:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 467
    .line 468
    if-eqz v7, :cond_b

    .line 469
    .line 470
    invoke-static {v7, v3, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    move-object/from16 v17, v7

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_b
    move-object/from16 v17, v3

    .line 478
    .line 479
    :goto_4
    const/16 v32, -0x81

    .line 480
    .line 481
    const/16 v33, 0x3

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    const/16 v31, 0x0

    .line 516
    .line 517
    invoke-static/range {v11 .. v33}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v6, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_a

    .line 526
    .line 527
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_c
    :pswitch_3
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object v11, v2

    .line 536
    check-cast v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 537
    .line 538
    iget-object v7, v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 539
    .line 540
    if-eqz v7, :cond_d

    .line 541
    .line 542
    invoke-static {v7, v3, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    move-object v15, v7

    .line 547
    goto :goto_5

    .line 548
    :cond_d
    move-object v15, v3

    .line 549
    :goto_5
    const/16 v32, -0x21

    .line 550
    .line 551
    const/16 v33, 0x3

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const/16 v30, 0x0

    .line 585
    .line 586
    const/16 v31, 0x0

    .line 587
    .line 588
    invoke-static/range {v11 .. v33}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v6, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_c

    .line 597
    .line 598
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_e
    :pswitch_4
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v11, v2

    .line 607
    check-cast v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 608
    .line 609
    iget-object v7, v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->secondaryBusinessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 610
    .line 611
    if-eqz v7, :cond_f

    .line 612
    .line 613
    invoke-static {v7, v3, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    move-object/from16 v16, v7

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_f
    move-object/from16 v16, v3

    .line 621
    .line 622
    :goto_6
    const/16 v32, -0x41

    .line 623
    .line 624
    const/16 v33, 0x3

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    const/16 v27, 0x0

    .line 651
    .line 652
    const/16 v28, 0x0

    .line 653
    .line 654
    const/16 v29, 0x0

    .line 655
    .line 656
    const/16 v30, 0x0

    .line 657
    .line 658
    const/16 v31, 0x0

    .line 659
    .line 660
    invoke-static/range {v11 .. v33}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v6, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_e

    .line 669
    .line 670
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_10
    :pswitch_5
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object v11, v2

    .line 679
    check-cast v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 680
    .line 681
    iget-object v7, v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCity:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 682
    .line 683
    if-eqz v7, :cond_11

    .line 684
    .line 685
    invoke-static {v7, v3, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    move-object/from16 v23, v7

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_11
    move-object/from16 v23, v3

    .line 693
    .line 694
    :goto_7
    const/16 v32, -0x2001

    .line 695
    .line 696
    const/16 v33, 0x3

    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    const/4 v13, 0x0

    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    const/16 v24, 0x0

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    const/16 v27, 0x0

    .line 723
    .line 724
    const/16 v28, 0x0

    .line 725
    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    const/16 v30, 0x0

    .line 729
    .line 730
    const/16 v31, 0x0

    .line 731
    .line 732
    invoke-static/range {v11 .. v33}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-virtual {v6, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_10

    .line 741
    .line 742
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    .line 744
    goto/16 :goto_2

    .line 745
    .line 746
    :cond_12
    :pswitch_6
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    move-object v9, v2

    .line 751
    check-cast v9, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 752
    .line 753
    iget-object v7, v9, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCountry:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 754
    .line 755
    if-eqz v7, :cond_13

    .line 756
    .line 757
    const/16 v10, 0x2f

    .line 758
    .line 759
    invoke-static {v7, v3, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    move-object/from16 v20, v7

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_13
    move-object/from16 v20, v3

    .line 767
    .line 768
    :goto_8
    const/16 v30, -0x1001

    .line 769
    .line 770
    const/16 v31, 0x3

    .line 771
    .line 772
    const/4 v10, 0x0

    .line 773
    const/4 v11, 0x0

    .line 774
    const/4 v12, 0x0

    .line 775
    const/4 v13, 0x0

    .line 776
    const/4 v14, 0x0

    .line 777
    const/4 v15, 0x0

    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    const/16 v17, 0x0

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    const/16 v24, 0x0

    .line 793
    .line 794
    const/16 v25, 0x0

    .line 795
    .line 796
    const/16 v26, 0x0

    .line 797
    .line 798
    const/16 v27, 0x0

    .line 799
    .line 800
    const/16 v28, 0x0

    .line 801
    .line 802
    const/16 v29, 0x0

    .line 803
    .line 804
    invoke-static/range {v9 .. v31}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-virtual {v6, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_12

    .line 813
    .line 814
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    goto/16 :goto_2

    .line 817
    .line 818
    :cond_14
    :pswitch_7
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object v9, v2

    .line 823
    check-cast v9, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 824
    .line 825
    iget-object v7, v9, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tin:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 826
    .line 827
    if-eqz v7, :cond_15

    .line 828
    .line 829
    const/16 v10, 0x3df

    .line 830
    .line 831
    invoke-static {v7, v3, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    move-object/from16 v19, v7

    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_15
    move-object/from16 v19, v3

    .line 839
    .line 840
    :goto_9
    const/16 v30, -0x801

    .line 841
    .line 842
    const/16 v31, 0x3

    .line 843
    .line 844
    const/4 v10, 0x0

    .line 845
    const/4 v11, 0x0

    .line 846
    const/4 v12, 0x0

    .line 847
    const/4 v13, 0x0

    .line 848
    const/4 v14, 0x0

    .line 849
    const/4 v15, 0x0

    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    const/16 v22, 0x0

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    const/16 v25, 0x0

    .line 867
    .line 868
    const/16 v26, 0x0

    .line 869
    .line 870
    const/16 v27, 0x0

    .line 871
    .line 872
    const/16 v28, 0x0

    .line 873
    .line 874
    const/16 v29, 0x0

    .line 875
    .line 876
    invoke-static/range {v9 .. v31}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v6, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_14

    .line 885
    .line 886
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    goto/16 :goto_2

    .line 889
    .line 890
    :cond_16
    :pswitch_8
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    move-object v9, v2

    .line 895
    check-cast v9, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 896
    .line 897
    iget-object v7, v9, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 898
    .line 899
    if-eqz v7, :cond_17

    .line 900
    .line 901
    const/16 v10, 0x17

    .line 902
    .line 903
    invoke-static {v7, v3, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    move-object/from16 v18, v7

    .line 908
    .line 909
    goto :goto_a

    .line 910
    :cond_17
    move-object/from16 v18, v3

    .line 911
    .line 912
    :goto_a
    const/16 v30, -0x401

    .line 913
    .line 914
    const/16 v31, 0x3

    .line 915
    .line 916
    const/4 v10, 0x0

    .line 917
    const/4 v11, 0x0

    .line 918
    const/4 v12, 0x0

    .line 919
    const/4 v13, 0x0

    .line 920
    const/4 v14, 0x0

    .line 921
    const/4 v15, 0x0

    .line 922
    const/16 v16, 0x0

    .line 923
    .line 924
    const/16 v17, 0x0

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    const/16 v22, 0x0

    .line 933
    .line 934
    const/16 v23, 0x0

    .line 935
    .line 936
    const/16 v24, 0x0

    .line 937
    .line 938
    const/16 v25, 0x0

    .line 939
    .line 940
    const/16 v26, 0x0

    .line 941
    .line 942
    const/16 v27, 0x0

    .line 943
    .line 944
    const/16 v28, 0x0

    .line 945
    .line 946
    const/16 v29, 0x0

    .line 947
    .line 948
    invoke-static/range {v9 .. v31}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-virtual {v6, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_16

    .line 957
    .line 958
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :cond_18
    :pswitch_9
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    move-object v10, v2

    .line 967
    check-cast v10, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 968
    .line 969
    iget-object v7, v10, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 970
    .line 971
    if-eqz v7, :cond_19

    .line 972
    .line 973
    invoke-static {v7, v3, v8, v9}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    move-object/from16 v17, v7

    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_19
    move-object/from16 v17, v3

    .line 981
    .line 982
    :goto_b
    const/16 v31, -0x101

    .line 983
    .line 984
    const/16 v32, 0x3

    .line 985
    .line 986
    const/4 v11, 0x0

    .line 987
    const/4 v12, 0x0

    .line 988
    const/4 v13, 0x0

    .line 989
    const/4 v14, 0x0

    .line 990
    const/4 v15, 0x0

    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    .line 997
    const/16 v20, 0x0

    .line 998
    .line 999
    const/16 v21, 0x0

    .line 1000
    .line 1001
    const/16 v22, 0x0

    .line 1002
    .line 1003
    const/16 v23, 0x0

    .line 1004
    .line 1005
    const/16 v24, 0x0

    .line 1006
    .line 1007
    const/16 v25, 0x0

    .line 1008
    .line 1009
    const/16 v26, 0x0

    .line 1010
    .line 1011
    const/16 v27, 0x0

    .line 1012
    .line 1013
    const/16 v28, 0x0

    .line 1014
    .line 1015
    const/16 v29, 0x0

    .line 1016
    .line 1017
    const/16 v30, 0x0

    .line 1018
    .line 1019
    invoke-static/range {v10 .. v32}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    invoke-virtual {v6, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_18

    .line 1028
    .line 1029
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1030
    .line 1031
    goto/16 :goto_2

    .line 1032
    .line 1033
    :cond_1a
    :pswitch_a
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object v10, v2

    .line 1038
    check-cast v10, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1039
    .line 1040
    iget-object v7, v10, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 1041
    .line 1042
    if-eqz v7, :cond_1b

    .line 1043
    .line 1044
    invoke-static {v7, v3, v8, v9}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    move-object/from16 v18, v7

    .line 1049
    .line 1050
    goto :goto_c

    .line 1051
    :cond_1b
    move-object/from16 v18, v3

    .line 1052
    .line 1053
    :goto_c
    const/16 v31, -0x201

    .line 1054
    .line 1055
    const/16 v32, 0x3

    .line 1056
    .line 1057
    const/4 v11, 0x0

    .line 1058
    const/4 v12, 0x0

    .line 1059
    const/4 v13, 0x0

    .line 1060
    const/4 v14, 0x0

    .line 1061
    const/4 v15, 0x0

    .line 1062
    const/16 v16, 0x0

    .line 1063
    .line 1064
    const/16 v17, 0x0

    .line 1065
    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    const/16 v21, 0x0

    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    const/16 v23, 0x0

    .line 1075
    .line 1076
    const/16 v24, 0x0

    .line 1077
    .line 1078
    const/16 v25, 0x0

    .line 1079
    .line 1080
    const/16 v26, 0x0

    .line 1081
    .line 1082
    const/16 v27, 0x0

    .line 1083
    .line 1084
    const/16 v28, 0x0

    .line 1085
    .line 1086
    const/16 v29, 0x0

    .line 1087
    .line 1088
    const/16 v30, 0x0

    .line 1089
    .line 1090
    invoke-static/range {v10 .. v32}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-virtual {v6, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_1a

    .line 1099
    .line 1100
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1101
    .line 1102
    goto/16 :goto_2

    .line 1103
    .line 1104
    :cond_1c
    :pswitch_b
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    move-object v11, v2

    .line 1109
    check-cast v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1110
    .line 1111
    iget-object v7, v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthdate:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1112
    .line 1113
    if-eqz v7, :cond_1d

    .line 1114
    .line 1115
    invoke-static {v7, v3, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    move-object v14, v7

    .line 1120
    goto :goto_d

    .line 1121
    :cond_1d
    move-object v14, v3

    .line 1122
    :goto_d
    const/16 v32, -0x9

    .line 1123
    .line 1124
    const/16 v33, 0x3

    .line 1125
    .line 1126
    const/4 v12, 0x0

    .line 1127
    const/4 v13, 0x0

    .line 1128
    const/4 v15, 0x0

    .line 1129
    const/16 v16, 0x0

    .line 1130
    .line 1131
    const/16 v17, 0x0

    .line 1132
    .line 1133
    const/16 v18, 0x0

    .line 1134
    .line 1135
    const/16 v19, 0x0

    .line 1136
    .line 1137
    const/16 v20, 0x0

    .line 1138
    .line 1139
    const/16 v21, 0x0

    .line 1140
    .line 1141
    const/16 v22, 0x0

    .line 1142
    .line 1143
    const/16 v23, 0x0

    .line 1144
    .line 1145
    const/16 v24, 0x0

    .line 1146
    .line 1147
    const/16 v25, 0x0

    .line 1148
    .line 1149
    const/16 v26, 0x0

    .line 1150
    .line 1151
    const/16 v27, 0x0

    .line 1152
    .line 1153
    const/16 v28, 0x0

    .line 1154
    .line 1155
    const/16 v29, 0x0

    .line 1156
    .line 1157
    const/16 v30, 0x0

    .line 1158
    .line 1159
    const/16 v31, 0x0

    .line 1160
    .line 1161
    invoke-static/range {v11 .. v33}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    invoke-virtual {v6, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_1c

    .line 1170
    .line 1171
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    goto/16 :goto_2

    .line 1174
    .line 1175
    :cond_1e
    :pswitch_c
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    move-object v11, v2

    .line 1180
    check-cast v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1181
    .line 1182
    iget-object v7, v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->lastName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1183
    .line 1184
    if-eqz v7, :cond_1f

    .line 1185
    .line 1186
    invoke-static {v7, v3, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    move-object v13, v7

    .line 1191
    goto :goto_e

    .line 1192
    :cond_1f
    move-object v13, v3

    .line 1193
    :goto_e
    const/16 v32, -0x5

    .line 1194
    .line 1195
    const/16 v33, 0x3

    .line 1196
    .line 1197
    const/4 v12, 0x0

    .line 1198
    const/4 v14, 0x0

    .line 1199
    const/4 v15, 0x0

    .line 1200
    const/16 v16, 0x0

    .line 1201
    .line 1202
    const/16 v17, 0x0

    .line 1203
    .line 1204
    const/16 v18, 0x0

    .line 1205
    .line 1206
    const/16 v19, 0x0

    .line 1207
    .line 1208
    const/16 v20, 0x0

    .line 1209
    .line 1210
    const/16 v21, 0x0

    .line 1211
    .line 1212
    const/16 v22, 0x0

    .line 1213
    .line 1214
    const/16 v23, 0x0

    .line 1215
    .line 1216
    const/16 v24, 0x0

    .line 1217
    .line 1218
    const/16 v25, 0x0

    .line 1219
    .line 1220
    const/16 v26, 0x0

    .line 1221
    .line 1222
    const/16 v27, 0x0

    .line 1223
    .line 1224
    const/16 v28, 0x0

    .line 1225
    .line 1226
    const/16 v29, 0x0

    .line 1227
    .line 1228
    const/16 v30, 0x0

    .line 1229
    .line 1230
    const/16 v31, 0x0

    .line 1231
    .line 1232
    invoke-static/range {v11 .. v33}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    invoke-virtual {v6, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_1e

    .line 1241
    .line 1242
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1243
    .line 1244
    goto/16 :goto_2

    .line 1245
    .line 1246
    :cond_20
    :pswitch_d
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    move-object v11, v2

    .line 1251
    check-cast v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1252
    .line 1253
    iget-object v7, v11, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->firstName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1254
    .line 1255
    if-eqz v7, :cond_21

    .line 1256
    .line 1257
    invoke-static {v7, v3, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    move-object v12, v7

    .line 1262
    goto :goto_f

    .line 1263
    :cond_21
    move-object v12, v3

    .line 1264
    :goto_f
    const/16 v32, -0x3

    .line 1265
    .line 1266
    const/16 v33, 0x3

    .line 1267
    .line 1268
    const/4 v13, 0x0

    .line 1269
    const/4 v14, 0x0

    .line 1270
    const/4 v15, 0x0

    .line 1271
    const/16 v16, 0x0

    .line 1272
    .line 1273
    const/16 v17, 0x0

    .line 1274
    .line 1275
    const/16 v18, 0x0

    .line 1276
    .line 1277
    const/16 v19, 0x0

    .line 1278
    .line 1279
    const/16 v20, 0x0

    .line 1280
    .line 1281
    const/16 v21, 0x0

    .line 1282
    .line 1283
    const/16 v22, 0x0

    .line 1284
    .line 1285
    const/16 v23, 0x0

    .line 1286
    .line 1287
    const/16 v24, 0x0

    .line 1288
    .line 1289
    const/16 v25, 0x0

    .line 1290
    .line 1291
    const/16 v26, 0x0

    .line 1292
    .line 1293
    const/16 v27, 0x0

    .line 1294
    .line 1295
    const/16 v28, 0x0

    .line 1296
    .line 1297
    const/16 v29, 0x0

    .line 1298
    .line 1299
    const/16 v30, 0x0

    .line 1300
    .line 1301
    const/16 v31, 0x0

    .line 1302
    .line 1303
    invoke-static/range {v11 .. v33}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    invoke-virtual {v6, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_20

    .line 1312
    .line 1313
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1314
    .line 1315
    goto/16 :goto_2

    .line 1316
    .line 1317
    :cond_22
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->focusFirstInvalidField$1()V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_10

    .line 1321
    :cond_23
    new-instance v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$ShowError;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-nez v0, :cond_24

    .line 1328
    .line 1329
    const-string v0, ""

    .line 1330
    .line 1331
    :cond_24
    invoke-direct {v2, v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$ShowError;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1338
    .line 1339
    return-object v0

    .line 1340
    nop

    .line 1341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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
