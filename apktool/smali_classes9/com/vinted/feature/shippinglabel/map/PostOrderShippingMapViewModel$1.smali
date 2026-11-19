.class public final Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;
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
    c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$1"
    f = "PostOrderShippingMapViewModel.kt"
    l = {
        0x6d,
        0x6e,
        0x71,
        0x78,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

.field public s:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

.field public t:Ljava/lang/String;

.field public u:Lcom/vinted/shared/location/LatLng;

.field public v:Z

.field public w:B

.field public final synthetic x:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->x:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->x:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->x:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->arguments:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->w:B

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    if-eq v4, v8, :cond_4

    .line 20
    .line 21
    if-eq v4, v9, :cond_3

    .line 22
    .line 23
    if-eq v4, v7, :cond_2

    .line 24
    .line 25
    if-eq v4, v6, :cond_1

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->v:Z

    .line 30
    .line 31
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->u:Lcom/vinted/shared/location/LatLng;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->t:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->s:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v9, v4

    .line 41
    move-object v4, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_8

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
    return-object v10

    .line 52
    :cond_1
    iget-boolean v3, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->v:Z

    .line 53
    .line 54
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->u:Lcom/vinted/shared/location/LatLng;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->t:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->s:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v4

    .line 64
    move-object v4, v0

    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->s:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    .line 98
    .line 99
    iput-byte v8, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->w:B

    .line 100
    .line 101
    check-cast v4, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->getDefaultShippingAddress(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v3, :cond_6

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_6
    :goto_0
    check-cast v4, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 112
    .line 113
    iget-object v8, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

    .line 114
    .line 115
    iput-object v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 116
    .line 117
    iput-byte v9, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->w:B

    .line 118
    .line 119
    invoke-virtual {v8, v4, v0}, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;->getUserAddressLocation(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-ne v8, v3, :cond_7

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_7
    :goto_1
    check-cast v8, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 128
    .line 129
    iget-object v11, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->permissionsManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 130
    .line 131
    new-instance v12, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1$isLocationPermissionEnabled$1;

    .line 132
    .line 133
    invoke-direct {v12, v9, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 137
    .line 138
    iput-object v8, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->s:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 139
    .line 140
    iput-byte v7, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->w:B

    .line 141
    .line 142
    invoke-interface {v11, v12, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-ne v7, v3, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    move-object/from16 v24, v8

    .line 150
    .line 151
    move-object v8, v4

    .line 152
    move-object/from16 v4, v24

    .line 153
    .line 154
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCountryCode()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move-object v8, v10

    .line 168
    :goto_3
    if-eqz v4, :cond_a

    .line 169
    .line 170
    iget-object v9, v4, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;->coordinates:Lcom/vinted/shared/location/LatLng;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-object v9, v10

    .line 174
    :goto_4
    iget-object v11, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;->entryPoint:Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;

    .line 175
    .line 176
    instance-of v12, v11, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;

    .line 177
    .line 178
    if-eqz v12, :cond_c

    .line 179
    .line 180
    sget-object v5, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;->USER_ADDRESS:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;

    .line 181
    .line 182
    iput-object v10, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 183
    .line 184
    iput-object v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->s:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 185
    .line 186
    iput-object v8, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->t:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v9, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->u:Lcom/vinted/shared/location/LatLng;

    .line 189
    .line 190
    iput-boolean v7, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->v:Z

    .line 191
    .line 192
    iput-byte v6, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->w:B

    .line 193
    .line 194
    invoke-virtual {v1, v8, v9, v5, v0}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->getDropOffPointsMapState(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v3, :cond_b

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    move v3, v7

    .line 202
    move-object v5, v8

    .line 203
    :goto_5
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 204
    .line 205
    :goto_6
    move-object/from16 v17, v0

    .line 206
    .line 207
    move v13, v3

    .line 208
    move-object v11, v4

    .line 209
    move-object v12, v5

    .line 210
    move-object/from16 v18, v9

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_c
    instance-of v6, v11, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$PickUpPoint;

    .line 214
    .line 215
    if-eqz v6, :cond_10

    .line 216
    .line 217
    sget-object v6, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;->USER_ADDRESS:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;

    .line 218
    .line 219
    iput-object v10, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 220
    .line 221
    iput-object v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->s:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 222
    .line 223
    iput-object v8, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->t:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v9, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->u:Lcom/vinted/shared/location/LatLng;

    .line 226
    .line 227
    iput-boolean v7, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->v:Z

    .line 228
    .line 229
    iput-byte v5, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;->w:B

    .line 230
    .line 231
    invoke-virtual {v1, v6, v0}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->getPickUpPointMapState(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v3, :cond_d

    .line 236
    .line 237
    :goto_7
    return-object v3

    .line 238
    :cond_d
    move v3, v7

    .line 239
    move-object v5, v8

    .line 240
    :goto_8
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_9
    iget-object v0, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 244
    .line 245
    :cond_e
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v10, v3

    .line 250
    check-cast v10, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 251
    .line 252
    sget-object v21, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->PARTIALLY_EXPANDED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x1a38

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v19, 0x1

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    invoke-static/range {v10 .. v23}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    iget-object v0, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;->entryPoint:Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;

    .line 277
    .line 278
    instance-of v0, v0, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    iget-object v0, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 283
    .line 284
    iget-object v1, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;->transactionId:Ljava/lang/String;

    .line 285
    .line 286
    const-string v2, "seller_drop_off_map"

    .line 287
    .line 288
    check-cast v0, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_10
    invoke-static {}, Lmuk;->q()V

    .line 297
    .line 298
    .line 299
    return-object v10
.end method
