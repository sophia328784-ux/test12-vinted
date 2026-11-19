.class public final Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;
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
    c = "com.vinted.feature.shipping.address.ShippingAddressViewModel$lookupPostalCodeIfNeeded$2"
    f = "ShippingAddressViewModel.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->s:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->v:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->v:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->s:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->t:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->s:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->postalCodeLookup:Lcom/vinted/shared/address/postalcode/PostalCodeLookup;

    .line 33
    .line 34
    iput-boolean v6, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->r:Z

    .line 35
    .line 36
    iget-object v7, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->u:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;->v:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v7, v8, v0}, Lcom/vinted/shared/address/postalcode/PostalCodeLookup;->lookup(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    move-object v7, v0

    .line 48
    check-cast v7, Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->state:Laof;

    .line 51
    .line 52
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 53
    .line 54
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;->value:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object v0, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->shippingAddressValidator:Lcom/vinted/feature/shipping/address/ShippingAddressValidator;

    .line 74
    .line 75
    iget-object v1, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->_state:Lo9i;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    const-string v5, ""

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    iget-object v9, v8, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v3}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/shared/address/api/entity/PostalCode;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget-object v13, Lcom/vinted/feature/shipping/address/PostalCodeLookupState$NotFound;->INSTANCE:Lcom/vinted/feature/shipping/address/PostalCodeLookupState$NotFound;

    .line 99
    .line 100
    new-instance v14, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 101
    .line 102
    invoke-direct {v14, v5, v3, v4, v3}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const v27, 0xffffc7

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

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
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    invoke-static/range {v8 .. v27}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    move-object v13, v8

    .line 141
    invoke-virtual {v7}, Lcom/vinted/shared/address/api/entity/PostalCode;->getCities()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v9, 0xa

    .line 150
    .line 151
    invoke-static {v8, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v9}, Lpc;->normalizePostalCodeDtoCity(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object v8, v13, Lcom/vinted/feature/shipping/address/ShippingAddressState;->city:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 183
    .line 184
    iget-object v8, v8, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;->value:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v12, v11

    .line 201
    check-cast v12, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v12, v8, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object v11, v3

    .line 211
    :goto_2
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    if-nez v11, :cond_9

    .line 214
    .line 215
    invoke-static {v10}, Llp3;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v11, v8

    .line 220
    check-cast v11, Ljava/lang/String;

    .line 221
    .line 222
    :cond_9
    move-object v14, v11

    .line 223
    const/4 v11, 0x3

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static/range {v7 .. v12}, Lcom/vinted/shared/address/api/entity/PostalCode;->copy$default(Lcom/vinted/shared/address/api/entity/PostalCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v9, v13, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v8}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/shared/address/api/entity/PostalCode;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    move-object v9, v13

    .line 241
    new-instance v13, Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Resolved;

    .line 242
    .line 243
    invoke-direct {v13, v8}, Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Resolved;-><init>(Lcom/vinted/shared/address/api/entity/PostalCode;)V

    .line 244
    .line 245
    .line 246
    move-object v11, v14

    .line 247
    new-instance v14, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 248
    .line 249
    if-nez v11, :cond_a

    .line 250
    .line 251
    move-object v11, v5

    .line 252
    :cond_a
    invoke-direct {v14, v11, v3, v4, v3}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/vinted/shared/address/api/entity/PostalCode;->getState()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v4, :cond_b

    .line 260
    .line 261
    move-object/from16 v18, v5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    move-object/from16 v18, v4

    .line 265
    .line 266
    :goto_3
    const/16 v26, 0x0

    .line 267
    .line 268
    const v27, 0xff7fc7

    .line 269
    .line 270
    .line 271
    move-object v8, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    invoke-static/range {v8 .. v27}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_4
    invoke-virtual {v1, v2, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0
.end method
