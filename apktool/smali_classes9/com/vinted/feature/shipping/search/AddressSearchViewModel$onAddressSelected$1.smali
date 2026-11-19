.class public final Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;
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
    c = "com.vinted.feature.shipping.search.AddressSearchViewModel$onAddressSelected$1"
    f = "AddressSearchViewModel.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shipping/search/AddressSearchViewModel;

.field public final synthetic t:Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/search/AddressSearchViewModel;Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->s:Lcom/vinted/feature/shipping/search/AddressSearchViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->t:Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->v:I

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
    new-instance v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->s:Lcom/vinted/feature/shipping/search/AddressSearchViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->t:Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;-><init>(Lcom/vinted/feature/shipping/search/AddressSearchViewModel;Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v2, v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->t:Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->s:Lcom/vinted/feature/shipping/search/AddressSearchViewModel;

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
    move-object/from16 v2, p1

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
    iget-object v2, v5, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->placesSession:Lcom/vinted/shared/location/places/PlacesSession;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    instance-of v7, v4, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;

    .line 40
    .line 41
    if-eqz v7, :cond_c

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;

    .line 45
    .line 46
    iget-object v7, v7, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;->autocompletePrediction:Lcom/vinted/shared/location/places/AutocompletePrediction;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->getAddressSearchTracker()Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v2, v7, v8}, Lcom/vinted/shared/location/places/PlacesSession;->getDetails(Lcom/vinted/shared/location/places/AutocompletePrediction;Lcom/vinted/analytics/screens/Screen;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-boolean v6, v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->r:Z

    .line 61
    .line 62
    invoke-static {v2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_0
    check-cast v2, Lcom/vinted/shared/location/places/Place;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/vinted/shared/location/places/Place;->city:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    move v1, v6

    .line 85
    :goto_2
    check-cast v4, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;

    .line 86
    .line 87
    iget-object v11, v4, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;->addressLabel:Ljava/lang/String;

    .line 88
    .line 89
    xor-int/lit8 v10, v1, 0x1

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const-string v1, "missing_city"

    .line 94
    .line 95
    move-object v12, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v12, v3

    .line 98
    :goto_3
    sget v1, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->k:I

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->getAddressSearchTracker()Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->u:Ljava/lang/String;

    .line 105
    .line 106
    iget v9, v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;->v:I

    .line 107
    .line 108
    invoke-interface/range {v7 .. v12}, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;->trackSelectedSearch(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v14, v4, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;->addressLabel:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v2, Lcom/vinted/shared/location/places/Place;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/vinted/shared/location/places/Place;->countryCode:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v5, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->arguments:Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;->countryCode:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7
    move-object/from16 v16, v0

    .line 124
    .line 125
    iget-object v0, v2, Lcom/vinted/shared/location/places/Place;->postalCode:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v2, Lcom/vinted/shared/location/places/Place;->streetNumber:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v2, Lcom/vinted/shared/location/places/Place;->addressLine:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v2, Lcom/vinted/shared/location/places/Place;->streetName:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v2, Lcom/vinted/shared/location/places/Place;->addressLine2:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v2, Lcom/vinted/shared/location/places/Place;->city:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v11, v2, Lcom/vinted/shared/location/places/Place;->stateCode:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/vinted/shared/location/places/Place;->county:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;->autocompletePrediction:Lcom/vinted/shared/location/places/AutocompletePrediction;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/vinted/shared/location/places/AutocompletePrediction;->placeId:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v12, v5, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->placesSessionSelector:Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;

    .line 146
    .line 147
    check-cast v12, Lcom/vinted/feature/shipping/experiments/AddressPlacesSessionSelectorImpl;

    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/vinted/feature/shipping/experiments/AddressPlacesSessionSelectorImpl;->getActiveServiceType()Lcom/vinted/shared/location/places/AddressServiceType;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/4 v13, -0x1

    .line 154
    if-nez v12, :cond_8

    .line 155
    .line 156
    move v12, v13

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    sget-object v17, Lgk;->a:[I

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    aget v12, v17, v12

    .line 165
    .line 166
    :goto_4
    if-eq v12, v13, :cond_b

    .line 167
    .line 168
    if-eq v12, v6, :cond_a

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    if-ne v12, v6, :cond_9

    .line 172
    .line 173
    sget-object v3, Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;->MAPBOX:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 174
    .line 175
    :goto_5
    move-object/from16 v27, v3

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_a
    sget-object v3, Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;->GOOGLE:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    sget-object v3, Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;->SVC_LOCATION:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    new-instance v13, Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 189
    .line 190
    const/16 v28, 0x800

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    move-object/from16 v17, v0

    .line 197
    .line 198
    move-object/from16 v21, v1

    .line 199
    .line 200
    move-object/from16 v24, v2

    .line 201
    .line 202
    move-object/from16 v26, v4

    .line 203
    .line 204
    move-object/from16 v18, v7

    .line 205
    .line 206
    move-object/from16 v20, v8

    .line 207
    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    move-object/from16 v22, v10

    .line 211
    .line 212
    move-object/from16 v23, v11

    .line 213
    .line 214
    invoke-direct/range {v13 .. v29}, Lcom/vinted/feature/shipping/address/AddressSearchResult;-><init>(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->_submitAddressEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 218
    .line 219
    invoke-virtual {v0, v13}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 226
    .line 227
    .line 228
    return-object v3
.end method
