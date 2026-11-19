.class public final synthetic Lcl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/search/AddressSearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/search/AddressSearchViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl;->b:Lcom/vinted/feature/shipping/search/AddressSearchViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcl;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcl;->b:Lcom/vinted/feature/shipping/search/AddressSearchViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    sget v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->onAddressQueryChanged(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 23
    .line 24
    sget v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->k:I

    .line 25
    .line 26
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lio/reactivex/Notification;

    .line 39
    .line 40
    iget-object v1, p1, Lio/reactivex/Notification;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/reactivex/Notification;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->state:Laof;

    .line 49
    .line 50
    iget-object v4, v3, Laof;->a:Lm9i;

    .line 51
    .line 52
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 65
    .line 66
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 71
    .line 72
    iget-object v6, v6, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 73
    .line 74
    invoke-interface {v6}, Lcom/vinted/feature/shipping/search/AddressSearchMode;->getTracksSearchInput()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 91
    .line 92
    iget-object v8, v8, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 93
    .line 94
    invoke-interface {v8}, Lcom/vinted/feature/shipping/search/AddressSearchMode;->getMinQueryLength()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v6, v8, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object p1, v7

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->getAddressSearchTracker()Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    :cond_3
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v6, p1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v6, v7

    .line 148
    :goto_1
    if-nez v6, :cond_5

    .line 149
    .line 150
    const-string v6, "unknown_error"

    .line 151
    .line 152
    :cond_5
    invoke-interface {v1, v0, v6}, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;->trackSuggestionNotReceived(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {p1}, Lio/reactivex/Notification;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/util/Collection;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->getAddressSearchTracker()Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v1, "no_suggestion_available"

    .line 179
    .line 180
    invoke-interface {p1, v0, v1}, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;->trackSuggestionNotReceived(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_2
    move-object p1, v2

    .line 184
    check-cast p1, Ljava/util/Collection;

    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/vinted/feature/shipping/search/AddressSearchMode;->getMaxSuggestions()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    move-object v0, v2

    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {v0, p1}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    move-object v2, p1

    .line 223
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    invoke-static {v2, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/vinted/shared/location/places/AutocompletePrediction;

    .line 251
    .line 252
    new-instance v2, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;-><init>(Lcom/vinted/shared/location/places/AutocompletePrediction;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 268
    .line 269
    invoke-interface {v0}, Lcom/vinted/feature/shipping/search/AddressSearchMode;->getSupportsManualEntry()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    sget-object v0, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$ManualEntry;->INSTANCE:Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$ManualEntry;

    .line 276
    .line 277
    invoke-static {p1, v0}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->providerEntities()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-static {v0, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_4

    .line 292
    :cond_c
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->providerEntities()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-static {v0, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_4
    move-object v0, p1

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    :goto_5
    invoke-interface {v4}, Lcom/vinted/feature/shipping/search/AddressSearchMode;->getSupportsManualEntry()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    invoke-interface {v4}, Lcom/vinted/feature/shipping/search/AddressSearchMode;->getMinQueryLength()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-lt v5, p1, :cond_e

    .line 315
    .line 316
    sget-object p1, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$ManualEntry;->INSTANCE:Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$ManualEntry;

    .line 317
    .line 318
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->providerEntities()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-static {v0, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_4

    .line 335
    :cond_e
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :goto_6
    iget-object v1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->_state:Lo9i;

    .line 339
    .line 340
    :cond_f
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    move-object p1, p0

    .line 345
    check-cast p1, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 346
    .line 347
    iget-boolean v2, p1, Lcom/vinted/feature/shipping/search/AddressSearchState;->hasReceivedFirstAutocompleteResults:Z

    .line 348
    .line 349
    if-nez v2, :cond_11

    .line 350
    .line 351
    move-object v2, v0

    .line 352
    check-cast v2, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_10

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_10
    const/4 v2, 0x0

    .line 362
    goto :goto_8

    .line 363
    :cond_11
    :goto_7
    const/4 v2, 0x1

    .line 364
    :goto_8
    const/16 v3, 0x9

    .line 365
    .line 366
    invoke-static {p1, v7, v0, v2, v3}, Lcom/vinted/feature/shipping/search/AddressSearchState;->a(Lcom/vinted/feature/shipping/search/AddressSearchState;Ljava/lang/String;Ljava/util/List;ZI)Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_f

    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 380
    .line 381
    sget v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->k:I

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->state:Laof;

    .line 391
    .line 392
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 393
    .line 394
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 401
    .line 402
    invoke-interface {v2}, Lcom/vinted/feature/shipping/search/AddressSearchMode;->getMinQueryLength()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ge v0, v2, :cond_12

    .line 407
    .line 408
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 409
    .line 410
    invoke-static {p0}, Lio/reactivex/Notification;->a(Ljava/lang/Object;)Lio/reactivex/Notification;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    new-instance v0, Lkotlin/Pair;

    .line 415
    .line 416
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/ObservableJust;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    goto :goto_a

    .line 424
    :cond_12
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->placesSession:Lcom/vinted/shared/location/places/PlacesSession;

    .line 425
    .line 426
    const/4 v2, 0x4

    .line 427
    if-nez v0, :cond_13

    .line 428
    .line 429
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 430
    .line 431
    invoke-static {p0}, Lio/reactivex/Notification;->a(Ljava/lang/Object;)Lio/reactivex/Notification;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/ObservableJust;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    goto :goto_9

    .line 440
    :cond_13
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->getAddressSearchTracker()Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3}, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v4, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->arguments:Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;

    .line 449
    .line 450
    iget-object v4, v4, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;->countryCode:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 453
    .line 454
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 459
    .line 460
    iget-object v1, v1, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 461
    .line 462
    invoke-interface {v1}, Lcom/vinted/feature/shipping/search/AddressSearchMode;->getMaxSuggestions()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v0, p1, v3, v4, v1}, Lcom/vinted/shared/location/places/PlacesSession;->query(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->ioScheduler:Lio/reactivex/Scheduler;

    .line 471
    .line 472
    const-string v1, "scheduler is null"

    .line 473
    .line 474
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    .line 478
    .line 479
    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/Scheduler;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMaterialize;

    .line 487
    .line 488
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableMaterialize;-><init>(Lio/reactivex/ObservableSource;)V

    .line 489
    .line 490
    .line 491
    new-instance p0, Lvj;

    .line 492
    .line 493
    const/4 v1, 0x2

    .line 494
    invoke-direct {p0, v1}, Lvj;-><init>(B)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lgf;

    .line 498
    .line 499
    invoke-direct {v1, p0, v2}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 500
    .line 501
    .line 502
    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableFilter;

    .line 503
    .line 504
    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 505
    .line 506
    .line 507
    :goto_9
    new-instance v0, Ln2;

    .line 508
    .line 509
    invoke-direct {v0, p1, v2}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 510
    .line 511
    .line 512
    new-instance p1, Lgf;

    .line 513
    .line 514
    const/4 v1, 0x6

    .line 515
    invoke-direct {p1, v0, v1}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 519
    .line 520
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMap;

    .line 521
    .line 522
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 523
    .line 524
    .line 525
    move-object p0, v0

    .line 526
    :goto_a
    return-object p0

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
