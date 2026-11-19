.class public final Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;
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
    c = "com.vinted.shared.location.google.GoogleAddressPlacesSession$query$1"
    f = "GoogleAddressPlacesSession.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:J

.field public s:Z

.field public final synthetic t:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->t:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->v:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->t:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;-><init>(Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->t:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->s:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-wide v3, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->r:J

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
    move-wide v7, v3

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v13, v0

    .line 27
    move-wide v11, v3

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    iget-object v3, v2, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit v2

    .line 62
    :try_start_2
    iget-object v8, v2, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->placesManager:Lcom/vinted/shared/location/places/PlacesManager;

    .line 63
    .line 64
    iget-object v8, v8, Lcom/vinted/shared/location/places/PlacesManager;->placesClient$delegate:Lspi;

    .line 65
    .line 66
    invoke-virtual {v8}, Lspi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->v:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v11, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->Companion:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$Companion;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$Companion;->autocompleteCountryCodes(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v11, v10

    .line 88
    check-cast v11, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object v13, v0

    .line 102
    move-wide v11, v6

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_3
    :goto_1
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 106
    .line 107
    .line 108
    const-string v3, "address"

    .line 109
    .line 110
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypesFilter(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v9, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->u:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v8, v3}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-wide v6, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->r:J

    .line 140
    .line 141
    iput-boolean v4, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->s:Z

    .line 142
    .line 143
    invoke-static {v3, v1}, Ls09;->b(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    if-ne v3, v0, :cond_4

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    move-wide v7, v6

    .line 151
    :goto_2
    :try_start_3
    check-cast v3, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    iget-object v6, v2, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->metricsTracker:Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v10, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->v:Ljava/lang/String;

    .line 164
    .line 165
    const-string v11, "google"

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const-string v0, "empty"

    .line 170
    .line 171
    :goto_3
    move-object v9, v0

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const-string v0, "success"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    invoke-virtual {v6, v9, v10, v11}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->trackOutcome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->trackDuration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    iget-object v10, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->v:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    move-object v3, v5

    .line 235
    :cond_6
    if-nez v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getFullText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :cond_7
    move-object v11, v3

    .line 249
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    move-object v12, v5

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move-object v12, v3

    .line 266
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const-string v14, ", "

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x3e

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    invoke-static/range {v13 .. v18}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    move-object v9, v5

    .line 298
    goto :goto_7

    .line 299
    :cond_9
    move-object v9, v2

    .line 300
    :goto_7
    new-instance v6, Lcom/vinted/shared/location/places/AutocompletePrediction;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v13, 0x1

    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-direct/range {v6 .. v14}, Lcom/vinted/shared/location/places/AutocompletePrediction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    return-object v1

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object v13, v0

    .line 315
    move-wide v11, v7

    .line 316
    :goto_8
    iget-object v8, v2, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->metricsTracker:Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;

    .line 317
    .line 318
    iget-object v9, v1, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;->v:Ljava/lang/String;

    .line 319
    .line 320
    const-string v10, "google"

    .line 321
    .line 322
    invoke-virtual/range {v8 .. v13}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->trackError(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v13

    .line 326
    :catch_0
    move-exception v0

    .line 327
    throw v0

    .line 328
    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    throw v0
.end method
