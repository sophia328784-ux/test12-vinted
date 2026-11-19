.class public final Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;",
        "",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator;",
        "filterPriceSubtitleGenerator",
        "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;",
        "categoriesInteractor",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final categoriesInteractor:Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;

.field public final filterPriceSubtitleGenerator:Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;->filterPriceSubtitleGenerator:Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;->categoriesInteractor:Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final createFilterViewEntities(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->D:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->D:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->B:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->D:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const-string v6, "catalog"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget v0, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->y:I

    .line 50
    .line 51
    iget-object v3, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->v:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->u:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->t:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->s:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_2
    iget v4, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->A:I

    .line 75
    .line 76
    iget v11, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->z:I

    .line 77
    .line 78
    iget v12, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->y:I

    .line 79
    .line 80
    iget-object v13, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->w:Ljava/util/Iterator;

    .line 81
    .line 82
    check-cast v13, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v14, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->v:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 85
    .line 86
    check-cast v14, Ljava/lang/Iterable;

    .line 87
    .line 88
    iget-object v14, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->u:Ljava/util/Collection;

    .line 89
    .line 90
    check-cast v14, Ljava/util/Collection;

    .line 91
    .line 92
    iget-object v15, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->s:Ljava/util/List;

    .line 93
    .line 94
    check-cast v15, Ljava/util/List;

    .line 95
    .line 96
    iget-object v5, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_3
    iget v4, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->A:I

    .line 104
    .line 105
    iget v5, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->z:I

    .line 106
    .line 107
    iget v11, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->y:I

    .line 108
    .line 109
    iget-object v12, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->x:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 110
    .line 111
    iget-object v13, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->w:Ljava/util/Iterator;

    .line 112
    .line 113
    check-cast v13, Ljava/util/Iterator;

    .line 114
    .line 115
    iget-object v14, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->v:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 116
    .line 117
    check-cast v14, Ljava/lang/Iterable;

    .line 118
    .line 119
    iget-object v14, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->u:Ljava/util/Collection;

    .line 120
    .line 121
    check-cast v14, Ljava/util/Collection;

    .line 122
    .line 123
    iget-object v15, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->s:Ljava/util/List;

    .line 124
    .line 125
    check-cast v15, Ljava/util/List;

    .line 126
    .line 127
    iget-object v9, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v9, v5

    .line 167
    check-cast v9, Lcom/vinted/feature/catalog/filters/Filter;

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/vinted/feature/catalog/filters/Filter;->getCode()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move-object/from16 v4, p2

    .line 184
    .line 185
    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v1, Lj43;

    .line 188
    .line 189
    invoke-direct {v1}, Lj43;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v13, v1

    .line 208
    move-object v14, v4

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move-object v4, v2

    .line 215
    move-object/from16 v2, p3

    .line 216
    .line 217
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_19

    .line 222
    .line 223
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcom/vinted/feature/catalog/filters/Filter;

    .line 228
    .line 229
    instance-of v15, v9, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 230
    .line 231
    if-eqz v15, :cond_9

    .line 232
    .line 233
    check-cast v9, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 234
    .line 235
    iput-object v1, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 236
    .line 237
    move-object v15, v2

    .line 238
    check-cast v15, Ljava/util/List;

    .line 239
    .line 240
    iput-object v15, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->s:Ljava/util/List;

    .line 241
    .line 242
    iput-object v10, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->t:Ljava/util/ArrayList;

    .line 243
    .line 244
    move-object v15, v14

    .line 245
    check-cast v15, Ljava/util/Collection;

    .line 246
    .line 247
    iput-object v15, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->u:Ljava/util/Collection;

    .line 248
    .line 249
    iput-object v10, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->v:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 250
    .line 251
    move-object v15, v13

    .line 252
    check-cast v15, Ljava/util/Iterator;

    .line 253
    .line 254
    iput-object v15, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->w:Ljava/util/Iterator;

    .line 255
    .line 256
    iput-object v9, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->x:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 257
    .line 258
    iput v12, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->y:I

    .line 259
    .line 260
    iput v11, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->z:I

    .line 261
    .line 262
    iput v5, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->A:I

    .line 263
    .line 264
    iput v8, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->D:I

    .line 265
    .line 266
    invoke-virtual {v0, v1, v9, v4}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;->generateStaticFilterSubtitle(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    if-ne v15, v3, :cond_8

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_8
    move-object/from16 v27, v9

    .line 275
    .line 276
    move-object v9, v1

    .line 277
    move-object v1, v15

    .line 278
    move-object v15, v2

    .line 279
    move-object v2, v4

    .line 280
    move v4, v5

    .line 281
    move v5, v11

    .line 282
    move v11, v12

    .line 283
    move-object/from16 v12, v27

    .line 284
    .line 285
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    new-instance v8, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;

    .line 288
    .line 289
    invoke-direct {v8, v12, v1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;-><init>(Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v9

    .line 293
    move v12, v11

    .line 294
    move v11, v5

    .line 295
    :goto_4
    move v5, v4

    .line 296
    move-object v4, v2

    .line 297
    move-object v2, v15

    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_9
    instance-of v8, v9, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 301
    .line 302
    if-eqz v8, :cond_18

    .line 303
    .line 304
    check-cast v9, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 305
    .line 306
    iput-object v1, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 307
    .line 308
    move-object v8, v2

    .line 309
    check-cast v8, Ljava/util/List;

    .line 310
    .line 311
    iput-object v8, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->s:Ljava/util/List;

    .line 312
    .line 313
    iput-object v10, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->t:Ljava/util/ArrayList;

    .line 314
    .line 315
    move-object v8, v14

    .line 316
    check-cast v8, Ljava/util/Collection;

    .line 317
    .line 318
    iput-object v8, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->u:Ljava/util/Collection;

    .line 319
    .line 320
    iput-object v10, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->v:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 321
    .line 322
    move-object v8, v13

    .line 323
    check-cast v8, Ljava/util/Iterator;

    .line 324
    .line 325
    iput-object v8, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->w:Ljava/util/Iterator;

    .line 326
    .line 327
    iput-object v10, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->x:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 328
    .line 329
    iput v12, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->y:I

    .line 330
    .line 331
    iput v11, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->z:I

    .line 332
    .line 333
    iput v5, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->A:I

    .line 334
    .line 335
    iput v7, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->D:I

    .line 336
    .line 337
    iget-object v8, v9, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->isHidden:Ljava/lang/Boolean;

    .line 338
    .line 339
    iget-object v15, v9, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->exposures:Ljava/util/List;

    .line 340
    .line 341
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_d

    .line 348
    .line 349
    move-object v7, v15

    .line 350
    check-cast v7, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_c

    .line 357
    .line 358
    check-cast v15, Ljava/lang/Iterable;

    .line 359
    .line 360
    new-instance v7, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_b

    .line 374
    .line 375
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Lcom/vinted/feature/catalog/filters/FilterExposure;

    .line 380
    .line 381
    sget-object v10, Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;->VIEW:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 382
    .line 383
    invoke-static {v15, v10}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlockKt;->toExposureBlock(Lcom/vinted/feature/catalog/filters/FilterExposure;Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;)Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-eqz v10, :cond_a

    .line 388
    .line 389
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_a
    const/4 v10, 0x0

    .line 393
    goto :goto_5

    .line 394
    :cond_b
    new-instance v8, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$HiddenExposureViewEntity;

    .line 395
    .line 396
    invoke-direct {v8, v9, v7}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$HiddenExposureViewEntity;-><init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 p1, v2

    .line 400
    .line 401
    move/from16 v19, v5

    .line 402
    .line 403
    move-object v7, v8

    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_c
    move-object/from16 p1, v2

    .line 407
    .line 408
    move/from16 v19, v5

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v7, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 417
    .line 418
    iget-object v8, v9, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ljava/util/List;

    .line 425
    .line 426
    if-nez v7, :cond_e

    .line 427
    .line 428
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 429
    .line 430
    :cond_e
    iget-object v8, v9, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->selectableOptions:Ljava/util/ArrayList;

    .line 431
    .line 432
    new-instance v10, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v19

    .line 445
    if-eqz v19, :cond_10

    .line 446
    .line 447
    move-object/from16 p1, v2

    .line 448
    .line 449
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move/from16 v19, v5

    .line 454
    .line 455
    move-object v5, v2

    .line 456
    check-cast v5, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 457
    .line 458
    iget-object v5, v5, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_f

    .line 465
    .line 466
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_f
    move-object/from16 v2, p1

    .line 470
    .line 471
    move/from16 v5, v19

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_10
    move-object/from16 p1, v2

    .line 475
    .line 476
    move/from16 v19, v5

    .line 477
    .line 478
    new-instance v2, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/16 v5, 0xa

    .line 481
    .line 482
    invoke-static {v10, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_11

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Lcom/vinted/feature/catalog/filters/FilteringOption;

    .line 504
    .line 505
    invoke-virtual {v7}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getTitle()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_12

    .line 518
    .line 519
    move-object/from16 v20, v2

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_12
    const/16 v20, 0x0

    .line 523
    .line 524
    :goto_8
    if-eqz v20, :cond_13

    .line 525
    .line 526
    const/16 v24, 0x0

    .line 527
    .line 528
    const/16 v25, 0x3f

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    invoke-static/range {v20 .. v25}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto :goto_9

    .line 541
    :cond_13
    const/4 v2, 0x0

    .line 542
    :goto_9
    check-cast v15, Ljava/lang/Iterable;

    .line 543
    .line 544
    new-instance v5, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    :cond_14
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_15

    .line 558
    .line 559
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Lcom/vinted/feature/catalog/filters/FilterExposure;

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    invoke-static {v8, v10}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlockKt;->toExposureBlock(Lcom/vinted/feature/catalog/filters/FilterExposure;Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;)Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-eqz v8, :cond_14

    .line 571
    .line 572
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_15
    new-instance v7, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;

    .line 577
    .line 578
    invoke-direct {v7, v9, v5, v2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;-><init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_b
    if-ne v7, v3, :cond_16

    .line 582
    .line 583
    goto/16 :goto_10

    .line 584
    .line 585
    :cond_16
    move-object/from16 v15, p1

    .line 586
    .line 587
    move-object v5, v1

    .line 588
    move-object v2, v4

    .line 589
    move-object v1, v7

    .line 590
    move/from16 v4, v19

    .line 591
    .line 592
    :goto_c
    move-object v8, v1

    .line 593
    check-cast v8, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;

    .line 594
    .line 595
    move-object v1, v5

    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :goto_d
    if-eqz v8, :cond_17

    .line 599
    .line 600
    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_17
    const/4 v7, 0x2

    .line 604
    const/4 v8, 0x1

    .line 605
    const/4 v10, 0x0

    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_18
    invoke-static {}, Lmuk;->q()V

    .line 609
    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    return-object v18

    .line 614
    :cond_19
    move-object/from16 p1, v2

    .line 615
    .line 616
    check-cast v14, Ljava/util/List;

    .line 617
    .line 618
    check-cast v14, Ljava/util/Collection;

    .line 619
    .line 620
    invoke-static {v14}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v5, Lnl2;

    .line 625
    .line 626
    const/16 v7, 0x18

    .line 627
    .line 628
    invoke-direct {v5, v7}, Lnl2;-><init>(B)V

    .line 629
    .line 630
    .line 631
    new-instance v7, Li43;

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-direct {v7, v5, v8}, Li43;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 638
    .line 639
    .line 640
    move-object/from16 v5, p1

    .line 641
    .line 642
    check-cast v5, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-nez v5, :cond_1e

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_1b

    .line 659
    .line 660
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    move-object v7, v10

    .line 665
    check-cast v7, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;

    .line 666
    .line 667
    iget-object v7, v7, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;->code:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_1a

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_1b
    const/4 v10, 0x0

    .line 677
    :goto_e
    if-nez v10, :cond_1e

    .line 678
    .line 679
    new-instance v19, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 680
    .line 681
    iget-object v5, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v5, :cond_1c

    .line 684
    .line 685
    const/16 v22, 0x1

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_1c
    const/16 v22, 0x0

    .line 689
    .line 690
    :goto_f
    const/16 v25, 0x12

    .line 691
    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    const-string v20, "catalog"

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    invoke-direct/range {v19 .. v26}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;-><init>(Ljava/lang/String;ZZILcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v5, v19

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    iput-object v10, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 709
    .line 710
    iput-object v10, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->s:Ljava/util/List;

    .line 711
    .line 712
    iput-object v2, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->t:Ljava/util/ArrayList;

    .line 713
    .line 714
    iput-object v2, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->u:Ljava/util/Collection;

    .line 715
    .line 716
    iput-object v5, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->v:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 717
    .line 718
    iput-object v10, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->w:Ljava/util/Iterator;

    .line 719
    .line 720
    iput-object v10, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->x:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 721
    .line 722
    const/4 v8, 0x0

    .line 723
    iput v8, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->y:I

    .line 724
    .line 725
    const/4 v7, 0x3

    .line 726
    iput v7, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;->D:I

    .line 727
    .line 728
    invoke-virtual {v0, v1, v5, v4}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;->generateStaticFilterSubtitle(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-ne v1, v3, :cond_1d

    .line 733
    .line 734
    :goto_10
    return-object v3

    .line 735
    :cond_1d
    move-object v4, v2

    .line 736
    move-object v3, v5

    .line 737
    const/4 v0, 0x0

    .line 738
    move-object v5, v4

    .line 739
    :goto_11
    check-cast v1, Ljava/lang/String;

    .line 740
    .line 741
    new-instance v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;

    .line 742
    .line 743
    invoke-direct {v2, v3, v1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;-><init>(Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move-object v2, v5

    .line 750
    goto :goto_12

    .line 751
    :cond_1e
    const/4 v10, 0x0

    .line 752
    :goto_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_20

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    move-object v3, v1

    .line 767
    check-cast v3, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;

    .line 768
    .line 769
    iget-object v3, v3, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;->code:Ljava/lang/String;

    .line 770
    .line 771
    const-string v4, "sorting"

    .line 772
    .line 773
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_1f

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_20
    move-object v1, v10

    .line 781
    :goto_13
    check-cast v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;

    .line 782
    .line 783
    if-eqz v1, :cond_21

    .line 784
    .line 785
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    sget-object v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$SpacerViewEntity;->INSTANCE:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$SpacerViewEntity;

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    invoke-interface {v2, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const/4 v3, 0x1

    .line 795
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    const/4 v1, 0x2

    .line 799
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_21
    const/4 v8, 0x0

    .line 804
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move v9, v8

    .line 809
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_23

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;

    .line 820
    .line 821
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;->code:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_22

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_23
    const/4 v9, -0x1

    .line 834
    :goto_16
    new-instance v0, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-lez v1, :cond_24

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_24
    move-object v0, v10

    .line 847
    :goto_17
    if-eqz v0, :cond_28

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_26

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    move-object v4, v3

    .line 868
    check-cast v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;

    .line 869
    .line 870
    iget-object v4, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;->code:Ljava/lang/String;

    .line 871
    .line 872
    const-string v5, "size"

    .line 873
    .line 874
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_25

    .line 879
    .line 880
    move-object v10, v3

    .line 881
    :cond_26
    if-nez v10, :cond_27

    .line 882
    .line 883
    const/16 v16, 0x1

    .line 884
    .line 885
    add-int/lit8 v0, v0, 0x1

    .line 886
    .line 887
    sget-object v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$SpacerViewEntity;->INSTANCE:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$SpacerViewEntity;

    .line 888
    .line 889
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    return-object v2

    .line 893
    :cond_27
    const/16 v17, 0x2

    .line 894
    .line 895
    add-int/lit8 v0, v0, 0x2

    .line 896
    .line 897
    sget-object v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$SpacerViewEntity;->INSTANCE:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$SpacerViewEntity;

    .line 898
    .line 899
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_28
    return-object v2
.end method

.method public final generateStaticFilterSubtitle(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$createFilterViewEntities$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x78acaa7c

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    const v1, 0x65fb149

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x211f6019

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "catalog"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;->getCatalogSubtitle(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p3, "price"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    iget-object p2, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 51
    .line 52
    iget-object p3, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCurrencyCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;->filterPriceSubtitleGenerator:Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    new-instance p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator$PriceSubtitle;

    .line 68
    .line 69
    sget p1, Lcom/vinted/feature/catalog/impl/R$string;->catalog_filter_catalog_all:I

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1, v1}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator$PriceSubtitle;-><init>(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-eqz p2, :cond_5

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, p3, p1}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator;->getPricesFromTo(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator$PriceSubtitle;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-nez p2, :cond_6

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2, p3, p1}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator;->getPricesFromTo(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator$PriceSubtitle;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    if-eqz p2, :cond_8

    .line 109
    .line 110
    if-nez p3, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 116
    .line 117
    const/16 p3, 0xc

    .line 118
    .line 119
    invoke-static {p0, p2, p1, v2, p3}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget p1, Lcom/vinted/feature/catalog/impl/R$string;->filter_price_max:I

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " "

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator$PriceSubtitle;

    .line 150
    .line 151
    const/4 p2, 0x2

    .line 152
    invoke-direct {p1, p0, v1, p2, v2}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator$PriceSubtitle;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    move-object p0, p1

    .line 156
    :goto_0
    iget-boolean p1, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator$PriceSubtitle;->highlight:Z

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move-object p0, v2

    .line 162
    :goto_1
    if-eqz p0, :cond_a

    .line 163
    .line 164
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator$PriceSubtitle;->text:Ljava/lang/String;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    const-string p0, "Unknown filter price variant"

    .line 168
    .line 169
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_9
    const-string p3, "sorting"

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_b

    .line 180
    .line 181
    :cond_a
    :goto_2
    return-object v2

    .line 182
    :cond_b
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 183
    .line 184
    invoke-static {p1}, Ls97;->getPhrase(Lcom/vinted/feature/catalog/filters/SortingOrder;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final getCatalogSubtitle(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$getCatalogSubtitle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$getCatalogSubtitle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$getCatalogSubtitle$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$getCatalogSubtitle$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$getCatalogSubtitle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$getCatalogSubtitle$1;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$getCatalogSubtitle$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$getCatalogSubtitle$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 51
    .line 52
    iput v4, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator$getCatalogSubtitle$1;->t:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;->categoriesInteractor:Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;

    .line 55
    .line 56
    check-cast p0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;->getCategory(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/catalog/tabs/Category;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p0, p2, Lcom/vinted/feature/catalog/tabs/Category;->title:Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v3
.end method
