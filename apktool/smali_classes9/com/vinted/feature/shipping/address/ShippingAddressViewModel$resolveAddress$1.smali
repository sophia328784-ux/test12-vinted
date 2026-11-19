.class public final Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;
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
    c = "com.vinted.feature.shipping.address.ShippingAddressViewModel$resolveAddress$1"
    f = "ShippingAddressViewModel.kt"
    l = {
        0x216
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

.field public final synthetic t:Lcom/vinted/feature/shipping/address/ShippingAddressState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Lcom/vinted/feature/shipping/address/ShippingAddressState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;->s:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;->t:Lcom/vinted/feature/shipping/address/ShippingAddressState;

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
    new-instance p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;->s:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;->t:Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Lcom/vinted/feature/shipping/address/ShippingAddressState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;->s:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

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
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v2, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->interactor:Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;->t:Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->buildAddress(Lcom/vinted/feature/shipping/address/ShippingAddressState;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-boolean v4, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;->r:Z

    .line 42
    .line 43
    iget-object v2, v2, Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;->shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    .line 44
    .line 45
    check-cast v2, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;

    .line 46
    .line 47
    invoke-virtual {v2, v6, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->resolveShippingAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/feature/shipping/address/AddressResolution;

    .line 55
    .line 56
    instance-of v1, v0, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;->resolved:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImplKt;->toAddressForm(Lcom/vinted/shared/address/api/entity/UserAddress;)Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;->original:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImplKt;->toAddressForm(Lcom/vinted/shared/address/api/entity/UserAddress;)Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;->resolved:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 88
    .line 89
    check-cast v0, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;->geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 92
    .line 93
    sget v2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->k:I

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->submitAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    instance-of v1, v0, Lcom/vinted/feature/shipping/address/AddressResolution$Unmatched;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->analytics:Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;->onAddressNotRecognized()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, v5, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->_state:Lo9i;

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v6, v2

    .line 116
    check-cast v6, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 117
    .line 118
    instance-of v4, v0, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    new-instance v4, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;

    .line 123
    .line 124
    move-object v7, v0

    .line 125
    check-cast v7, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;->getResolved()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;->getOriginal()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Lcom/vinted/feature/shipping/address/AddressSuggestionOption;->SUGGESTED:Lcom/vinted/feature/shipping/address/AddressSuggestionOption;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;->getGeocodingProviderData()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v4, v8, v9, v10, v7}, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/address/AddressSuggestionOption;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move-object/from16 v24, v4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    instance-of v4, v0, Lcom/vinted/feature/shipping/address/AddressResolution$Unmatched;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    new-instance v4, Lcom/vinted/feature/shipping/address/AddressResolutionState$VerificationFailed;

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    check-cast v7, Lcom/vinted/feature/shipping/address/AddressResolution$Unmatched;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/address/AddressResolution$Unmatched;->getOriginal()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {v4, v7}, Lcom/vinted/feature/shipping/address/AddressResolutionState$VerificationFailed;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v24, v3

    .line 168
    .line 169
    :goto_2
    const v25, 0x7fffff

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    invoke-static/range {v6 .. v25}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1, v2, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_3
    sget v1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->k:I

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->onSubmitError(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0
.end method
