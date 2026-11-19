.class public final Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;
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
    c = "com.vinted.feature.useraddress.address.UserAddressViewModel$submitUserAddress$1"
    f = "UserAddressViewModel.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/useraddress/address/UserAddressViewModel;

.field public final synthetic t:Lcom/vinted/feature/useraddress/address/UserAddressState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/useraddress/address/UserAddressViewModel;Lcom/vinted/feature/useraddress/address/UserAddressState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;->s:Lcom/vinted/feature/useraddress/address/UserAddressViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;->t:Lcom/vinted/feature/useraddress/address/UserAddressState;

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
    new-instance p1, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;->s:Lcom/vinted/feature/useraddress/address/UserAddressViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;->t:Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;-><init>(Lcom/vinted/feature/useraddress/address/UserAddressViewModel;Lcom/vinted/feature/useraddress/address/UserAddressState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;->s:Lcom/vinted/feature/useraddress/address/UserAddressViewModel;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

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
    :try_start_1
    iget-object v2, v5, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->interactor:Lcom/vinted/feature/useraddress/address/UserAddressInteractor;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;->t:Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->buildAddress(Lcom/vinted/feature/useraddress/address/UserAddressState;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-boolean v4, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;->r:Z

    .line 41
    .line 42
    iget-object v2, v2, Lcom/vinted/feature/useraddress/address/UserAddressInteractor;->userAddressExternalInteractor:Lcom/vinted/feature/shipping/address/UserAddressExternalInteractor;

    .line 43
    .line 44
    check-cast v2, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v0}, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl;->createUserAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 54
    .line 55
    iget-object v1, v5, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->analytics:Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;

    .line 56
    .line 57
    invoke-interface {v1, v4}, Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;->onSubmit(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 61
    .line 62
    new-instance v2, Lcom/vinted/feature/useraddress/address/UserAddressEvent$UserAddressResult;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/vinted/feature/useraddress/address/UserAddressEvent$UserAddressResult;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 71
    .line 72
    new-instance v1, Ly4k;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ly4k;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :goto_1
    iget-object v1, v5, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->analytics:Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-interface {v1, v2}, Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;->onSubmit(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->_state:Lo9i;

    .line 91
    .line 92
    sget-object v6, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, v0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 102
    .line 103
    sget-object v6, Lcom/vinted/api/response/BaseResponse$ResponseCode;->CANNOT_CHANGE_COUNTRY_FOR_DIFFERENT_CURRENCY:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 104
    .line 105
    iget-object v7, v0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 106
    .line 107
    if-ne v7, v6, :cond_3

    .line 108
    .line 109
    move v6, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v6, v2

    .line 112
    :goto_2
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    move-object v7, v3

    .line 119
    check-cast v7, Ljava/lang/Iterable;

    .line 120
    .line 121
    instance-of v8, v7, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    move-object v8, v7

    .line 126
    check-cast v8, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcom/vinted/api/response/ApiValidationError;

    .line 150
    .line 151
    sget-object v9, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->Companion:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget$Companion;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->access$getHandledApiFieldNames$cp()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    move v7, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :goto_3
    move v7, v2

    .line 173
    :goto_4
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    if-nez v7, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move v4, v2

    .line 183
    :goto_5
    if-eqz v6, :cond_9

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 191
    .line 192
    const/4 v14, 0x1

    .line 193
    const/16 v15, 0x1fff

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static/range {v2 .. v15}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_9
    if-eqz v7, :cond_b

    .line 219
    .line 220
    iget-object v0, v5, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->billingAddressValidator:Lcom/vinted/feature/useraddress/address/UserAddressValidator;

    .line 221
    .line 222
    sget-object v2, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->NAME:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->validateApiError(Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;Ljava/util/List;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Text;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->LINE_1:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 232
    .line 233
    invoke-static {v0, v3}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->validateApiError(Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;Ljava/util/List;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Text;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->LINE_2:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 238
    .line 239
    invoke-static {v0, v3}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->validateApiError(Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;Ljava/util/List;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Text;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->POSTAL_CODE:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 244
    .line 245
    invoke-static {v0, v3}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->validateApiError(Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;Ljava/util/List;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Text;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->CITY:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 250
    .line 251
    invoke-static {v0, v3}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->validateApiError(Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;Ljava/util/List;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Text;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_a
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v9, v0

    .line 260
    check-cast v9, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 261
    .line 262
    iget-object v4, v9, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressName:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 263
    .line 264
    invoke-static {v4, v2}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;->a(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-object v4, v9, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine1:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 269
    .line 270
    invoke-static {v4, v6}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;->a(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iget-object v4, v9, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine2:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 275
    .line 276
    iget-object v4, v4, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;->value:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v12, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 282
    .line 283
    invoke-direct {v12, v4, v7}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v9, Lcom/vinted/feature/useraddress/address/UserAddressState;->postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 287
    .line 288
    invoke-static {v4, v8}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;->a(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget-object v4, v9, Lcom/vinted/feature/useraddress/address/UserAddressState;->city:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 293
    .line 294
    invoke-static {v4, v3}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;->a(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x3fd0

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    invoke-static/range {v9 .. v22}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v1, v0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    if-eqz v4, :cond_e

    .line 325
    .line 326
    :cond_c
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v3, v2

    .line 331
    check-cast v3, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-nez v4, :cond_d

    .line 338
    .line 339
    const-string v4, ""

    .line 340
    .line 341
    :cond_d
    move-object v14, v4

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x2fff

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    invoke-static/range {v3 .. v16}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    invoke-virtual {v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0
.end method
