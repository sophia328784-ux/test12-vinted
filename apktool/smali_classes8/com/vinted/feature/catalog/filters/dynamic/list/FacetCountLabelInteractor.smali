.class public final Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;",
        "",
        "<init>",
        "()V",
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
.field public totalMaxCount:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    iput v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;->totalMaxCount:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/filters/FilteringOption;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object p2, p2, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->totalCountMax:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;->totalMaxCount:I

    .line 30
    .line 31
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p4, :cond_a

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Lcom/vinted/feature/catalog/filters/FilteringOption;

    .line 90
    .line 91
    instance-of v1, p4, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v1, p4

    .line 96
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v1, v0

    .line 100
    :goto_2
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCountBreakdown:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v1, v0

    .line 106
    :goto_3
    if-nez v1, :cond_6

    .line 107
    .line 108
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 109
    .line 110
    :cond_6
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance p4, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOptionCountBreakdown;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOptionCountBreakdown;->filterOptionId:Ljava/lang/String;

    .line 149
    .line 150
    iget v1, v1, Lcom/vinted/feature/catalog/filters/FilteringOptionCountBreakdown;->count:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {p4}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getItemsCount()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p4}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v1

    .line 189
    :cond_8
    invoke-static {v0}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    :cond_9
    check-cast p4, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {p4, p3}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_c

    .line 213
    .line 214
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    check-cast p4, Lkotlin/Pair;

    .line 219
    .line 220
    iget-object v1, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 239
    .line 240
    iget-object p4, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p4, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    new-instance p3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-eqz p4, :cond_d

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    check-cast p4, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    check-cast p4, Ljava/util/List;

    .line 290
    .line 291
    check-cast p4, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-static {p4}, Llp3;->a0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    check-cast p4, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_e

    .line 316
    .line 317
    :goto_7
    return-object p1

    .line 318
    :cond_e
    invoke-static {p3}, Llp3;->r0(Ljava/lang/Iterable;)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    iget p4, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;->totalMaxCount:I

    .line 327
    .line 328
    if-gt p2, p4, :cond_f

    .line 329
    .line 330
    move-object v0, p3

    .line 331
    :cond_f
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-nez p2, :cond_11

    .line 342
    .line 343
    :cond_10
    iget p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;->totalMaxCount:I

    .line 344
    .line 345
    const-string p2, "+"

    .line 346
    .line 347
    invoke-static {p0, p2}, Lsp3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    :cond_11
    const-string p0, " ("

    .line 352
    .line 353
    const-string p3, ")"

    .line 354
    .line 355
    invoke-static {p1, p0, p2, p3}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0
.end method
