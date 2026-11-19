.class public final Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;
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
    c = "com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1"
    f = "TaxPayersBusinessFormViewModel.kt"
    l = {
        0x8c,
        0x8d,
        0x8e,
        0x93
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

.field public u:Lcom/vinted/shared/address/api/entity/UserAddress;

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->x:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->z:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->z:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->x:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->w:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->x:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersState:Laof;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Luj4;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v5, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->v:B

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    iget-object v9, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->y:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    if-eq v5, v10, :cond_3

    .line 25
    .line 26
    if-eq v5, v8, :cond_2

    .line 27
    .line 28
    if-eq v5, v7, :cond_1

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->u:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->t:Lcom/vinted/shared/address/api/response/CountriesResponse;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->s:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :cond_1
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->t:Lcom/vinted/shared/address/api/response/CountriesResponse;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->s:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->s:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v0

    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->r:Ltl5;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1$taxpayersDeferred$1;

    .line 83
    .line 84
    invoke-direct {v5, v2, v9, v11}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1$taxpayersDeferred$1;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v11, v11, v5, v7}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1$countriesDeferred$1;

    .line 92
    .line 93
    invoke-direct {v12, v2, v11}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1$countriesDeferred$1;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v11, v11, v12, v7}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v11, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->w:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->r:Ltl5;

    .line 103
    .line 104
    iput-byte v10, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->v:B

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v4, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_0
    check-cast v5, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;

    .line 114
    .line 115
    iput-object v11, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->w:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v11, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->r:Ltl5;

    .line 118
    .line 119
    iput-object v5, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->s:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;

    .line 120
    .line 121
    iput-byte v8, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->v:B

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v4, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_1
    check-cast v0, Lcom/vinted/shared/address/api/response/CountriesResponse;

    .line 131
    .line 132
    iget-object v8, v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->userAddressApi:Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getFields()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v13, v3, Laof;->a:Lm9i;

    .line 139
    .line 140
    invoke-interface {v13}, Lm9i;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 145
    .line 146
    iget-object v13, v13, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->resolvedBillingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 147
    .line 148
    iput-object v11, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->w:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v11, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->r:Ltl5;

    .line 151
    .line 152
    iput-object v5, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->s:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;

    .line 153
    .line 154
    iput-object v0, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->t:Lcom/vinted/shared/address/api/response/CountriesResponse;

    .line 155
    .line 156
    iput-byte v7, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->v:B

    .line 157
    .line 158
    invoke-static {v8, v12, v13, v1}, Lcom/vinted/feature/taxpayers/TaxPayersBillingAddressExtensionsKt;->fetchDefaultBillingAddressIfNeeded(Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;Lcom/vinted/shared/address/api/entity/UserAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-ne v7, v4, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_2
    check-cast v7, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/vinted/shared/address/api/response/CountriesResponse;->getCountries()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v8}, Lcom/vinted/feature/taxpayers/TaxPayersBillingAddressExtensionsKt;->withCountryInfo(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/util/List;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v7, v11

    .line 179
    :goto_3
    iget-object v8, v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxpayersPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 180
    .line 181
    sget-object v12, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 182
    .line 183
    move-object v13, v8

    .line 184
    check-cast v13, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 185
    .line 186
    iget-object v13, v13, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 187
    .line 188
    check-cast v13, Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;

    .line 189
    .line 190
    iget-object v13, v13, Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;->taxpayersEducationShown:Lcom/vinted/core/preferences/v2/Preference;

    .line 191
    .line 192
    sget-object v14, Ll42;->a:Ll42;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v14, v8}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput-object v11, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->w:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v11, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->r:Ltl5;

    .line 204
    .line 205
    iput-object v5, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->s:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;

    .line 206
    .line 207
    iput-object v0, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->t:Lcom/vinted/shared/address/api/response/CountriesResponse;

    .line 208
    .line 209
    iput-object v7, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->u:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 210
    .line 211
    iput-byte v6, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->v:B

    .line 212
    .line 213
    invoke-virtual {v8, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-ne v6, v4, :cond_9

    .line 218
    .line 219
    :goto_4
    return-object v4

    .line 220
    :cond_9
    move-object v4, v0

    .line 221
    :goto_5
    check-cast v6, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v6, v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getFields()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_a

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;->getValue()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move-object v8, v11

    .line 251
    :goto_6
    if-eqz v8, :cond_b

    .line 252
    .line 253
    move/from16 v32, v10

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    const/16 v32, 0x0

    .line 257
    .line 258
    :goto_7
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getEntityType()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    const-string v14, "LEGAL_BUSINESS"

    .line 265
    .line 266
    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_d

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getEntityType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const-string v14, "ORGANIZATION"

    .line 284
    .line 285
    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_c

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    const/16 v37, 0x0

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    :goto_8
    move/from16 v37, v10

    .line 303
    .line 304
    :goto_9
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getEntityType()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const-string v14, "SOLE_TRADER"

    .line 309
    .line 310
    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v38

    .line 321
    new-instance v8, Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;

    .line 322
    .line 323
    invoke-direct {v8, v9}, Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;->getCode()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const-string v13, "GB"

    .line 331
    .line 332
    if-eqz v8, :cond_e

    .line 333
    .line 334
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-ne v8, v10, :cond_e

    .line 339
    .line 340
    move/from16 v30, v10

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    const/16 v30, 0x0

    .line 344
    .line 345
    :goto_a
    iget-object v8, v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->arguments:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;

    .line 346
    .line 347
    iget-object v8, v8, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 348
    .line 349
    sget-object v14, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->LINK:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 350
    .line 351
    if-ne v8, v14, :cond_f

    .line 352
    .line 353
    move v8, v10

    .line 354
    goto :goto_b

    .line 355
    :cond_f
    const/4 v8, 0x0

    .line 356
    :goto_b
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getEligibleRegion()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_10

    .line 361
    .line 362
    if-nez v8, :cond_10

    .line 363
    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    move/from16 v42, v10

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_10
    const/16 v42, 0x0

    .line 370
    .line 371
    :goto_c
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getFields()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getTin()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getLocked()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v0, v10, :cond_11

    .line 386
    .line 387
    move v0, v10

    .line 388
    goto :goto_d

    .line 389
    :cond_11
    const/4 v0, 0x0

    .line 390
    :goto_d
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getFields()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v14, v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_taxPayersState:Lo9i;

    .line 395
    .line 396
    move-object v15, v14

    .line 397
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getEntityType()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getFirstName()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-eqz v12, :cond_12

    .line 406
    .line 407
    invoke-static {v12, v6}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->textField(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Landroidx/lifecycle/SavedStateHandle;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    goto :goto_e

    .line 412
    :cond_12
    move-object v12, v11

    .line 413
    :goto_e
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getLastName()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-eqz v11, :cond_13

    .line 418
    .line 419
    invoke-static {v11, v6}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->textField(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Landroidx/lifecycle/SavedStateHandle;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    move-object/from16 v16, v11

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_13
    const/16 v16, 0x0

    .line 427
    .line 428
    :goto_f
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBirthdate()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    if-eqz v11, :cond_14

    .line 433
    .line 434
    invoke-static {v11, v6}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->textField(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Landroidx/lifecycle/SavedStateHandle;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    move-object/from16 v17, v11

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_14
    const/16 v17, 0x0

    .line 442
    .line 443
    :goto_10
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBusinessName()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    if-eqz v11, :cond_15

    .line 448
    .line 449
    invoke-static {v11, v6}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->textField(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Landroidx/lifecycle/SavedStateHandle;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    move-object/from16 v18, v11

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_15
    const/16 v18, 0x0

    .line 457
    .line 458
    :goto_11
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBusinessCode()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    if-eqz v11, :cond_16

    .line 463
    .line 464
    invoke-static {v11, v6}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->textField(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Landroidx/lifecycle/SavedStateHandle;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    move-object/from16 v19, v11

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_16
    const/16 v19, 0x0

    .line 472
    .line 473
    :goto_12
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getSecondaryBusinessCode()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-eqz v11, :cond_17

    .line 478
    .line 479
    invoke-static {v11, v6}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->textField(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Landroidx/lifecycle/SavedStateHandle;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    move-object/from16 v20, v11

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_17
    const/16 v20, 0x0

    .line 487
    .line 488
    :goto_13
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getVatNumber()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-eqz v11, :cond_18

    .line 493
    .line 494
    invoke-static {v11, v6}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->textField(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Landroidx/lifecycle/SavedStateHandle;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    move-object/from16 v21, v11

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_18
    const/16 v21, 0x0

    .line 502
    .line 503
    :goto_14
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBusinessAddressId()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    if-eqz v11, :cond_19

    .line 508
    .line 509
    invoke-virtual {v2, v11, v4, v7}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->billingAddressField(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;Lcom/vinted/shared/address/api/response/CountriesResponse;Lcom/vinted/shared/address/api/entity/UserAddress;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    move-object/from16 v22, v11

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_19
    const/16 v22, 0x0

    .line 517
    .line 518
    :goto_15
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBillingAddressId()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    if-eqz v11, :cond_1a

    .line 523
    .line 524
    invoke-virtual {v2, v11, v4, v7}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->billingAddressField(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;Lcom/vinted/shared/address/api/response/CountriesResponse;Lcom/vinted/shared/address/api/entity/UserAddress;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    move-object/from16 v23, v11

    .line 529
    .line 530
    goto :goto_16

    .line 531
    :cond_1a
    const/16 v23, 0x0

    .line 532
    .line 533
    :goto_16
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getCountryOfTaxResidency()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-eqz v11, :cond_1c

    .line 538
    .line 539
    new-instance v43, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 540
    .line 541
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->getFieldName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v44

    .line 545
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->getTitle()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v45

    .line 549
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->getValue()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;

    .line 550
    .line 551
    .line 552
    move-result-object v24

    .line 553
    if-eqz v24, :cond_1b

    .line 554
    .line 555
    move/from16 v51, v10

    .line 556
    .line 557
    new-instance v10, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 558
    .line 559
    move/from16 v25, v0

    .line 560
    .line 561
    invoke-virtual/range {v24 .. v24}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;->getTitle()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v26, v4

    .line 566
    .line 567
    invoke-virtual/range {v24 .. v24}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;->getCode()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-direct {v10, v0, v4}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v46, v10

    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_1b
    move/from16 v25, v0

    .line 578
    .line 579
    move-object/from16 v26, v4

    .line 580
    .line 581
    move/from16 v51, v10

    .line 582
    .line 583
    const/16 v46, 0x0

    .line 584
    .line 585
    :goto_17
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->getOptional()Z

    .line 586
    .line 587
    .line 588
    move-result v48

    .line 589
    const/16 v49, 0x8

    .line 590
    .line 591
    const/16 v50, 0x0

    .line 592
    .line 593
    const/16 v47, 0x0

    .line 594
    .line 595
    invoke-direct/range {v43 .. v50}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v24, v43

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_1c
    move/from16 v25, v0

    .line 602
    .line 603
    move-object/from16 v26, v4

    .line 604
    .line 605
    move/from16 v51, v10

    .line 606
    .line 607
    const/16 v24, 0x0

    .line 608
    .line 609
    :goto_18
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getTin()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_1f

    .line 614
    .line 615
    new-instance v52, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getFieldName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v53

    .line 621
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getTitle()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v54

    .line 625
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getFieldName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v6, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/lang/String;

    .line 634
    .line 635
    if-nez v4, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getValue()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    :cond_1d
    move-object/from16 v55, v4

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getPlaceholder()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v56

    .line 647
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getInfo()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-eqz v4, :cond_1e

    .line 652
    .line 653
    new-instance v10, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;

    .line 654
    .line 655
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;->getTitle()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;->getBody()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-direct {v10, v11, v4}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v57, v10

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_1e
    const/16 v57, 0x0

    .line 670
    .line 671
    :goto_19
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getProvided()Z

    .line 672
    .line 673
    .line 674
    move-result v60

    .line 675
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getOptional()Z

    .line 676
    .line 677
    .line 678
    move-result v61

    .line 679
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getLocked()Z

    .line 680
    .line 681
    .line 682
    move-result v62

    .line 683
    const/16 v63, 0x60

    .line 684
    .line 685
    const/16 v64, 0x0

    .line 686
    .line 687
    const/16 v58, 0x0

    .line 688
    .line 689
    const/16 v59, 0x0

    .line 690
    .line 691
    invoke-direct/range {v52 .. v64}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 692
    .line 693
    .line 694
    goto :goto_1a

    .line 695
    :cond_1f
    const/16 v52, 0x0

    .line 696
    .line 697
    :goto_1a
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_21

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;->getFieldName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v54

    .line 707
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;->getTitle()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v55

    .line 711
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;->getPlaceholder()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v57

    .line 715
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;->getValue()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    if-eqz v4, :cond_20

    .line 720
    .line 721
    new-instance v10, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 722
    .line 723
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;->getTitle()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;->getCode()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-direct {v10, v11, v4}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v56, v10

    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_20
    const/16 v56, 0x0

    .line 738
    .line 739
    :goto_1b
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;->getOptional()Z

    .line 740
    .line 741
    .line 742
    move-result v59

    .line 743
    new-instance v53, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 744
    .line 745
    const/16 v60, 0x10

    .line 746
    .line 747
    const/16 v61, 0x0

    .line 748
    .line 749
    const/16 v58, 0x0

    .line 750
    .line 751
    invoke-direct/range {v53 .. v61}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 752
    .line 753
    .line 754
    goto :goto_1c

    .line 755
    :cond_21
    const/16 v53, 0x0

    .line 756
    .line 757
    :goto_1c
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_22

    .line 762
    .line 763
    invoke-static {v0, v6}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->textField(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Landroidx/lifecycle/SavedStateHandle;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object/from16 v27, v0

    .line 768
    .line 769
    goto :goto_1d

    .line 770
    :cond_22
    const/16 v27, 0x0

    .line 771
    .line 772
    :goto_1d
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getFullName()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v28

    .line 776
    new-instance v4, Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;

    .line 777
    .line 778
    invoke-direct {v4, v9}, Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    if-eqz v38, :cond_23

    .line 782
    .line 783
    if-eqz v30, :cond_23

    .line 784
    .line 785
    if-nez v25, :cond_23

    .line 786
    .line 787
    move/from16 v31, v51

    .line 788
    .line 789
    goto :goto_1e

    .line 790
    :cond_23
    const/16 v31, 0x0

    .line 791
    .line 792
    :goto_1e
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getEligibleRegion()Z

    .line 793
    .line 794
    .line 795
    move-result v34

    .line 796
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBusinessEstablishmentCountries()Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/16 v6, 0xa

    .line 801
    .line 802
    if-eqz v0, :cond_24

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;->getValue()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_24

    .line 809
    .line 810
    check-cast v0, Ljava/lang/Iterable;

    .line 811
    .line 812
    new-instance v10, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    if-eqz v11, :cond_25

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    check-cast v11, Lcom/vinted/feature/taxpayers/api/response/TaxPayersCountryList;

    .line 836
    .line 837
    new-instance v6, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 838
    .line 839
    move-object/from16 v29, v0

    .line 840
    .line 841
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersCountryList;->getTitle()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersCountryList;->getCode()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    invoke-direct {v6, v0, v11}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-object/from16 v0, v29

    .line 856
    .line 857
    const/16 v6, 0xa

    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :cond_24
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 861
    .line 862
    :cond_25
    invoke-static {v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->createCountriesOfEstablishment(Ljava/util/List;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;

    .line 863
    .line 864
    .line 865
    move-result-object v40

    .line 866
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBusinessEstablishmentCountries()Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_26

    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;->getValue()Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_26

    .line 877
    .line 878
    check-cast v0, Ljava/util/Collection;

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    xor-int/lit8 v0, v0, 0x1

    .line 885
    .line 886
    move/from16 v33, v0

    .line 887
    .line 888
    goto :goto_20

    .line 889
    :cond_26
    const/16 v33, 0x0

    .line 890
    .line 891
    :goto_20
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBusinessEstablishmentCountries()Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_28

    .line 896
    .line 897
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;->getValue()Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    check-cast v6, Ljava/lang/Iterable;

    .line 902
    .line 903
    new-instance v10, Ljava/util/ArrayList;

    .line 904
    .line 905
    const/16 v11, 0xa

    .line 906
    .line 907
    invoke-static {v6, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    if-eqz v11, :cond_27

    .line 923
    .line 924
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    check-cast v11, Lcom/vinted/feature/taxpayers/api/response/TaxPayersCountryList;

    .line 929
    .line 930
    move-object/from16 v25, v0

    .line 931
    .line 932
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersCountryList;->getCode()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersCountryList;->getTitle()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    move-object/from16 v29, v4

    .line 941
    .line 942
    new-instance v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 943
    .line 944
    invoke-direct {v4, v11, v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-object/from16 v0, v25

    .line 951
    .line 952
    move-object/from16 v4, v29

    .line 953
    .line 954
    goto :goto_21

    .line 955
    :cond_27
    move-object/from16 v25, v0

    .line 956
    .line 957
    move-object/from16 v29, v4

    .line 958
    .line 959
    new-instance v54, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 960
    .line 961
    invoke-virtual/range {v25 .. v25}, Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;->getFieldName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v55

    .line 965
    invoke-virtual/range {v25 .. v25}, Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;->getTitle()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v56

    .line 969
    invoke-virtual/range {v25 .. v25}, Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;->getPlaceholder()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v57

    .line 973
    invoke-virtual/range {v25 .. v25}, Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;->getOptional()Z

    .line 974
    .line 975
    .line 976
    move-result v59

    .line 977
    invoke-virtual/range {v25 .. v25}, Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;->getLocked()Z

    .line 978
    .line 979
    .line 980
    move-result v60

    .line 981
    invoke-virtual/range {v25 .. v25}, Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;->getInfo()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryInfo;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    new-instance v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryInfo;

    .line 986
    .line 987
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryInfo;->getTitle()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryInfo;->getBody()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-direct {v4, v6, v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const/16 v63, 0x80

    .line 999
    .line 1000
    const/16 v64, 0x0

    .line 1001
    .line 1002
    const/16 v62, 0x0

    .line 1003
    .line 1004
    move-object/from16 v61, v4

    .line 1005
    .line 1006
    move-object/from16 v58, v10

    .line 1007
    .line 1008
    invoke-direct/range {v54 .. v64}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryInfo;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v41, v54

    .line 1012
    .line 1013
    goto :goto_22

    .line 1014
    :cond_28
    move-object/from16 v29, v4

    .line 1015
    .line 1016
    const/16 v41, 0x0

    .line 1017
    .line 1018
    :goto_22
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getTin()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_29

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->getOptional()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    move/from16 v43, v0

    .line 1029
    .line 1030
    goto :goto_23

    .line 1031
    :cond_29
    const/16 v43, 0x0

    .line 1032
    .line 1033
    :goto_23
    sget-object v0, Lcom/vinted/feature/taxpayers/businessform/TaxpayerBusinessFieldOrderFactory;->INSTANCE:Lcom/vinted/feature/taxpayers/businessform/TaxpayerBusinessFieldOrderFactory;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->getFields()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getFirstName()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v54

    .line 1046
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getLastName()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v55

    .line 1050
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBirthdate()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v56

    .line 1054
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBusinessName()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v57

    .line 1058
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBusinessCode()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v58

    .line 1062
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getSecondaryBusinessCode()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v59

    .line 1066
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getVatNumber()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v60

    .line 1070
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBusinessAddressId()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v61

    .line 1074
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBillingAddressId()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v62

    .line 1078
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getCountryOfTaxResidency()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v63

    .line 1082
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getTin()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v64

    .line 1086
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBusinessEstablishmentCountries()Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v65

    .line 1090
    filled-new-array/range {v54 .. v65}, [Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Ljava/lang/Iterable;

    .line 1099
    .line 1100
    invoke-static {v0}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v4, Luxi;

    .line 1105
    .line 1106
    invoke-direct {v4}, Luxi;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4, v0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    new-instance v4, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_2d

    .line 1129
    .line 1130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCommonFields;

    .line 1135
    .line 1136
    sget-object v6, Lcom/vinted/feature/taxpayers/businessform/TaxpayerBusinessFieldOrderFactory;->INSTANCE:Lcom/vinted/feature/taxpayers/businessform/TaxpayerBusinessFieldOrderFactory;

    .line 1137
    .line 1138
    sget-object v8, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->Companion:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType$Companion;

    .line 1139
    .line 1140
    invoke-interface {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCommonFields;->getFieldName()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    :try_start_0
    invoke-static {}, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    if-eqz v6, :cond_2b

    .line 1160
    .line 1161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    move-object v10, v6

    .line 1166
    check-cast v10, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 1167
    .line 1168
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    move/from16 v11, v51

    .line 1173
    .line 1174
    invoke-static {v10, v8, v11}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    if-eqz v10, :cond_2a

    .line 1179
    .line 1180
    check-cast v6, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 1181
    .line 1182
    move-object/from16 v25, v5

    .line 1183
    .line 1184
    goto :goto_27

    .line 1185
    :catch_0
    move-exception v0

    .line 1186
    goto :goto_26

    .line 1187
    :cond_2a
    const/16 v51, 0x1

    .line 1188
    .line 1189
    goto :goto_25

    .line 1190
    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1191
    .line 1192
    const-string v6, "Collection contains no element matching the predicate."

    .line 1193
    .line 1194
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    :goto_26
    sget-object v6, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 1199
    .line 1200
    invoke-static {}, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v44

    .line 1204
    new-instance v10, Lexi;

    .line 1205
    .line 1206
    const/4 v11, 0x7

    .line 1207
    invoke-direct {v10, v11}, Lexi;-><init>(B)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v49, 0x1f

    .line 1211
    .line 1212
    const/16 v45, 0x0

    .line 1213
    .line 1214
    const/16 v46, 0x0

    .line 1215
    .line 1216
    const/16 v47, 0x0

    .line 1217
    .line 1218
    move-object/from16 v48, v10

    .line 1219
    .line 1220
    invoke-static/range {v44 .. v49}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    move-object/from16 v25, v5

    .line 1227
    .line 1228
    const-string v5, " TaxpayerBusinessFieldOrderFactory was unable to map response field_name: ["

    .line 1229
    .line 1230
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v5, "]\n                        to enum entries: ["

    .line 1237
    .line 1238
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const-string v5, "]\n                        "

    .line 1245
    .line 1246
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-static {v5}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v5, v0}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v6, 0x0

    .line 1264
    :goto_27
    if-eqz v6, :cond_2c

    .line 1265
    .line 1266
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    :cond_2c
    move-object/from16 v5, v25

    .line 1270
    .line 1271
    const/16 v51, 0x1

    .line 1272
    .line 1273
    goto/16 :goto_24

    .line 1274
    .line 1275
    :cond_2d
    invoke-virtual/range {v26 .. v26}, Lcom/vinted/shared/address/api/response/CountriesResponse;->getCountries()Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v45

    .line 1279
    if-nez v7, :cond_2e

    .line 1280
    .line 1281
    iget-object v0, v3, Laof;->a:Lm9i;

    .line 1282
    .line 1283
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1288
    .line 1289
    iget-object v7, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->resolvedBillingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 1290
    .line 1291
    :cond_2e
    move-object/from16 v47, v7

    .line 1292
    .line 1293
    move-object v5, v13

    .line 1294
    new-instance v13, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1295
    .line 1296
    const/16 v49, 0x1

    .line 1297
    .line 1298
    const/16 v50, 0x0

    .line 1299
    .line 1300
    const/16 v35, 0x0

    .line 1301
    .line 1302
    const/16 v36, 0x0

    .line 1303
    .line 1304
    const/16 v39, 0x0

    .line 1305
    .line 1306
    const/16 v46, 0x0

    .line 1307
    .line 1308
    const/high16 v48, 0x2600000

    .line 1309
    .line 1310
    move-object/from16 v44, v4

    .line 1311
    .line 1312
    move-object v4, v15

    .line 1313
    move-object/from16 v25, v52

    .line 1314
    .line 1315
    move-object/from16 v26, v53

    .line 1316
    .line 1317
    move-object v15, v12

    .line 1318
    invoke-direct/range {v13 .. v50}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/CharSequence;Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;ZZZZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;ZZLjava/util/List;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZZLjava/util/List;Ljava/util/List;ZLcom/vinted/shared/address/api/entity/UserAddress;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v6, 0x0

    .line 1322
    invoke-virtual {v4, v6, v13}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    if-eqz v9, :cond_2f

    .line 1326
    .line 1327
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    const/4 v11, 0x1

    .line 1332
    if-ne v0, v11, :cond_2f

    .line 1333
    .line 1334
    move v10, v11

    .line 1335
    goto :goto_28

    .line 1336
    :cond_2f
    const/4 v10, 0x0

    .line 1337
    :goto_28
    iget-object v0, v3, Laof;->a:Lm9i;

    .line 1338
    .line 1339
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1344
    .line 1345
    iget-boolean v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->showEducation:Z

    .line 1346
    .line 1347
    if-eqz v0, :cond_30

    .line 1348
    .line 1349
    iget-boolean v0, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;->z:Z

    .line 1350
    .line 1351
    if-nez v0, :cond_30

    .line 1352
    .line 1353
    if-nez v10, :cond_30

    .line 1354
    .line 1355
    iget-object v0, v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1356
    .line 1357
    new-instance v1, Lnfi;

    .line 1358
    .line 1359
    const/16 v2, 0x18

    .line 1360
    .line 1361
    invoke-direct {v1, v2}, Lnfi;-><init>(B)V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1368
    .line 1369
    return-object v0
.end method
