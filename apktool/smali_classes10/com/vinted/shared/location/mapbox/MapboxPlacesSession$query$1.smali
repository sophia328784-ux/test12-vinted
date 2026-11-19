.class public final Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/shared/location/places/AutocompletePrediction;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.location.mapbox.MapboxPlacesSession$query$1"
    f = "MapboxPlacesSession.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:J

.field public s:Z

.field public final synthetic t:Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->t:Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->w:Ljava/lang/Integer;

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
    new-instance v0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->w:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->t:Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->u:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;-><init>(Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->t:Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;

    .line 4
    .line 5
    iget-object v10, v0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->placeCache:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v11, v0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->metricsTracker:Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;

    .line 8
    .line 9
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v1, v9, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->s:Z

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-wide v1, v9, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->r:J

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    move-wide v2, v1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v6, v0

    .line 31
    move-wide v4, v1

    .line 32
    move-object v1, v11

    .line 33
    goto/16 :goto_21

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v13

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    :try_start_1
    iget-object v1, v0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->mapboxGeocodingApi:Lcom/vinted/shared/location/mapbox/MapboxGeocodingApi;

    .line 49
    .line 50
    iget-object v3, v9, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->u:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v9, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->v:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :try_start_2
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v6, v0

    .line 72
    move-object v1, v11

    .line 73
    :goto_0
    move-wide v4, v14

    .line 74
    goto/16 :goto_21

    .line 75
    .line 76
    :cond_2
    move-object v4, v13

    .line 77
    :goto_1
    :try_start_3
    iget-object v5, v0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/vinted/core/buildcontext/BuildContext;->HOST:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->typesProvider:Lcom/vinted/shared/location/places/MapboxGeocodingTypesProvider;

    .line 90
    .line 91
    check-cast v7, Lcom/vinted/feature/shipping/experiments/MapboxGeocodingTypesProviderImpl;

    .line 92
    .line 93
    iget-object v7, v7, Lcom/vinted/feature/shipping/experiments/MapboxGeocodingTypesProviderImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 94
    .line 95
    new-instance v8, Lunb;

    .line 96
    .line 97
    const/16 v13, 0x1b

    .line 98
    .line 99
    invoke-direct {v8, v13}, Lunb;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/vinted/feature/shipping/experiments/variants/AddressAutocompleteMapboxTypesVariant;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/experiments/variants/AddressAutocompleteMapboxTypesVariant;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v0, v0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->application:Landroid/app/Application;

    .line 117
    .line 118
    sget v8, Lcom/vinted/shared/location/impl/R$string;->mapbox_access_token:I

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    move-object v1, v5

    .line 129
    iget-object v5, v9, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->w:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-wide v14, v9, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->r:J

    .line 132
    .line 133
    iput-boolean v2, v9, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->s:Z

    .line 134
    .line 135
    move-object v2, v3

    .line 136
    move-object v3, v4

    .line 137
    move-object v4, v6

    .line 138
    move-object v6, v7

    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-interface/range {v0 .. v9}, Lcom/vinted/shared/location/mapbox/MapboxGeocodingApi;->forwardGeocode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    if-ne v0, v12, :cond_3

    .line 145
    .line 146
    return-object v12

    .line 147
    :cond_3
    move-wide v2, v14

    .line 148
    :goto_2
    :try_start_4
    check-cast v0, Lcom/vinted/shared/location/api/response/MapboxGeocodeResponse;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/vinted/shared/location/api/response/MapboxGeocodeResponse;->getFeatures()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const-string v1, "empty"

    .line 161
    .line 162
    :goto_3
    move-object v4, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const-string v1, "success"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    iget-object v5, v9, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->v:Ljava/lang/String;

    .line 168
    .line 169
    const-string v6, "mapbox"

    .line 170
    .line 171
    invoke-virtual {v11, v4, v5, v6}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->trackOutcome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v11

    .line 175
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->trackDuration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/vinted/shared/location/api/response/MapboxGeocodeResponse;->getFeatures()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_22

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/vinted/shared/location/api/response/MapboxFeature;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/vinted/shared/location/api/response/MapboxFeature;->getProperties()Lcom/vinted/shared/location/api/response/MapboxProperties;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/vinted/shared/location/api/response/MapboxProperties;->getContext()Lcom/vinted/shared/location/api/response/MapboxContext;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/vinted/shared/location/api/response/MapboxContext;->getCountry()Lcom/vinted/shared/location/api/response/MapboxCountryContext;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/vinted/shared/location/api/response/MapboxCountryContext;->getCountryCode()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_5
    const/4 v3, 0x0

    .line 247
    :goto_6
    invoke-virtual {v2}, Lcom/vinted/shared/location/api/response/MapboxProperties;->getContext()Lcom/vinted/shared/location/api/response/MapboxContext;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    sget-object v5, Lcom/vinted/shared/location/places/AddressFormatConstants;->INSTANCE:Lcom/vinted/shared/location/places/AddressFormatConstants;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/vinted/shared/location/api/response/MapboxContext;->getStreet()Lcom/vinted/shared/location/api/response/MapboxStreetContext;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/vinted/shared/location/api/response/MapboxStreetContext;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    goto :goto_7

    .line 266
    :cond_6
    const/4 v6, 0x0

    .line 267
    :goto_7
    invoke-virtual {v4}, Lcom/vinted/shared/location/api/response/MapboxContext;->getAddress()Lcom/vinted/shared/location/api/response/MapboxAddressContext;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/vinted/shared/location/api/response/MapboxAddressContext;->getAddressNumber()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_8

    .line 278
    :cond_7
    const/4 v4, 0x0

    .line 279
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v4, v3}, Lcom/vinted/shared/location/places/AddressFormatConstants;->formatStreetLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_9

    .line 287
    :cond_8
    const/4 v4, 0x0

    .line 288
    :goto_9
    if-nez v4, :cond_9

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/vinted/shared/location/api/response/MapboxProperties;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_9
    invoke-virtual {v2}, Lcom/vinted/shared/location/api/response/MapboxProperties;->getContext()Lcom/vinted/shared/location/api/response/MapboxContext;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v6, "PR"

    .line 299
    .line 300
    if-nez v5, :cond_a

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    goto/16 :goto_14

    .line 304
    .line 305
    :cond_a
    invoke-virtual {v5}, Lcom/vinted/shared/location/api/response/MapboxContext;->getLocality()Lcom/vinted/shared/location/api/response/MapboxLocalityContext;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_b

    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/vinted/shared/location/api/response/MapboxLocalityContext;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    goto :goto_a

    .line 316
    :cond_b
    const/4 v7, 0x0

    .line 317
    :goto_a
    invoke-virtual {v5}, Lcom/vinted/shared/location/api/response/MapboxContext;->getPlace()Lcom/vinted/shared/location/api/response/MapboxPlaceContext;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/vinted/shared/location/api/response/MapboxPlaceContext;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    goto :goto_b

    .line 328
    :cond_c
    const/4 v8, 0x0

    .line 329
    :goto_b
    invoke-static {v7, v8, v3}, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->resolveMapboxCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v5}, Lcom/vinted/shared/location/api/response/MapboxContext;->getPostcode()Lcom/vinted/shared/location/api/response/MapboxPostcodeContext;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_d

    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/vinted/shared/location/api/response/MapboxPostcodeContext;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    goto :goto_c

    .line 344
    :cond_d
    const/4 v8, 0x0

    .line 345
    :goto_c
    invoke-virtual {v5}, Lcom/vinted/shared/location/api/response/MapboxContext;->getRegion()Lcom/vinted/shared/location/api/response/MapboxRegionContext;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_e

    .line 350
    .line 351
    invoke-virtual {v9}, Lcom/vinted/shared/location/api/response/MapboxRegionContext;->getRegionCode()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    goto :goto_d

    .line 356
    :cond_e
    const/4 v9, 0x0

    .line 357
    :goto_d
    invoke-virtual {v5}, Lcom/vinted/shared/location/api/response/MapboxContext;->getRegion()Lcom/vinted/shared/location/api/response/MapboxRegionContext;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    if-eqz v11, :cond_f

    .line 362
    .line 363
    invoke-virtual {v11}, Lcom/vinted/shared/location/api/response/MapboxRegionContext;->getRegionCodeFull()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    goto :goto_e

    .line 368
    :cond_f
    const/4 v11, 0x0

    .line 369
    :goto_e
    if-eqz v3, :cond_10

    .line 370
    .line 371
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 372
    .line 373
    invoke-virtual {v3, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_10
    const/4 v12, 0x0

    .line 382
    :goto_f
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_11

    .line 387
    .line 388
    move-object v9, v11

    .line 389
    :cond_11
    if-eqz v9, :cond_12

    .line 390
    .line 391
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 392
    .line 393
    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_12
    const/4 v9, 0x0

    .line 402
    :goto_10
    sget-object v11, Lcom/vinted/shared/location/places/AddressFormatConstants;->INSTANCE:Lcom/vinted/shared/location/places/AddressFormatConstants;

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v11, Lcom/vinted/shared/location/places/AddressFormatConstants;->SHOW_STATE_CODE_IN_SUBTITLE_COUNTRIES:Ljava/util/Set;

    .line 408
    .line 409
    check-cast v11, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-static {v11, v3}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_13

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_13
    const/4 v9, 0x0

    .line 419
    :goto_11
    invoke-virtual {v5}, Lcom/vinted/shared/location/api/response/MapboxContext;->getRegion()Lcom/vinted/shared/location/api/response/MapboxRegionContext;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_14

    .line 424
    .line 425
    invoke-virtual {v5}, Lcom/vinted/shared/location/api/response/MapboxRegionContext;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto :goto_12

    .line 430
    :cond_14
    const/4 v5, 0x0

    .line 431
    :goto_12
    sget-object v11, Lcom/vinted/shared/location/places/AddressFormatConstants;->SHOW_COUNTY_IN_SUBTITLE_COUNTRIES:Ljava/util/Set;

    .line 432
    .line 433
    check-cast v11, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-static {v11, v3}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_15

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_15
    const/4 v5, 0x0

    .line 443
    :goto_13
    filled-new-array {v7, v8, v9, v5}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5}, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->joinWith([Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_14
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v7}, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->joinWith([Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    invoke-virtual {v2}, Lcom/vinted/shared/location/api/response/MapboxProperties;->getMapboxId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v2}, Lcom/vinted/shared/location/api/response/MapboxProperties;->getContext()Lcom/vinted/shared/location/api/response/MapboxContext;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    new-instance v20, Lcom/vinted/shared/location/places/Place;

    .line 468
    .line 469
    new-instance v9, Lcom/vinted/shared/location/LatLng;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/vinted/shared/location/api/response/MapboxProperties;->getCoordinates()Lcom/vinted/shared/location/api/response/MapboxCoordinates;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v11}, Lcom/vinted/shared/location/api/response/MapboxCoordinates;->getLatitude()D

    .line 476
    .line 477
    .line 478
    move-result-wide v11

    .line 479
    invoke-virtual {v2}, Lcom/vinted/shared/location/api/response/MapboxProperties;->getCoordinates()Lcom/vinted/shared/location/api/response/MapboxCoordinates;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v13}, Lcom/vinted/shared/location/api/response/MapboxCoordinates;->getLongitude()D

    .line 484
    .line 485
    .line 486
    move-result-wide v13

    .line 487
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 488
    .line 489
    .line 490
    if-eqz v3, :cond_16

    .line 491
    .line 492
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 493
    .line 494
    invoke-virtual {v3, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_16
    const/4 v11, 0x0

    .line 503
    :goto_15
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_17

    .line 508
    .line 509
    const-string v11, "US"

    .line 510
    .line 511
    move-object/from16 v23, v11

    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_17
    move-object/from16 v23, v3

    .line 515
    .line 516
    :goto_16
    if-eqz v8, :cond_18

    .line 517
    .line 518
    invoke-virtual {v8}, Lcom/vinted/shared/location/api/response/MapboxContext;->getPostcode()Lcom/vinted/shared/location/api/response/MapboxPostcodeContext;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    if-eqz v11, :cond_18

    .line 523
    .line 524
    invoke-virtual {v11}, Lcom/vinted/shared/location/api/response/MapboxPostcodeContext;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    move-object/from16 v24, v11

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_18
    const/16 v24, 0x0

    .line 532
    .line 533
    :goto_17
    if-eqz v8, :cond_19

    .line 534
    .line 535
    invoke-virtual {v8}, Lcom/vinted/shared/location/api/response/MapboxContext;->getStreet()Lcom/vinted/shared/location/api/response/MapboxStreetContext;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    if-eqz v11, :cond_19

    .line 540
    .line 541
    invoke-virtual {v11}, Lcom/vinted/shared/location/api/response/MapboxStreetContext;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    move-object/from16 v25, v11

    .line 546
    .line 547
    goto :goto_18

    .line 548
    :cond_19
    const/16 v25, 0x0

    .line 549
    .line 550
    :goto_18
    if-eqz v8, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v8}, Lcom/vinted/shared/location/api/response/MapboxContext;->getAddress()Lcom/vinted/shared/location/api/response/MapboxAddressContext;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    if-eqz v11, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v11}, Lcom/vinted/shared/location/api/response/MapboxAddressContext;->getAddressNumber()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    move-object/from16 v28, v11

    .line 563
    .line 564
    goto :goto_19

    .line 565
    :cond_1a
    const/16 v28, 0x0

    .line 566
    .line 567
    :goto_19
    if-eqz v8, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v8}, Lcom/vinted/shared/location/api/response/MapboxContext;->getLocality()Lcom/vinted/shared/location/api/response/MapboxLocalityContext;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    if-eqz v11, :cond_1b

    .line 574
    .line 575
    invoke-virtual {v11}, Lcom/vinted/shared/location/api/response/MapboxLocalityContext;->getName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    goto :goto_1a

    .line 580
    :cond_1b
    const/4 v11, 0x0

    .line 581
    :goto_1a
    if-eqz v8, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v8}, Lcom/vinted/shared/location/api/response/MapboxContext;->getPlace()Lcom/vinted/shared/location/api/response/MapboxPlaceContext;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    if-eqz v12, :cond_1c

    .line 588
    .line 589
    invoke-virtual {v12}, Lcom/vinted/shared/location/api/response/MapboxPlaceContext;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    goto :goto_1b

    .line 594
    :cond_1c
    const/4 v12, 0x0

    .line 595
    :goto_1b
    invoke-static {v11, v12, v3}, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->resolveMapboxCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v29

    .line 599
    if-eqz v8, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v8}, Lcom/vinted/shared/location/api/response/MapboxContext;->getRegion()Lcom/vinted/shared/location/api/response/MapboxRegionContext;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    if-eqz v11, :cond_1d

    .line 606
    .line 607
    invoke-virtual {v11}, Lcom/vinted/shared/location/api/response/MapboxRegionContext;->getRegionCode()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    goto :goto_1c

    .line 612
    :cond_1d
    const/4 v11, 0x0

    .line 613
    :goto_1c
    if-eqz v8, :cond_1e

    .line 614
    .line 615
    invoke-virtual {v8}, Lcom/vinted/shared/location/api/response/MapboxContext;->getRegion()Lcom/vinted/shared/location/api/response/MapboxRegionContext;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    if-eqz v12, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v12}, Lcom/vinted/shared/location/api/response/MapboxRegionContext;->getRegionCodeFull()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    goto :goto_1d

    .line 626
    :cond_1e
    const/4 v12, 0x0

    .line 627
    :goto_1d
    if-eqz v3, :cond_1f

    .line 628
    .line 629
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 630
    .line 631
    invoke-virtual {v3, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    goto :goto_1e

    .line 639
    :cond_1f
    const/4 v13, 0x0

    .line 640
    :goto_1e
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_20

    .line 645
    .line 646
    move-object/from16 v30, v12

    .line 647
    .line 648
    goto :goto_1f

    .line 649
    :cond_20
    move-object/from16 v30, v11

    .line 650
    .line 651
    :goto_1f
    if-eqz v8, :cond_21

    .line 652
    .line 653
    invoke-virtual {v8}, Lcom/vinted/shared/location/api/response/MapboxContext;->getRegion()Lcom/vinted/shared/location/api/response/MapboxRegionContext;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-eqz v6, :cond_21

    .line 658
    .line 659
    invoke-virtual {v6}, Lcom/vinted/shared/location/api/response/MapboxRegionContext;->getName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    move-object/from16 v31, v6

    .line 664
    .line 665
    goto :goto_20

    .line 666
    :cond_21
    const/16 v31, 0x0

    .line 667
    .line 668
    :goto_20
    const/16 v32, 0x61

    .line 669
    .line 670
    const/16 v33, 0x0

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    move-object/from16 v22, v9

    .line 679
    .line 680
    invoke-direct/range {v20 .. v33}, Lcom/vinted/shared/location/places/Place;-><init>(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v6, v20

    .line 684
    .line 685
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v16, Lcom/vinted/shared/location/places/AutocompletePrediction;

    .line 689
    .line 690
    invoke-virtual {v2}, Lcom/vinted/shared/location/api/response/MapboxProperties;->getMapboxId()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v18

    .line 694
    const/16 v23, 0x1

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    move-object/from16 v20, v3

    .line 701
    .line 702
    move-object/from16 v21, v4

    .line 703
    .line 704
    move-object/from16 v22, v5

    .line 705
    .line 706
    invoke-direct/range {v16 .. v24}, Lcom/vinted/shared/location/places/AutocompletePrediction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v2, v16

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :cond_22
    return-object v1

    .line 717
    :catchall_2
    move-exception v0

    .line 718
    move-object v1, v11

    .line 719
    move-object v6, v0

    .line 720
    move-wide v4, v2

    .line 721
    goto :goto_21

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    move-object v1, v11

    .line 724
    move-object v6, v0

    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :goto_21
    iget-object v2, v9, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;->v:Ljava/lang/String;

    .line 728
    .line 729
    const-string v3, "mapbox"

    .line 730
    .line 731
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->trackError(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    throw v6

    .line 735
    :catch_0
    move-exception v0

    .line 736
    throw v0
.end method
