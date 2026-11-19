.class public final Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;
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
    c = "com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel$fetchAddress$1"
    f = "BusinessAddressConfigurationViewModel.kt"
    l = {
        0x62,
        0x63
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->v:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->v:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;-><init>(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->u:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->t:B

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->v:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->s:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->r:Ltl5;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v8, v3

    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1$addressDeferred$1;

    .line 49
    .line 50
    invoke-direct {v3, v6, v7}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1$addressDeferred$1;-><init>(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-static {v1, v7, v7, v3, v8}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v9, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1$countriesDeferred$1;

    .line 59
    .line 60
    invoke-direct {v9, v6, v7}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1$countriesDeferred$1;-><init>(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v7, v7, v9, v8}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v7, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->u:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->r:Ltl5;

    .line 70
    .line 71
    iput-object v6, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->s:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 72
    .line 73
    iput-byte v5, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->t:B

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v8, v1

    .line 83
    move-object v1, v6

    .line 84
    :goto_0
    check-cast v3, Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 85
    .line 86
    sget v9, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->k:I

    .line 87
    .line 88
    iput-object v3, v1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->initialBusinessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 91
    .line 92
    const-string v9, "business_address_configuration_view_model_initial_addresses"

    .line 93
    .line 94
    invoke-virtual {v1, v9, v3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->u:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->r:Ltl5;

    .line 100
    .line 101
    iput-object v7, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->s:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 102
    .line 103
    iput-byte v4, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;->t:B

    .line 104
    .line 105
    invoke-interface {v8, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v2

    .line 112
    :cond_4
    :goto_2
    check-cast v0, Lcom/vinted/shared/address/api/response/CountriesResponse;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/vinted/shared/address/api/response/CountriesResponse;->getCountries()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->k:I

    .line 119
    .line 120
    iget-object v1, v6, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->arguments:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;->addressType:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 123
    .line 124
    iget-object v9, v1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;->addressType:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 125
    .line 126
    sget-object v1, Loj2;->a:[I

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    aget v1, v1, v2

    .line 133
    .line 134
    if-eq v1, v5, :cond_7

    .line 135
    .line 136
    if-ne v1, v4, :cond_6

    .line 137
    .line 138
    iget-object v1, v6, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->initialBusinessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, v1, Lcom/vinted/feature/business/address/BusinessAddresses;->returnAddress:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v1, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_7
    iget-object v1, v6, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->initialBusinessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v1, v1, Lcom/vinted/feature/business/address/BusinessAddresses;->businessAddress:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v9}, Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;->isReturnAddress()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    iget-object v2, v6, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->initialBusinessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v2, v2, Lcom/vinted/feature/business/address/BusinessAddresses;->returnAddress:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object v2, v7

    .line 171
    :goto_4
    if-eqz v2, :cond_9

    .line 172
    .line 173
    :goto_5
    move v10, v5

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    const/4 v5, 0x0

    .line 176
    goto :goto_5

    .line 177
    :goto_6
    if-eqz v1, :cond_b

    .line 178
    .line 179
    iget-object v2, v1, Lcom/vinted/feature/business/address/BusinessAddress;->countryTitleLocal:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    :goto_7
    move-object v15, v2

    .line 185
    goto :goto_9

    .line 186
    :cond_b
    :goto_8
    iget-object v2, v6, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->initialBusinessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    iget-object v2, v2, Lcom/vinted/feature/business/address/BusinessAddresses;->businessAddress:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    iget-object v2, v2, Lcom/vinted/feature/business/address/BusinessAddress;->countryTitleLocal:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    move-object v15, v7

    .line 198
    :goto_9
    if-eqz v1, :cond_d

    .line 199
    .line 200
    iget-object v2, v1, Lcom/vinted/feature/business/address/BusinessAddress;->countryId:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_d
    move-object v2, v7

    .line 204
    :goto_a
    if-eqz v2, :cond_10

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Lcom/vinted/shared/address/api/entity/Country;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, v1, Lcom/vinted/feature/business/address/BusinessAddress;->countryId:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_f
    move-object v2, v7

    .line 239
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v2, Lcom/vinted/shared/address/api/entity/Country;

    .line 243
    .line 244
    :goto_c
    move-object/from16 v16, v2

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_13

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v3, v2

    .line 264
    check-cast v3, Lcom/vinted/shared/address/api/entity/Country;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v4, v6, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->initialBusinessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 271
    .line 272
    if-eqz v4, :cond_12

    .line 273
    .line 274
    iget-object v4, v4, Lcom/vinted/feature/business/address/BusinessAddresses;->businessAddress:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 275
    .line 276
    if-eqz v4, :cond_12

    .line 277
    .line 278
    iget-object v4, v4, Lcom/vinted/feature/business/address/BusinessAddress;->countryId:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_12
    move-object v4, v7

    .line 282
    :goto_d
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_13
    move-object v2, v7

    .line 290
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast v2, Lcom/vinted/shared/address/api/entity/Country;

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :goto_f
    iget-object v0, v6, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->_state:Lo9i;

    .line 297
    .line 298
    :cond_14
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v3, v2

    .line 303
    check-cast v3, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 304
    .line 305
    new-instance v8, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 306
    .line 307
    if-eqz v1, :cond_15

    .line 308
    .line 309
    iget-object v3, v1, Lcom/vinted/feature/business/address/BusinessAddress;->id:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v17, v3

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_15
    move-object/from16 v17, v7

    .line 315
    .line 316
    :goto_10
    if-eqz v1, :cond_16

    .line 317
    .line 318
    iget-object v3, v1, Lcom/vinted/feature/business/address/BusinessAddress;->name:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v18, v3

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_16
    move-object/from16 v18, v7

    .line 324
    .line 325
    :goto_11
    if-eqz v1, :cond_17

    .line 326
    .line 327
    iget-object v3, v1, Lcom/vinted/feature/business/address/BusinessAddress;->line1:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v19, v3

    .line 330
    .line 331
    goto :goto_12

    .line 332
    :cond_17
    move-object/from16 v19, v7

    .line 333
    .line 334
    :goto_12
    if-eqz v1, :cond_18

    .line 335
    .line 336
    iget-object v3, v1, Lcom/vinted/feature/business/address/BusinessAddress;->line2:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v20, v3

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_18
    move-object/from16 v20, v7

    .line 342
    .line 343
    :goto_13
    if-eqz v1, :cond_19

    .line 344
    .line 345
    iget-object v3, v1, Lcom/vinted/feature/business/address/BusinessAddress;->postalCode:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v21, v3

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_19
    move-object/from16 v21, v7

    .line 351
    .line 352
    :goto_14
    if-eqz v1, :cond_1a

    .line 353
    .line 354
    iget-object v3, v1, Lcom/vinted/feature/business/address/BusinessAddress;->city:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v22, v3

    .line 357
    .line 358
    goto :goto_15

    .line 359
    :cond_1a
    move-object/from16 v22, v7

    .line 360
    .line 361
    :goto_15
    const/16 v24, 0x403c

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    invoke-direct/range {v8 .. v25}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;-><init>(Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;ZZZZLjava/util/List;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v8}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    if-eqz v1, :cond_1b

    .line 381
    .line 382
    iget-object v7, v1, Lcom/vinted/feature/business/address/BusinessAddress;->postalCode:Ljava/lang/String;

    .line 383
    .line 384
    :cond_1b
    if-nez v7, :cond_1c

    .line 385
    .line 386
    const-string v7, ""

    .line 387
    .line 388
    :cond_1c
    invoke-virtual {v6, v7}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->lookupPostalCodeIfNeeded(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0
.end method
