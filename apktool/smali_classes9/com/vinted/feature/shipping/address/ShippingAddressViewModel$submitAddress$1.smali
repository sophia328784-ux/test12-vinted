.class public final Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;
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
    c = "com.vinted.feature.shipping.address.ShippingAddressViewModel$submitAddress$1"
    f = "ShippingAddressViewModel.kt"
    l = {
        0x1f1,
        0x20a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/address/api/entity/UserAddress;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

.field public final synthetic u:Lcom/vinted/shared/address/api/entity/UserAddress;

.field public final synthetic v:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->t:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->u:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->v:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->u:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->v:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->t:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->s:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->t:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->r:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object v2, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->interactor:Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->u:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 46
    .line 47
    iget-object v8, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->arguments:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;

    .line 48
    .line 49
    iget-object v8, v8, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->v:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 52
    .line 53
    iput-byte v3, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->s:B

    .line 54
    .line 55
    invoke-virtual {v2, v7, v8, v9, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;->submitShippingAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_3
    :goto_0
    check-cast v2, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 64
    .line 65
    iget-object v7, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->_state:Lo9i;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v9, v8

    .line 72
    check-cast v9, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 73
    .line 74
    new-instance v10, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    const-string v12, ""

    .line 81
    .line 82
    if-nez v11, :cond_4

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    :cond_4
    :try_start_3
    invoke-direct {v10, v11, v6, v4, v6}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine1()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-nez v13, :cond_5

    .line 95
    .line 96
    move-object v13, v12

    .line 97
    :cond_5
    invoke-direct {v11, v13, v6, v4, v6}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    move-object v13, v12

    .line 101
    new-instance v12, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine2()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-nez v14, :cond_6

    .line 108
    .line 109
    move-object v14, v13

    .line 110
    :cond_6
    invoke-direct {v12, v14, v6, v4, v6}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    move-object v14, v13

    .line 114
    new-instance v13, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getPostalCode()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-nez v15, :cond_7

    .line 121
    .line 122
    move-object v15, v14

    .line 123
    :cond_7
    invoke-direct {v13, v15, v6, v4, v6}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCity()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-static/range {v16 .. v16}, Lpc;->normalizePostalCodeDtoCity(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v15, v3, v6, v4, v6}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getState()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    move-object/from16 v19, v14

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move-object/from16 v19, v3

    .line 153
    .line 154
    :goto_2
    iget-object v3, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->regionOptionsProvider:Lcom/vinted/feature/shipping/address/RegionOptionsProvider;

    .line 155
    .line 156
    iget-object v14, v9, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countries:Ljava/util/List;

    .line 157
    .line 158
    check-cast v14, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_a

    .line 169
    .line 170
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    move-object/from16 v18, v17

    .line 175
    .line 176
    check-cast v18, Lcom/vinted/shared/address/api/entity/Country;

    .line 177
    .line 178
    invoke-virtual/range {v18 .. v18}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const/4 v4, 0x2

    .line 194
    const/4 v6, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    const/16 v17, 0x0

    .line 197
    .line 198
    :goto_4
    check-cast v17, Lcom/vinted/shared/address/api/entity/Country;

    .line 199
    .line 200
    if-eqz v17, :cond_b

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Lcom/vinted/shared/address/api/entity/Country;->getIsoCode()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    const/4 v4, 0x0

    .line 208
    :goto_5
    iget-boolean v6, v9, Lcom/vinted/feature/shipping/address/ShippingAddressState;->shouldShowAddressAutocomplete:Z

    .line 209
    .line 210
    if-eqz v6, :cond_e

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getRegion()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_c

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    const/4 v6, 0x0

    .line 226
    :goto_6
    if-nez v6, :cond_f

    .line 227
    .line 228
    :cond_d
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getState()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_7

    .line 233
    :cond_e
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getState()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :cond_f
    :goto_7
    invoke-virtual {v3, v4, v6}, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->matchOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 242
    .line 243
    const/4 v6, 0x2

    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-direct {v4, v3, v14, v6, v14}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const v28, 0x7e7f90

    .line 251
    .line 252
    .line 253
    move-object/from16 v29, v14

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    move-object/from16 v20, v4

    .line 273
    .line 274
    invoke-static/range {v9 .. v28}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v7, v8, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-virtual {v5, v3}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->handleAnalyticsClickSaveEvent(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 289
    .line 290
    check-cast v3, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "US"

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    invoke-static {v3, v4, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    iget-object v3, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 310
    .line 311
    check-cast v3, Lcom/vinted/shared/session/UserServiceImpl;

    .line 312
    .line 313
    invoke-virtual {v3, v6}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->r:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    iput-byte v4, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;->s:B

    .line 321
    .line 322
    invoke-static {v3, v0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v1, :cond_10

    .line 327
    .line 328
    :goto_8
    return-object v1

    .line 329
    :cond_10
    move-object v0, v2

    .line 330
    :goto_9
    move-object v2, v0

    .line 331
    :cond_11
    iget-object v0, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 332
    .line 333
    new-instance v1, Lcom/vinted/feature/shipping/address/ShippingAddressEvent$AddressResult;

    .line 334
    .line 335
    invoke-direct {v1, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressEvent$AddressResult;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 342
    .line 343
    new-instance v1, Lr9h;

    .line 344
    .line 345
    const/16 v2, 0x14

    .line 346
    .line 347
    invoke-direct {v1, v2}, Lr9h;-><init>(B)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_12
    move-object/from16 v6, v29

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    const/4 v4, 0x2

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :goto_a
    sget v1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->k:I

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v5, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->handleAnalyticsClickSaveEvent(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->onSubmitError(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0
.end method
