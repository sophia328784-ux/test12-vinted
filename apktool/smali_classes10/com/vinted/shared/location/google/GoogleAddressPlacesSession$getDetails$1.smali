.class public final Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;
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
        "Lcom/vinted/shared/location/places/Place;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.location.google.GoogleAddressPlacesSession$getDetails$1"
    f = "GoogleAddressPlacesSession.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:J

.field public s:Ljava/lang/String;

.field public t:Z

.field public final synthetic u:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;

.field public final synthetic v:Lcom/vinted/shared/location/places/AutocompletePrediction;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;Lcom/vinted/shared/location/places/AutocompletePrediction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->u:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->v:Lcom/vinted/shared/location/places/AutocompletePrediction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->w:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->v:Lcom/vinted/shared/location/places/AutocompletePrediction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->u:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;-><init>(Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;Lcom/vinted/shared/location/places/AutocompletePrediction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->t:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->r:J

    .line 14
    .line 15
    iget-object v5, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->s:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-wide/from16 v23, v2

    .line 21
    .line 22
    move-object v2, v5

    .line 23
    move-wide/from16 v5, v23

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v12, v0

    .line 30
    move-wide v10, v2

    .line 31
    move-object v8, v5

    .line 32
    goto/16 :goto_13

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v2, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->u:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51
    :try_start_2
    iget-object v7, v2, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iput-object v7, v2, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto/16 :goto_14

    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    monitor-exit v2

    .line 69
    iput-object v4, v2, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    iget-object v2, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->v:Lcom/vinted/shared/location/places/AutocompletePrediction;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/vinted/shared/location/places/AutocompletePrediction;->countryCode:Ljava/lang/String;

    .line 75
    .line 76
    :try_start_4
    iget-object v8, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->u:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;

    .line 77
    .line 78
    iget-object v8, v8, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->placesManager:Lcom/vinted/shared/location/places/PlacesManager;

    .line 79
    .line 80
    iget-object v8, v8, Lcom/vinted/shared/location/places/PlacesManager;->placesClient$delegate:Lspi;

    .line 81
    .line 82
    invoke-virtual {v8}, Lspi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 87
    .line 88
    iget-object v9, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->w:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v10, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->Companion:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$Companion;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v10, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->PLACE_DETAILS_FIELDS:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v9, v10}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v8, v7}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->s:Ljava/lang/String;

    .line 117
    .line 118
    iput-wide v5, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->r:J

    .line 119
    .line 120
    iput-boolean v3, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->t:Z

    .line 121
    .line 122
    invoke-static {v7, v1}, Ls09;->b(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_3

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    :goto_1
    check-cast v3, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    iget-object v3, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->u:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->metricsTracker:Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;

    .line 138
    .line 139
    const-string v5, "google"

    .line 140
    .line 141
    invoke-virtual {v3, v2, v5}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->trackSuggestionSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->v:Lcom/vinted/shared/location/places/AutocompletePrediction;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/vinted/shared/location/places/AutocompletePrediction;->primaryText:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    new-instance v3, Lcom/vinted/shared/location/LatLng;

    .line 158
    .line 159
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 160
    .line 161
    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 162
    .line 163
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 164
    .line 165
    .line 166
    move-object v11, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object v11, v4

    .line 169
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AddressComponents;->asList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v0, v4

    .line 181
    :goto_3
    if-nez v0, :cond_6

    .line 182
    .line 183
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 184
    .line 185
    :cond_6
    const-string v2, "PR"

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v3, "country"

    .line 191
    .line 192
    invoke-static {v3, v0}, Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;->component(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getShortName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    :cond_7
    if-eqz v3, :cond_8

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object v5, v4

    .line 212
    :cond_9
    :goto_4
    const-string v3, "administrative_area_level_1"

    .line 213
    .line 214
    invoke-static {v3, v0}, Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;->component(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v6, "route"

    .line 219
    .line 220
    invoke-static {v6, v0}, Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;->component(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move-object/from16 v16, v4

    .line 234
    .line 235
    :goto_5
    const-string v6, "intersection"

    .line 236
    .line 237
    invoke-static {v6, v0}, Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;->component(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move-object v6, v4

    .line 249
    :goto_6
    if-eqz v5, :cond_c

    .line 250
    .line 251
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    move-object v7, v4

    .line 262
    :goto_7
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_d

    .line 267
    .line 268
    const-string v7, "US"

    .line 269
    .line 270
    move-object v12, v7

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    move-object v12, v5

    .line 273
    :goto_8
    const-string v7, "postal_code"

    .line 274
    .line 275
    invoke-static {v7, v0}, Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;->component(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_e

    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move-object v13, v7

    .line 286
    goto :goto_9

    .line 287
    :cond_e
    move-object v13, v4

    .line 288
    :goto_9
    if-nez v16, :cond_10

    .line 289
    .line 290
    if-nez v6, :cond_f

    .line 291
    .line 292
    move-object v14, v1

    .line 293
    goto :goto_a

    .line 294
    :cond_f
    move-object v14, v6

    .line 295
    goto :goto_a

    .line 296
    :cond_10
    move-object/from16 v14, v16

    .line 297
    .line 298
    :goto_a
    const-string v1, "street_number"

    .line 299
    .line 300
    invoke-static {v1, v0}, Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;->component(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_11
    move-object/from16 v17, v4

    .line 314
    .line 315
    :goto_b
    sget-object v1, Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;->LINE2_TYPE_PRIORITY:Ljava/util/List;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_14

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v6, v0}, Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;->component(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_13

    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto :goto_c

    .line 346
    :cond_13
    move-object v6, v4

    .line 347
    :goto_c
    if-eqz v6, :cond_12

    .line 348
    .line 349
    move-object v15, v6

    .line 350
    goto :goto_d

    .line 351
    :cond_14
    move-object v15, v4

    .line 352
    :goto_d
    sget-object v1, Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;->CITY_TYPE_PRIORITY:Ljava/util/List;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_17

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v6, v0}, Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;->component(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_16

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_e

    .line 383
    :cond_16
    move-object v6, v4

    .line 384
    :goto_e
    if-eqz v6, :cond_15

    .line 385
    .line 386
    move-object/from16 v18, v6

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_17
    move-object/from16 v18, v4

    .line 390
    .line 391
    :goto_f
    if-eqz v5, :cond_18

    .line 392
    .line 393
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 394
    .line 395
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_18
    move-object v0, v4

    .line 404
    :goto_10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    :goto_11
    move-object/from16 v19, v2

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_19
    if-eqz v3, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getShortName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_11

    .line 420
    :cond_1a
    move-object/from16 v19, v4

    .line 421
    .line 422
    :goto_12
    if-eqz v3, :cond_1b

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :cond_1b
    move-object/from16 v20, v4

    .line 429
    .line 430
    new-instance v9, Lcom/vinted/shared/location/places/Place;

    .line 431
    .line 432
    const/16 v21, 0x1

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-direct/range {v9 .. v22}, Lcom/vinted/shared/location/places/Place;-><init>(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    .line 439
    .line 440
    return-object v9

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    move-object v12, v0

    .line 443
    move-object v8, v2

    .line 444
    move-wide v10, v5

    .line 445
    :goto_13
    iget-object v0, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;->u:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;

    .line 446
    .line 447
    iget-object v7, v0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->metricsTracker:Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;

    .line 448
    .line 449
    const-string v9, "google"

    .line 450
    .line 451
    invoke-virtual/range {v7 .. v12}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->trackError(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw v12

    .line 455
    :catch_0
    move-exception v0

    .line 456
    throw v0

    .line 457
    :catchall_3
    move-exception v0

    .line 458
    goto :goto_15

    .line 459
    :goto_14
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 460
    :try_start_6
    throw v0

    .line 461
    :goto_15
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 462
    throw v0
.end method
