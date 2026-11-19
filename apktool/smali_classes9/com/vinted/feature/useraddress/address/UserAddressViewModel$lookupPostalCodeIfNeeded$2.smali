.class public final Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;
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
    c = "com.vinted.feature.useraddress.address.UserAddressViewModel$lookupPostalCodeIfNeeded$2"
    f = "UserAddressViewModel.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/useraddress/address/UserAddressViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/useraddress/address/UserAddressViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->s:Lcom/vinted/feature/useraddress/address/UserAddressViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->v:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

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
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->v:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->s:Lcom/vinted/feature/useraddress/address/UserAddressViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->t:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;-><init>(Lcom/vinted/feature/useraddress/address/UserAddressViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->s:Lcom/vinted/feature/useraddress/address/UserAddressViewModel;

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
    iget-object v2, v5, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->postalCodeLookup:Lcom/vinted/shared/address/postalcode/PostalCodeLookup;

    .line 33
    .line 34
    iput-boolean v6, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->r:Z

    .line 35
    .line 36
    iget-object v7, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->u:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;->v:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

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
    iget-object v0, v5, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;->value:Ljava/lang/String;

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
    iget-object v0, v5, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->billingAddressValidator:Lcom/vinted/feature/useraddress/address/UserAddressValidator;

    .line 74
    .line 75
    iget-object v1, v5, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->_state:Lo9i;

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
    check-cast v8, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 83
    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    sget-object v13, Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$NotFound;->INSTANCE:Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$NotFound;

    .line 87
    .line 88
    iget-object v4, v8, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->validate(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/shared/address/api/entity/PostalCode;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x3fa7

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const-string v15, ""

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    invoke-static/range {v8 .. v21}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_5
    move-object v4, v8

    .line 122
    invoke-virtual {v7}, Lcom/vinted/shared/address/api/entity/PostalCode;->getCities()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v8, 0xa

    .line 131
    .line 132
    invoke-static {v5, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v8}, Lpc;->normalizePostalCodeDtoCity(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object v5, v4, Lcom/vinted/feature/useraddress/address/UserAddressState;->city:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 164
    .line 165
    iget-object v5, v5, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;->value:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    move-object v11, v9

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v11, v5, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move-object v9, v3

    .line 192
    :goto_2
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    if-nez v9, :cond_9

    .line 195
    .line 196
    invoke-static {v10}, Llp3;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v9, v5

    .line 201
    check-cast v9, Ljava/lang/String;

    .line 202
    .line 203
    :cond_9
    move-object v5, v9

    .line 204
    iget-object v13, v4, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 205
    .line 206
    const/4 v11, 0x3

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static/range {v7 .. v12}, Lcom/vinted/shared/address/api/entity/PostalCode;->copy$default(Lcom/vinted/shared/address/api/entity/PostalCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v8}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->validate(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/shared/address/api/entity/PostalCode;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    move-object v14, v13

    .line 222
    new-instance v13, Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$Resolved;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-static/range {v7 .. v12}, Lcom/vinted/shared/address/api/entity/PostalCode;->copy$default(Lcom/vinted/shared/address/api/entity/PostalCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-direct {v13, v8}, Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$Resolved;-><init>(Lcom/vinted/shared/address/api/entity/PostalCode;)V

    .line 230
    .line 231
    .line 232
    move-object v12, v14

    .line 233
    new-instance v14, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 234
    .line 235
    const-string v8, ""

    .line 236
    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    move-object v5, v8

    .line 240
    :cond_a
    const/4 v9, 0x2

    .line 241
    invoke-direct {v14, v5, v3, v9, v3}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/vinted/shared/address/api/entity/PostalCode;->getState()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_b

    .line 249
    .line 250
    move-object v15, v8

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    move-object v15, v5

    .line 253
    :goto_3
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x3f87

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    move-object v8, v4

    .line 269
    invoke-static/range {v8 .. v21}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_4
    invoke-virtual {v1, v2, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_4

    .line 278
    .line 279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0
.end method
