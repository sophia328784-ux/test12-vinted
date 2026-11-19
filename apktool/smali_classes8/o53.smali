.class public final synthetic Lo53;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo53;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lo53;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo53;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->itemsResponseEventTracked$delegate:Llc7;

    .line 9
    .line 10
    sget-object v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v3}, Llc7;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogMetricsTracker:Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent;

    .line 33
    .line 34
    new-instance v6, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-wide v9, v3, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->initializationTimestamp:J

    .line 41
    .line 42
    sub-long/2addr v7, v9

    .line 43
    const-wide/32 v9, 0xf4240

    .line 44
    .line 45
    .line 46
    div-long/2addr v7, v9

    .line 47
    long-to-double v7, v7

    .line 48
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v7, v9

    .line 54
    invoke-direct {v6, v7, v8}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->CATALOG_ITEM_RESPONSE_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->commonAttributes()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v5, "frontend.catalog.item_response.duration"

    .line 64
    .line 65
    const-string v7, "s"

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 73
    .line 74
    .line 75
    aget-object v1, v1, v2

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1, v2}, Llc7;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogViewEntity:Laof;

    .line 86
    .line 87
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 88
    .line 89
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filtersViewEntity:Ljava/util/List;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v3, v2, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;->exposures:Ljava/util/List;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Iterable;

    .line 151
    .line 152
    instance-of v4, v3, Ljava/util/Collection;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->exposureType:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 183
    .line 184
    sget-object v5, Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;->APPLY:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 185
    .line 186
    if-ne v4, v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v3, v2

    .line 212
    check-cast v3, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v4, v4, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 219
    .line 220
    iget-object v3, v3, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;->code:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/util/Collection;

    .line 227
    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;->exposures:Ljava/util/List;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v5, v4

    .line 286
    check-cast v5, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 287
    .line 288
    iget-object v5, v5, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->exposureType:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 289
    .line 290
    sget-object v6, Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;->APPLY:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 291
    .line 292
    if-ne v5, v6, :cond_a

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    invoke-static {v3, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->trackDynamicFilterExposure$1(Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
