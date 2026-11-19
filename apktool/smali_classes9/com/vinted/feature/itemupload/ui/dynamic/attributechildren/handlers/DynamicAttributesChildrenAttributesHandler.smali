.class public final Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$Companion;,
        Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;",
        "",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;",
        "attributeChildrenOperations",
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;",
        "dynamicAttributesHelper",
        "Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;",
        "categoryAttributesInteractor",
        "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;",
        "attributesHelper",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;",
        "attributeTreeRepository",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final attributeChildrenOperations:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;

.field public final attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

.field public final attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

.field public final categoryAttributesInteractor:Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;

.field public final dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->attributeChildrenOperations:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->categoryAttributesInteractor:Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

    .line 28
    .line 29
    return-void
.end method

.method public static buildSelectionFromCurrentAttributes(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmo6;->a:Lmo6;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lt1c;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/CodeIds;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/CodeIds;->getCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/CodeIds;->getIds()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 96
    .line 97
    instance-of v4, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    check-cast v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    :goto_2
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lt1c;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge p1, v2, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v2, p1

    .line 123
    :goto_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Lt1c;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 207
    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget-object v6, v3, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->options:Ljava/util/List;

    .line 241
    .line 242
    new-instance v7, Lz86;

    .line 243
    .line 244
    const/16 v8, 0x12

    .line 245
    .line 246
    invoke-direct {v7, v8}, Lz86;-><init>(B)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lz86;

    .line 250
    .line 251
    const/16 v9, 0x13

    .line 252
    .line 253
    invoke-direct {v8, v9}, Lz86;-><init>(B)V

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-static {v6, v5, v9, v7, v8}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->findOptionByIdRecursive(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 262
    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move-object v1, v4

    .line 270
    :goto_7
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :cond_c
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/util/List;

    .line 304
    .line 305
    check-cast v1, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_c

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    return-object p1
.end method

.method public static findOptionByIdRecursive(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    add-int/lit8 v1, p2, 0x1

    .line 41
    .line 42
    invoke-static {v0, p1, v1, p3, p4}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->findOptionByIdRecursive(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static mergeSelectionFromItemAttributes(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->buildSelectionFromCurrentAttributes(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/vinted/feature/itemupload/api/entity/CodeIds;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/CodeIds;->getCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    check-cast v3, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/CodeIds;->getCode()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/CodeIds;->getIds()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    new-instance v6, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 145
    .line 146
    const/16 v15, 0xfe

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-direct/range {v6 .. v16}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final refreshForSelection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->y:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->y:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->w:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->y:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    iget-object v11, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->attributeChildrenOperations:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;

    .line 45
    .line 46
    iget-object v12, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    if-ne v7, v9, :cond_1

    .line 52
    .line 53
    iget-boolean v1, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->v:Z

    .line 54
    .line 55
    iget-object v2, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v3, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->t:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 58
    .line 59
    iget-object v6, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->s:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->r:Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v7, v1

    .line 67
    move-object v10, v2

    .line 68
    move-object/from16 v21, v3

    .line 69
    .line 70
    move-object v2, v5

    .line 71
    move-object/from16 v19, v6

    .line 72
    .line 73
    move-object/from16 v26, v11

    .line 74
    .line 75
    move-object/from16 v27, v12

    .line 76
    .line 77
    move-object/from16 p5, v13

    .line 78
    .line 79
    goto/16 :goto_20

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v13

    .line 87
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->catalogAttributesSelection:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 93
    .line 94
    if-eqz v4, :cond_5c

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_5c

    .line 101
    .line 102
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v4, v13

    .line 110
    :goto_1
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto/16 :goto_36

    .line 113
    .line 114
    :cond_4
    iget-object v7, v2, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;->selection:Ljava/util/List;

    .line 115
    .line 116
    iget-object v14, v2, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;->code:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_5

    .line 123
    .line 124
    new-instance v7, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 125
    .line 126
    invoke-direct {v7, v13, v9, v13}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 p5, v13

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-ne v15, v9, :cond_6

    .line 138
    .line 139
    invoke-static {v7}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 144
    .line 145
    iget v15, v7, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 146
    .line 147
    move-object/from16 p5, v13

    .line 148
    .line 149
    new-instance v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$IntId;

    .line 150
    .line 151
    invoke-direct {v13, v15}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$IntId;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v15, v7, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v13, v15, v7}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeChosenValuesKt;->chosenSingle(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;Ljava/lang/String;Ljava/lang/Object;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    move-object/from16 p5, v13

    .line 163
    .line 164
    move-object v13, v7

    .line 165
    check-cast v13, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v15, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v13, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_7

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    move-object/from16 v9, v17

    .line 191
    .line 192
    check-cast v9, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 193
    .line 194
    iget v9, v9, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 195
    .line 196
    new-instance v10, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$IntId;

    .line 197
    .line 198
    invoke-direct {v10, v9}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$IntId;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    const/16 v10, 0xa

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v9, 0xa

    .line 211
    .line 212
    invoke-static {v13, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_8

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 234
    .line 235
    iget-object v10, v10, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v10, 0xa

    .line 244
    .line 245
    invoke-static {v15, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const/4 v13, 0x0

    .line 257
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_a

    .line 262
    .line 263
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    add-int/lit8 v19, v13, 0x1

    .line 268
    .line 269
    if-ltz v13, :cond_9

    .line 270
    .line 271
    check-cast v15, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;

    .line 272
    .line 273
    move-object/from16 v20, v10

    .line 274
    .line 275
    new-instance v10, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;

    .line 276
    .line 277
    invoke-static {v13, v8}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    move-object/from16 v22, v8

    .line 282
    .line 283
    move-object/from16 v8, v21

    .line 284
    .line 285
    check-cast v8, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v13, v7}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-direct {v10, v15, v8, v13}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move/from16 v13, v19

    .line 298
    .line 299
    move-object/from16 v10, v20

    .line 300
    .line 301
    move-object/from16 v8, v22

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    invoke-static {}, Ldp3;->n()V

    .line 305
    .line 306
    .line 307
    throw p5

    .line 308
    :cond_a
    new-instance v7, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 309
    .line 310
    invoke-direct {v7, v9}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;-><init>(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    move-object v8, v12

    .line 314
    check-cast v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;

    .line 315
    .line 316
    iget-object v9, v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->chosenValuesByCode:Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-virtual {v8, v4, v14, v7}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->saveSelectedValues(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;)V

    .line 319
    .line 320
    .line 321
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 322
    .line 323
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz p3, :cond_15

    .line 329
    .line 330
    if-nez v3, :cond_15

    .line 331
    .line 332
    iget-object v1, v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->parentByChildCode:Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    iget-object v13, v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->childrenCache:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;

    .line 335
    .line 336
    invoke-virtual {v8, v4, v14}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->getDescendantCodes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    if-eqz v19, :cond_c

    .line 345
    .line 346
    sget-object v15, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 347
    .line 348
    move-object/from16 v22, v7

    .line 349
    .line 350
    move-object/from16 v26, v11

    .line 351
    .line 352
    :cond_b
    move-object/from16 v27, v12

    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    check-cast v19, Ljava/util/Map;

    .line 361
    .line 362
    if-nez v19, :cond_d

    .line 363
    .line 364
    sget-object v19, Lmo6;->a:Lmo6;

    .line 365
    .line 366
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    :cond_d
    move-object/from16 v22, v7

    .line 370
    .line 371
    move-object/from16 v26, v11

    .line 372
    .line 373
    move-object/from16 v7, v19

    .line 374
    .line 375
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-direct {v11, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    move-object v7, v15

    .line 381
    check-cast v7, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v20

    .line 391
    if-eqz v20, :cond_e

    .line 392
    .line 393
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    move-object/from16 p1, v7

    .line 398
    .line 399
    move-object/from16 v7, v20

    .line 400
    .line 401
    check-cast v7, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-object/from16 v7, p1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_e
    move-object/from16 p1, v7

    .line 410
    .line 411
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/util/Map;

    .line 419
    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_f

    .line 431
    .line 432
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_b

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ljava/lang/String;

    .line 457
    .line 458
    iget-object v11, v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenSameForAnySelection:Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    move-object/from16 p1, v1

    .line 461
    .line 462
    iget-object v1, v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenByParentAndSelection:Ljava/util/LinkedHashMap;

    .line 463
    .line 464
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    check-cast v11, Ljava/lang/Iterable;

    .line 475
    .line 476
    move-object/from16 v19, v11

    .line 477
    .line 478
    new-instance v11, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v19

    .line 487
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v20

    .line 491
    if-eqz v20, :cond_11

    .line 492
    .line 493
    move-object/from16 v27, v12

    .line 494
    .line 495
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    move-object/from16 v20, v13

    .line 500
    .line 501
    move-object v13, v12

    .line 502
    check-cast v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentSelectionKey;

    .line 503
    .line 504
    iget-object v13, v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentSelectionKey;->parentAttributeCode:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-eqz v13, :cond_10

    .line 511
    .line 512
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_10
    move-object/from16 v13, v20

    .line 516
    .line 517
    move-object/from16 v12, v27

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_11
    move-object/from16 v27, v12

    .line 521
    .line 522
    move-object/from16 v20, v13

    .line 523
    .line 524
    invoke-static {v11}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Ljava/lang/Iterable;

    .line 529
    .line 530
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_12

    .line 539
    .line 540
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentSelectionKey;

    .line 545
    .line 546
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_12
    move-object/from16 v1, p1

    .line 551
    .line 552
    move-object/from16 v13, v20

    .line 553
    .line 554
    move-object/from16 v12, v27

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :goto_b
    move-object v1, v15

    .line 558
    check-cast v1, Ljava/util/Collection;

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_16

    .line 565
    .line 566
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 569
    .line 570
    iget-object v7, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 571
    .line 572
    check-cast v7, Ljava/lang/Iterable;

    .line 573
    .line 574
    new-instance v11, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    :cond_13
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-eqz v12, :cond_14

    .line 588
    .line 589
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    move-object v13, v12

    .line 594
    check-cast v13, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 595
    .line 596
    iget-object v13, v13, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 597
    .line 598
    invoke-virtual {v13}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-nez v13, :cond_13

    .line 607
    .line 608
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_14
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 615
    .line 616
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 617
    .line 618
    check-cast v15, Ljava/lang/Iterable;

    .line 619
    .line 620
    invoke-static {v7, v15}, Lu1c;->f(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v39

    .line 624
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 627
    .line 628
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelectionValuesAndSources:Ljava/util/Map;

    .line 629
    .line 630
    invoke-static {v7, v15}, Lu1c;->f(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v40

    .line 634
    const/16 v75, -0x2901

    .line 635
    .line 636
    const v76, 0x3fffff

    .line 637
    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    const/16 v31, 0x0

    .line 644
    .line 645
    const/16 v32, 0x0

    .line 646
    .line 647
    const/16 v33, 0x0

    .line 648
    .line 649
    const/16 v34, 0x0

    .line 650
    .line 651
    const/16 v35, 0x0

    .line 652
    .line 653
    const/16 v37, 0x0

    .line 654
    .line 655
    const/16 v38, 0x0

    .line 656
    .line 657
    const/16 v41, 0x0

    .line 658
    .line 659
    const/16 v42, 0x0

    .line 660
    .line 661
    const/16 v43, 0x0

    .line 662
    .line 663
    const/16 v44, 0x0

    .line 664
    .line 665
    const/16 v45, 0x0

    .line 666
    .line 667
    const/16 v46, 0x0

    .line 668
    .line 669
    const/16 v47, 0x0

    .line 670
    .line 671
    const/16 v48, 0x0

    .line 672
    .line 673
    const/16 v49, 0x0

    .line 674
    .line 675
    const/16 v50, 0x0

    .line 676
    .line 677
    const/16 v51, 0x0

    .line 678
    .line 679
    const/16 v52, 0x0

    .line 680
    .line 681
    const/16 v53, 0x0

    .line 682
    .line 683
    const/16 v54, 0x0

    .line 684
    .line 685
    const/16 v55, 0x0

    .line 686
    .line 687
    const/16 v56, 0x0

    .line 688
    .line 689
    const/16 v57, 0x0

    .line 690
    .line 691
    const/16 v58, 0x0

    .line 692
    .line 693
    const/16 v59, 0x0

    .line 694
    .line 695
    const/16 v60, 0x0

    .line 696
    .line 697
    const/16 v61, 0x0

    .line 698
    .line 699
    const/16 v62, 0x0

    .line 700
    .line 701
    const/16 v63, 0x0

    .line 702
    .line 703
    const/16 v64, 0x0

    .line 704
    .line 705
    const/16 v65, 0x0

    .line 706
    .line 707
    const/16 v66, 0x0

    .line 708
    .line 709
    const/16 v67, 0x0

    .line 710
    .line 711
    const/16 v68, 0x0

    .line 712
    .line 713
    const/16 v69, 0x0

    .line 714
    .line 715
    const/16 v70, 0x0

    .line 716
    .line 717
    const/16 v71, 0x0

    .line 718
    .line 719
    const/16 v72, 0x0

    .line 720
    .line 721
    const/16 v73, 0x0

    .line 722
    .line 723
    const/16 v74, 0x0

    .line 724
    .line 725
    move-object/from16 v28, v1

    .line 726
    .line 727
    move-object/from16 v36, v11

    .line 728
    .line 729
    invoke-static/range {v28 .. v76}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_15
    move-object/from16 v22, v7

    .line 737
    .line 738
    move-object/from16 v26, v11

    .line 739
    .line 740
    move-object/from16 v27, v12

    .line 741
    .line 742
    :cond_16
    :goto_d
    iget-object v1, v2, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;->selection:Ljava/util/List;

    .line 743
    .line 744
    check-cast v1, Ljava/lang/Iterable;

    .line 745
    .line 746
    instance-of v7, v1, Ljava/util/Collection;

    .line 747
    .line 748
    if-eqz v7, :cond_17

    .line 749
    .line 750
    move-object v7, v1

    .line 751
    check-cast v7, Ljava/util/Collection;

    .line 752
    .line 753
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-eqz v7, :cond_17

    .line 758
    .line 759
    goto/16 :goto_35

    .line 760
    .line 761
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_5b

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 776
    .line 777
    iget-boolean v7, v7, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->hasChildren:Z

    .line 778
    .line 779
    if-eqz v7, :cond_5a

    .line 780
    .line 781
    if-nez p3, :cond_1c

    .line 782
    .line 783
    new-instance v19, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 784
    .line 785
    iget-object v1, v2, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;->code:Ljava/lang/String;

    .line 786
    .line 787
    const/16 v24, 0x8

    .line 788
    .line 789
    const/16 v25, 0x0

    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    move-object/from16 v20, v1

    .line 796
    .line 797
    invoke-direct/range {v19 .. v25}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v1, v19

    .line 801
    .line 802
    move-object/from16 v7, v22

    .line 803
    .line 804
    invoke-virtual {v8, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->getCachedChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-nez v1, :cond_18

    .line 809
    .line 810
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 811
    .line 812
    :cond_18
    move-object v11, v1

    .line 813
    check-cast v11, Ljava/util/Collection;

    .line 814
    .line 815
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    if-nez v11, :cond_1d

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Iterable;

    .line 822
    .line 823
    new-instance v0, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    :cond_19
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_1a

    .line 837
    .line 838
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    move-object v5, v4

    .line 843
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 844
    .line 845
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->config:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 846
    .line 847
    if-eqz v5, :cond_19

    .line 848
    .line 849
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_1a
    invoke-static {v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeModelsKt;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v3, Ljava/util/ArrayList;

    .line 858
    .line 859
    const/16 v9, 0xa

    .line 860
    .line 861
    invoke-static {v1, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_1b

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 883
    .line 884
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_1b
    iget-object v1, v2, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;->code:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 895
    .line 896
    iget-object v4, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 897
    .line 898
    move-object/from16 v11, v26

    .line 899
    .line 900
    check-cast v11, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;

    .line 901
    .line 902
    move-object/from16 p3, v0

    .line 903
    .line 904
    move-object/from16 p1, v1

    .line 905
    .line 906
    move-object/from16 p2, v2

    .line 907
    .line 908
    move-object/from16 p5, v3

    .line 909
    .line 910
    move-object/from16 p4, v4

    .line 911
    .line 912
    move-object/from16 p0, v11

    .line 913
    .line 914
    invoke-virtual/range {p0 .. p5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->buildChildrenViewsFromTree(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 921
    .line 922
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 923
    .line 924
    invoke-virtual {v11, v14, v1, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->insertChildrenAttributes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v23

    .line 928
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 929
    .line 930
    move-object v15, v0

    .line 931
    check-cast v15, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 932
    .line 933
    const/16 v62, -0x101

    .line 934
    .line 935
    const v63, 0x3fffff

    .line 936
    .line 937
    .line 938
    const/16 v16, 0x0

    .line 939
    .line 940
    const/16 v17, 0x0

    .line 941
    .line 942
    const/16 v18, 0x0

    .line 943
    .line 944
    const/16 v19, 0x0

    .line 945
    .line 946
    const/16 v20, 0x0

    .line 947
    .line 948
    const/16 v21, 0x0

    .line 949
    .line 950
    const/16 v22, 0x0

    .line 951
    .line 952
    const/16 v24, 0x0

    .line 953
    .line 954
    const/16 v25, 0x0

    .line 955
    .line 956
    const/16 v26, 0x0

    .line 957
    .line 958
    const/16 v27, 0x0

    .line 959
    .line 960
    const/16 v28, 0x0

    .line 961
    .line 962
    const/16 v29, 0x0

    .line 963
    .line 964
    const/16 v30, 0x0

    .line 965
    .line 966
    const/16 v31, 0x0

    .line 967
    .line 968
    const/16 v32, 0x0

    .line 969
    .line 970
    const/16 v33, 0x0

    .line 971
    .line 972
    const/16 v34, 0x0

    .line 973
    .line 974
    const/16 v35, 0x0

    .line 975
    .line 976
    const/16 v36, 0x0

    .line 977
    .line 978
    const/16 v37, 0x0

    .line 979
    .line 980
    const/16 v38, 0x0

    .line 981
    .line 982
    const/16 v39, 0x0

    .line 983
    .line 984
    const/16 v40, 0x0

    .line 985
    .line 986
    const/16 v41, 0x0

    .line 987
    .line 988
    const/16 v42, 0x0

    .line 989
    .line 990
    const/16 v43, 0x0

    .line 991
    .line 992
    const/16 v44, 0x0

    .line 993
    .line 994
    const/16 v45, 0x0

    .line 995
    .line 996
    const/16 v46, 0x0

    .line 997
    .line 998
    const/16 v47, 0x0

    .line 999
    .line 1000
    const/16 v48, 0x0

    .line 1001
    .line 1002
    const/16 v49, 0x0

    .line 1003
    .line 1004
    const/16 v50, 0x0

    .line 1005
    .line 1006
    const/16 v51, 0x0

    .line 1007
    .line 1008
    const/16 v52, 0x0

    .line 1009
    .line 1010
    const/16 v53, 0x0

    .line 1011
    .line 1012
    const/16 v54, 0x0

    .line 1013
    .line 1014
    const/16 v55, 0x0

    .line 1015
    .line 1016
    const/16 v56, 0x0

    .line 1017
    .line 1018
    const/16 v57, 0x0

    .line 1019
    .line 1020
    const/16 v58, 0x0

    .line 1021
    .line 1022
    const/16 v59, 0x0

    .line 1023
    .line 1024
    const/16 v60, 0x0

    .line 1025
    .line 1026
    const/16 v61, 0x0

    .line 1027
    .line 1028
    invoke-static/range {v15 .. v63}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :cond_1c
    move-object/from16 v7, v22

    .line 1034
    .line 1035
    :cond_1d
    invoke-virtual {v8, v4, v14}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->getParentChain(Ljava/lang/String;Ljava/lang/String;)Lq9g;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v1, v14}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    new-instance v8, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :cond_1e
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v11

    .line 1056
    if-eqz v11, :cond_33

    .line 1057
    .line 1058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    check-cast v11, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v12

    .line 1071
    check-cast v12, Ljava/util/Map;

    .line 1072
    .line 1073
    if-eqz v12, :cond_1f

    .line 1074
    .line 1075
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    check-cast v12, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 1080
    .line 1081
    goto :goto_12

    .line 1082
    :cond_1f
    move-object/from16 v12, p5

    .line 1083
    .line 1084
    :goto_12
    if-nez v12, :cond_20

    .line 1085
    .line 1086
    :goto_13
    move-object/from16 v11, p5

    .line 1087
    .line 1088
    goto/16 :goto_1e

    .line 1089
    .line 1090
    :cond_20
    iget-object v12, v12, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;->values:Ljava/util/List;

    .line 1091
    .line 1092
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v13

    .line 1096
    if-eqz v13, :cond_21

    .line 1097
    .line 1098
    goto :goto_13

    .line 1099
    :cond_21
    sget-object v13, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 1100
    .line 1101
    invoke-virtual {v13}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v13

    .line 1109
    if-eqz v13, :cond_2b

    .line 1110
    .line 1111
    invoke-static {v12}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v13

    .line 1115
    check-cast v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;

    .line 1116
    .line 1117
    if-eqz v13, :cond_22

    .line 1118
    .line 1119
    iget-object v13, v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;->attributeSelectionObject:Ljava/lang/Object;

    .line 1120
    .line 1121
    goto :goto_14

    .line 1122
    :cond_22
    move-object/from16 v13, p5

    .line 1123
    .line 1124
    :goto_14
    instance-of v14, v13, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 1125
    .line 1126
    if-eqz v14, :cond_23

    .line 1127
    .line 1128
    check-cast v13, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 1129
    .line 1130
    goto :goto_15

    .line 1131
    :cond_23
    move-object/from16 v13, p5

    .line 1132
    .line 1133
    :goto_15
    if-eqz v13, :cond_25

    .line 1134
    .line 1135
    invoke-virtual {v13}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    if-eqz v13, :cond_25

    .line 1140
    .line 1141
    invoke-static {v13}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v14

    .line 1145
    if-nez v14, :cond_24

    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :cond_24
    move-object/from16 v13, p5

    .line 1149
    .line 1150
    :goto_16
    if-eqz v13, :cond_25

    .line 1151
    .line 1152
    goto :goto_19

    .line 1153
    :cond_25
    invoke-static {v12}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    check-cast v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;

    .line 1158
    .line 1159
    if-eqz v13, :cond_26

    .line 1160
    .line 1161
    iget-object v13, v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;->attributeSelectionId:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;

    .line 1162
    .line 1163
    goto :goto_17

    .line 1164
    :cond_26
    move-object/from16 v13, p5

    .line 1165
    .line 1166
    :goto_17
    instance-of v14, v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;

    .line 1167
    .line 1168
    if-eqz v14, :cond_27

    .line 1169
    .line 1170
    check-cast v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;

    .line 1171
    .line 1172
    goto :goto_18

    .line 1173
    :cond_27
    move-object/from16 v13, p5

    .line 1174
    .line 1175
    :goto_18
    if-eqz v13, :cond_28

    .line 1176
    .line 1177
    iget-object v13, v13, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;->value:Ljava/lang/String;

    .line 1178
    .line 1179
    goto :goto_19

    .line 1180
    :cond_28
    move-object/from16 v13, p5

    .line 1181
    .line 1182
    :goto_19
    if-eqz v13, :cond_2b

    .line 1183
    .line 1184
    invoke-static {v13}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v14

    .line 1188
    if-eqz v14, :cond_29

    .line 1189
    .line 1190
    goto :goto_1b

    .line 1191
    :cond_29
    :try_start_0
    invoke-static {v13}, Lyja;->b(Ljava/lang/String;)Lrha;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12

    .line 1195
    invoke-virtual {v12}, Lrha;->d()Ltja;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1199
    goto :goto_1a

    .line 1200
    :catch_0
    move-object/from16 v12, p5

    .line 1201
    .line 1202
    :goto_1a
    if-eqz v12, :cond_2a

    .line 1203
    .line 1204
    invoke-static {v12, v11}, Lcom/vinted/feature/itemupload/api/request/AttributesRequestValuesKt;->attributeWithModelValue(Ltja;Ljava/lang/String;)Lmv0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v11

    .line 1208
    goto :goto_1e

    .line 1209
    :cond_2a
    invoke-static {v13}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v12

    .line 1213
    invoke-static {v11, v12}, Lcom/vinted/feature/itemupload/api/request/AttributesRequestValuesKt;->attributeWithStringValues(Ljava/lang/String;Ljava/util/List;)Lmv0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    goto :goto_1e

    .line 1218
    :cond_2b
    :goto_1b
    check-cast v12, Ljava/lang/Iterable;

    .line 1219
    .line 1220
    new-instance v13, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    :cond_2c
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v14

    .line 1233
    if-eqz v14, :cond_31

    .line 1234
    .line 1235
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v14

    .line 1239
    check-cast v14, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;

    .line 1240
    .line 1241
    iget-object v14, v14, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;->attributeSelectionId:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;

    .line 1242
    .line 1243
    instance-of v15, v14, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$IntId;

    .line 1244
    .line 1245
    if-eqz v15, :cond_2d

    .line 1246
    .line 1247
    check-cast v14, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$IntId;

    .line 1248
    .line 1249
    iget v14, v14, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$IntId;->value:I

    .line 1250
    .line 1251
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v14

    .line 1255
    goto :goto_1d

    .line 1256
    :cond_2d
    instance-of v15, v14, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;

    .line 1257
    .line 1258
    if-eqz v15, :cond_2e

    .line 1259
    .line 1260
    check-cast v14, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;

    .line 1261
    .line 1262
    iget-object v14, v14, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;->value:Ljava/lang/String;

    .line 1263
    .line 1264
    goto :goto_1d

    .line 1265
    :cond_2e
    instance-of v15, v14, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$BoolId;

    .line 1266
    .line 1267
    if-eqz v15, :cond_2f

    .line 1268
    .line 1269
    check-cast v14, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$BoolId;

    .line 1270
    .line 1271
    iget-boolean v14, v14, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$BoolId;->value:Z

    .line 1272
    .line 1273
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v14

    .line 1277
    goto :goto_1d

    .line 1278
    :cond_2f
    if-nez v14, :cond_30

    .line 1279
    .line 1280
    move-object/from16 v14, p5

    .line 1281
    .line 1282
    :goto_1d
    if-eqz v14, :cond_2c

    .line 1283
    .line 1284
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1c

    .line 1288
    :cond_30
    invoke-static {}, Lmuk;->q()V

    .line 1289
    .line 1290
    .line 1291
    return-object p5

    .line 1292
    :cond_31
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v12

    .line 1296
    if-eqz v12, :cond_32

    .line 1297
    .line 1298
    goto/16 :goto_13

    .line 1299
    .line 1300
    :cond_32
    invoke-static {v11, v13}, Lcom/vinted/feature/itemupload/api/request/AttributesRequestValuesKt;->attributeWithStringValues(Ljava/lang/String;Ljava/util/List;)Lmv0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    :goto_1e
    if-eqz v11, :cond_1e

    .line 1305
    .line 1306
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_11

    .line 1310
    .line 1311
    :cond_33
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_34

    .line 1316
    .line 1317
    move-object/from16 v1, p5

    .line 1318
    .line 1319
    goto :goto_1f

    .line 1320
    :cond_34
    new-instance v1, Llv0;

    .line 1321
    .line 1322
    invoke-direct {v1, v8}, Llv0;-><init>(Ljava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    :goto_1f
    if-nez v1, :cond_35

    .line 1326
    .line 1327
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :cond_35
    iput-object v2, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->r:Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 1331
    .line 1332
    iput-object v4, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->s:Ljava/lang/String;

    .line 1333
    .line 1334
    iput-object v7, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->t:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 1335
    .line 1336
    iput-object v10, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1337
    .line 1338
    iput-boolean v3, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->v:Z

    .line 1339
    .line 1340
    const/4 v11, 0x1

    .line 1341
    iput v11, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshForSelection$1;->y:I

    .line 1342
    .line 1343
    iget-object v8, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->categoryAttributesInteractor:Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;

    .line 1344
    .line 1345
    invoke-virtual {v8, v1, v5}, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;->getCategoryAttributes(Llv0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    if-ne v1, v6, :cond_36

    .line 1350
    .line 1351
    return-object v6

    .line 1352
    :cond_36
    move-object/from16 v19, v4

    .line 1353
    .line 1354
    move-object/from16 v21, v7

    .line 1355
    .line 1356
    move-object v4, v1

    .line 1357
    move v7, v3

    .line 1358
    :goto_20
    move-object/from16 v22, v4

    .line 1359
    .line 1360
    check-cast v22, Lcom/vinted/feature/itemupload/data/CategoryAttributes;

    .line 1361
    .line 1362
    iget-object v1, v2, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;->code:Ljava/lang/String;

    .line 1363
    .line 1364
    sget-object v23, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability;->DEPENDS_ON_SELECTION:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability;

    .line 1365
    .line 1366
    move-object/from16 v18, v27

    .line 1367
    .line 1368
    check-cast v18, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;

    .line 1369
    .line 1370
    move-object/from16 v20, v1

    .line 1371
    .line 1372
    invoke-virtual/range {v18 .. v23}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->saveServerChildren(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Lcom/vinted/feature/itemupload/data/CategoryAttributes;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v4, v22

    .line 1376
    .line 1377
    iget-object v6, v4, Lcom/vinted/feature/itemupload/data/CategoryAttributes;->attributes:Ljava/util/List;

    .line 1378
    .line 1379
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1382
    .line 1383
    iget-object v4, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 1384
    .line 1385
    iget-object v5, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemAttributes:Ljava/util/List;

    .line 1386
    .line 1387
    move-object/from16 v3, v26

    .line 1388
    .line 1389
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;

    .line 1390
    .line 1391
    iget-object v8, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 1392
    .line 1393
    invoke-virtual/range {v3 .. v8}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->addSavedDynamicAttributesSelection(Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;)Ljava/util/Map;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const/16 v4, 0x10

    .line 1398
    .line 1399
    if-eqz v7, :cond_47

    .line 1400
    .line 1401
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1404
    .line 1405
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemAttributes:Ljava/util/List;

    .line 1406
    .line 1407
    check-cast v5, Ljava/lang/Iterable;

    .line 1408
    .line 1409
    instance-of v7, v5, Ljava/util/Collection;

    .line 1410
    .line 1411
    if-eqz v7, :cond_38

    .line 1412
    .line 1413
    move-object v7, v5

    .line 1414
    check-cast v7, Ljava/util/Collection;

    .line 1415
    .line 1416
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v7

    .line 1420
    if-eqz v7, :cond_38

    .line 1421
    .line 1422
    :cond_37
    move-object/from16 p3, v6

    .line 1423
    .line 1424
    goto/16 :goto_29

    .line 1425
    .line 1426
    :cond_38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v7

    .line 1434
    if-eqz v7, :cond_37

    .line 1435
    .line 1436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    check-cast v7, Lcom/vinted/feature/itemupload/api/entity/CodeIds;

    .line 1441
    .line 1442
    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1445
    .line 1446
    iget-object v9, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 1447
    .line 1448
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/CodeIds;->getCode()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    check-cast v7, Ljava/util/List;

    .line 1457
    .line 1458
    if-nez v7, :cond_39

    .line 1459
    .line 1460
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1461
    .line 1462
    :cond_39
    check-cast v7, Ljava/util/Collection;

    .line 1463
    .line 1464
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v7

    .line 1468
    if-eqz v7, :cond_46

    .line 1469
    .line 1470
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1473
    .line 1474
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemAttributes:Ljava/util/List;

    .line 1475
    .line 1476
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    if-eqz v7, :cond_3a

    .line 1481
    .line 1482
    sget-object v5, Lmo6;->a:Lmo6;

    .line 1483
    .line 1484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    :goto_22
    move-object/from16 p3, v6

    .line 1488
    .line 1489
    goto/16 :goto_2a

    .line 1490
    .line 1491
    :cond_3a
    check-cast v5, Ljava/lang/Iterable;

    .line 1492
    .line 1493
    const/16 v9, 0xa

    .line 1494
    .line 1495
    invoke-static {v5, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v7

    .line 1499
    invoke-static {v7}, Lt1c;->a(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    if-ge v7, v4, :cond_3b

    .line 1504
    .line 1505
    move v7, v4

    .line 1506
    :cond_3b
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1507
    .line 1508
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v7

    .line 1519
    if-eqz v7, :cond_3c

    .line 1520
    .line 1521
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    check-cast v7, Lcom/vinted/feature/itemupload/api/entity/CodeIds;

    .line 1526
    .line 1527
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/CodeIds;->getCode()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v11

    .line 1531
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/CodeIds;->getIds()Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    new-instance v12, Lkotlin/Pair;

    .line 1536
    .line 1537
    invoke-direct {v12, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v7, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1541
    .line 1542
    iget-object v11, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    goto :goto_23

    .line 1548
    :cond_3c
    move-object v5, v6

    .line 1549
    check-cast v5, Ljava/lang/Iterable;

    .line 1550
    .line 1551
    new-instance v7, Ljava/util/ArrayList;

    .line 1552
    .line 1553
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    :cond_3d
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v11

    .line 1564
    if-eqz v11, :cond_3e

    .line 1565
    .line 1566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v11

    .line 1570
    move-object v12, v11

    .line 1571
    check-cast v12, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 1572
    .line 1573
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->isDynamic()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v12

    .line 1577
    if-eqz v12, :cond_3d

    .line 1578
    .line 1579
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    goto :goto_24

    .line 1583
    :cond_3e
    const/16 v11, 0xa

    .line 1584
    .line 1585
    invoke-static {v7, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    invoke-static {v5}, Lt1c;->a(I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-ge v5, v4, :cond_3f

    .line 1594
    .line 1595
    move v5, v4

    .line 1596
    :cond_3f
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1597
    .line 1598
    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v7

    .line 1609
    if-eqz v7, :cond_45

    .line 1610
    .line 1611
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    check-cast v7, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 1616
    .line 1617
    iget-object v12, v7, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->code:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v12

    .line 1623
    check-cast v12, Ljava/util/List;

    .line 1624
    .line 1625
    if-nez v12, :cond_40

    .line 1626
    .line 1627
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1628
    .line 1629
    :cond_40
    check-cast v12, Ljava/lang/Iterable;

    .line 1630
    .line 1631
    new-instance v13, Ljava/util/ArrayList;

    .line 1632
    .line 1633
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v12

    .line 1640
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v14

    .line 1644
    if-eqz v14, :cond_44

    .line 1645
    .line 1646
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v14

    .line 1650
    check-cast v14, Ljava/lang/Number;

    .line 1651
    .line 1652
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1653
    .line 1654
    .line 1655
    move-result v14

    .line 1656
    iget-object v15, v7, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->configuration:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 1657
    .line 1658
    if-eqz v15, :cond_41

    .line 1659
    .line 1660
    iget-object v15, v15, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->options:Ljava/util/List;

    .line 1661
    .line 1662
    goto :goto_27

    .line 1663
    :cond_41
    move-object/from16 v15, p5

    .line 1664
    .line 1665
    :goto_27
    new-instance v4, Lz86;

    .line 1666
    .line 1667
    move-object/from16 p2, v5

    .line 1668
    .line 1669
    const/16 v5, 0xf

    .line 1670
    .line 1671
    invoke-direct {v4, v5}, Lz86;-><init>(B)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v5, Lz86;

    .line 1675
    .line 1676
    move-object/from16 p3, v6

    .line 1677
    .line 1678
    const/16 v6, 0x10

    .line 1679
    .line 1680
    invoke-direct {v5, v6}, Lz86;-><init>(B)V

    .line 1681
    .line 1682
    .line 1683
    const/4 v6, 0x0

    .line 1684
    invoke-static {v15, v14, v6, v4, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->findOptionByIdRecursive(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    check-cast v4, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 1689
    .line 1690
    if-eqz v4, :cond_42

    .line 1691
    .line 1692
    invoke-static {v4}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toDynamicCatalogAttributeOption(Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;)Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    goto :goto_28

    .line 1697
    :cond_42
    move-object/from16 v4, p5

    .line 1698
    .line 1699
    :goto_28
    if-eqz v4, :cond_43

    .line 1700
    .line 1701
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    :cond_43
    move-object/from16 v5, p2

    .line 1705
    .line 1706
    move-object/from16 v6, p3

    .line 1707
    .line 1708
    const/16 v4, 0x10

    .line 1709
    .line 1710
    goto :goto_26

    .line 1711
    :cond_44
    move-object/from16 p2, v5

    .line 1712
    .line 1713
    move-object/from16 p3, v6

    .line 1714
    .line 1715
    const/4 v6, 0x0

    .line 1716
    iget-object v4, v7, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->code:Ljava/lang/String;

    .line 1717
    .line 1718
    new-instance v5, Lkotlin/Pair;

    .line 1719
    .line 1720
    invoke-direct {v5, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v4, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1724
    .line 1725
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-object/from16 v5, p2

    .line 1731
    .line 1732
    move-object/from16 v6, p3

    .line 1733
    .line 1734
    const/16 v4, 0x10

    .line 1735
    .line 1736
    goto/16 :goto_25

    .line 1737
    .line 1738
    :cond_45
    move-object v5, v11

    .line 1739
    goto/16 :goto_22

    .line 1740
    .line 1741
    :cond_46
    move-object/from16 p3, v6

    .line 1742
    .line 1743
    goto/16 :goto_21

    .line 1744
    .line 1745
    :goto_29
    sget-object v5, Lmo6;->a:Lmo6;

    .line 1746
    .line 1747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    goto :goto_2a

    .line 1751
    :cond_47
    move-object/from16 p3, v6

    .line 1752
    .line 1753
    sget-object v5, Lmo6;->a:Lmo6;

    .line 1754
    .line 1755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    :goto_2a
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    if-eqz v4, :cond_48

    .line 1763
    .line 1764
    goto :goto_2c

    .line 1765
    :cond_48
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1766
    .line 1767
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    :cond_49
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    if-eqz v5, :cond_4a

    .line 1783
    .line 1784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    check-cast v5, Ljava/util/Map$Entry;

    .line 1789
    .line 1790
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v6

    .line 1794
    check-cast v6, Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    check-cast v5, Ljava/util/List;

    .line 1801
    .line 1802
    move-object v7, v5

    .line 1803
    check-cast v7, Ljava/util/Collection;

    .line 1804
    .line 1805
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v7

    .line 1809
    if-nez v7, :cond_49

    .line 1810
    .line 1811
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    goto :goto_2b

    .line 1815
    :cond_4a
    move-object v1, v4

    .line 1816
    :goto_2c
    move-object/from16 v6, p3

    .line 1817
    .line 1818
    check-cast v6, Ljava/lang/Iterable;

    .line 1819
    .line 1820
    new-instance v4, Ljava/util/ArrayList;

    .line 1821
    .line 1822
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    :cond_4b
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v7

    .line 1833
    if-eqz v7, :cond_4c

    .line 1834
    .line 1835
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    move-object v9, v7

    .line 1840
    check-cast v9, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 1841
    .line 1842
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->isDynamic()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v9

    .line 1846
    if-eqz v9, :cond_4b

    .line 1847
    .line 1848
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    goto :goto_2d

    .line 1852
    :cond_4c
    invoke-static {v4}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toDynamicAttributesSelection(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1859
    .line 1860
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelectionValuesAndSources:Ljava/util/Map;

    .line 1861
    .line 1862
    invoke-virtual {v3, v1, v4, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->mergeDynamicAttributesSelection(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1869
    .line 1870
    iget-object v5, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 1871
    .line 1872
    new-instance v7, Ljava/util/ArrayList;

    .line 1873
    .line 1874
    const/16 v9, 0xa

    .line 1875
    .line 1876
    invoke-static {v6, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1877
    .line 1878
    .line 1879
    move-result v11

    .line 1880
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v9

    .line 1887
    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v11

    .line 1891
    if-eqz v11, :cond_4d

    .line 1892
    .line 1893
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11

    .line 1897
    check-cast v11, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 1898
    .line 1899
    iget-object v11, v11, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->code:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    goto :goto_2e

    .line 1905
    :cond_4d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v9

    .line 1909
    if-eqz v9, :cond_4e

    .line 1910
    .line 1911
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1912
    .line 1913
    goto/16 :goto_34

    .line 1914
    .line 1915
    :cond_4e
    new-instance v9, Ljava/util/ArrayList;

    .line 1916
    .line 1917
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v6

    .line 1924
    :cond_4f
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v11

    .line 1928
    if-eqz v11, :cond_50

    .line 1929
    .line 1930
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v11

    .line 1934
    move-object v12, v11

    .line 1935
    check-cast v12, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 1936
    .line 1937
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->isDynamic()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v12

    .line 1941
    if-eqz v12, :cond_4f

    .line 1942
    .line 1943
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    goto :goto_2f

    .line 1947
    :cond_50
    invoke-static {v9}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toDynamicCatalogAttributes(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    invoke-virtual {v8, v6, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->buildDynamicAttributesViewEntities(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v6

    .line 1955
    check-cast v6, Ljava/lang/Iterable;

    .line 1956
    .line 1957
    const/16 v9, 0xa

    .line 1958
    .line 1959
    invoke-static {v6, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1960
    .line 1961
    .line 1962
    move-result v8

    .line 1963
    invoke-static {v8}, Lt1c;->a(I)I

    .line 1964
    .line 1965
    .line 1966
    move-result v8

    .line 1967
    const/16 v9, 0x10

    .line 1968
    .line 1969
    if-ge v8, v9, :cond_51

    .line 1970
    .line 1971
    const/16 v8, 0x10

    .line 1972
    .line 1973
    :cond_51
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1974
    .line 1975
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v6

    .line 1982
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v8

    .line 1986
    if-eqz v8, :cond_52

    .line 1987
    .line 1988
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v8

    .line 1992
    move-object v11, v8

    .line 1993
    check-cast v11, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 1994
    .line 1995
    iget-object v11, v11, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 1996
    .line 1997
    invoke-virtual {v11}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v11

    .line 2001
    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    goto :goto_30

    .line 2005
    :cond_52
    check-cast v5, Ljava/lang/Iterable;

    .line 2006
    .line 2007
    const/16 v12, 0xa

    .line 2008
    .line 2009
    invoke-static {v5, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2010
    .line 2011
    .line 2012
    move-result v6

    .line 2013
    invoke-static {v6}, Lt1c;->a(I)I

    .line 2014
    .line 2015
    .line 2016
    move-result v6

    .line 2017
    const/16 v8, 0x10

    .line 2018
    .line 2019
    if-ge v6, v8, :cond_53

    .line 2020
    .line 2021
    move v6, v8

    .line 2022
    :cond_53
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 2023
    .line 2024
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v6

    .line 2035
    if-eqz v6, :cond_54

    .line 2036
    .line 2037
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    move-object v11, v6

    .line 2042
    check-cast v11, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 2043
    .line 2044
    iget-object v11, v11, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 2045
    .line 2046
    invoke-virtual {v11}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v11

    .line 2050
    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    goto :goto_31

    .line 2054
    :cond_54
    invoke-static {v4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->toCatalogAttributesSelection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    new-instance v5, Ljava/util/ArrayList;

    .line 2059
    .line 2060
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    :cond_55
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v7

    .line 2071
    if-eqz v7, :cond_59

    .line 2072
    .line 2073
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v7

    .line 2077
    check-cast v7, Ljava/lang/String;

    .line 2078
    .line 2079
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v11

    .line 2083
    check-cast v11, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 2084
    .line 2085
    if-nez v11, :cond_56

    .line 2086
    .line 2087
    iget-object v11, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

    .line 2088
    .line 2089
    invoke-virtual {v11, v7, v4}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->getAttributeViewEntity(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v11

    .line 2093
    :cond_56
    move-object v12, v11

    .line 2094
    if-eqz v12, :cond_57

    .line 2095
    .line 2096
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v7

    .line 2100
    check-cast v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 2101
    .line 2102
    if-eqz v7, :cond_58

    .line 2103
    .line 2104
    iget-boolean v15, v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->showError:Z

    .line 2105
    .line 2106
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->errorMessage:Ljava/lang/String;

    .line 2107
    .line 2108
    const/16 v17, 0x0

    .line 2109
    .line 2110
    const/16 v18, 0x27

    .line 2111
    .line 2112
    const/4 v13, 0x0

    .line 2113
    const/4 v14, 0x0

    .line 2114
    move-object/from16 v16, v7

    .line 2115
    .line 2116
    invoke-static/range {v12 .. v18}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->a(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v12

    .line 2120
    goto :goto_33

    .line 2121
    :cond_57
    move-object/from16 v12, p5

    .line 2122
    .line 2123
    :cond_58
    :goto_33
    if-eqz v12, :cond_55

    .line 2124
    .line 2125
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    goto :goto_32

    .line 2129
    :cond_59
    move-object v0, v5

    .line 2130
    :goto_34
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 2133
    .line 2134
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 2135
    .line 2136
    iget-object v2, v2, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;->code:Ljava/lang/String;

    .line 2137
    .line 2138
    invoke-virtual {v3, v2, v4, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->insertChildrenAttributes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v26

    .line 2142
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 2143
    .line 2144
    move-object/from16 v18, v0

    .line 2145
    .line 2146
    check-cast v18, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 2147
    .line 2148
    const/16 v65, -0x901

    .line 2149
    .line 2150
    const v66, 0x3fffff

    .line 2151
    .line 2152
    .line 2153
    const/16 v19, 0x0

    .line 2154
    .line 2155
    const/16 v20, 0x0

    .line 2156
    .line 2157
    const/16 v21, 0x0

    .line 2158
    .line 2159
    const/16 v22, 0x0

    .line 2160
    .line 2161
    const/16 v23, 0x0

    .line 2162
    .line 2163
    const/16 v24, 0x0

    .line 2164
    .line 2165
    const/16 v25, 0x0

    .line 2166
    .line 2167
    const/16 v27, 0x0

    .line 2168
    .line 2169
    const/16 v28, 0x0

    .line 2170
    .line 2171
    const/16 v30, 0x0

    .line 2172
    .line 2173
    const/16 v31, 0x0

    .line 2174
    .line 2175
    const/16 v32, 0x0

    .line 2176
    .line 2177
    const/16 v33, 0x0

    .line 2178
    .line 2179
    const/16 v34, 0x0

    .line 2180
    .line 2181
    const/16 v35, 0x0

    .line 2182
    .line 2183
    const/16 v36, 0x0

    .line 2184
    .line 2185
    const/16 v37, 0x0

    .line 2186
    .line 2187
    const/16 v38, 0x0

    .line 2188
    .line 2189
    const/16 v39, 0x0

    .line 2190
    .line 2191
    const/16 v40, 0x0

    .line 2192
    .line 2193
    const/16 v41, 0x0

    .line 2194
    .line 2195
    const/16 v42, 0x0

    .line 2196
    .line 2197
    const/16 v43, 0x0

    .line 2198
    .line 2199
    const/16 v44, 0x0

    .line 2200
    .line 2201
    const/16 v45, 0x0

    .line 2202
    .line 2203
    const/16 v46, 0x0

    .line 2204
    .line 2205
    const/16 v47, 0x0

    .line 2206
    .line 2207
    const/16 v48, 0x0

    .line 2208
    .line 2209
    const/16 v49, 0x0

    .line 2210
    .line 2211
    const/16 v50, 0x0

    .line 2212
    .line 2213
    const/16 v51, 0x0

    .line 2214
    .line 2215
    const/16 v52, 0x0

    .line 2216
    .line 2217
    const/16 v53, 0x0

    .line 2218
    .line 2219
    const/16 v54, 0x0

    .line 2220
    .line 2221
    const/16 v55, 0x0

    .line 2222
    .line 2223
    const/16 v56, 0x0

    .line 2224
    .line 2225
    const/16 v57, 0x0

    .line 2226
    .line 2227
    const/16 v58, 0x0

    .line 2228
    .line 2229
    const/16 v59, 0x0

    .line 2230
    .line 2231
    const/16 v60, 0x0

    .line 2232
    .line 2233
    const/16 v61, 0x0

    .line 2234
    .line 2235
    const/16 v62, 0x0

    .line 2236
    .line 2237
    const/16 v63, 0x0

    .line 2238
    .line 2239
    const/16 v64, 0x0

    .line 2240
    .line 2241
    move-object/from16 v29, v1

    .line 2242
    .line 2243
    invoke-static/range {v18 .. v66}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    return-object v0

    .line 2248
    :cond_5a
    const/16 v16, 0x0

    .line 2249
    .line 2250
    goto/16 :goto_e

    .line 2251
    .line 2252
    :cond_5b
    :goto_35
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 2253
    .line 2254
    return-object v0

    .line 2255
    :cond_5c
    :goto_36
    return-object v1
.end method

.method public final refreshRecursivelyOnItemEdit(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 149

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->C:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->C:I

    .line 24
    .line 25
    :goto_0
    move-object v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->A:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->C:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/16 v50, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v1, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->z:I

    .line 47
    .line 48
    iget v5, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->y:I

    .line 49
    .line 50
    iget-object v7, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v8, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->w:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->v:Ljava/util/Iterator;

    .line 55
    .line 56
    check-cast v9, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v10, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    .line 60
    iget-object v11, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->t:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v11, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v12, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v13, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v15, v6

    .line 72
    move-object v14, v8

    .line 73
    move-object v6, v13

    .line 74
    move v8, v1

    .line 75
    move-object v13, v4

    .line 76
    move-object v1, v0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v50

    .line 85
    :cond_2
    invoke-static {v3}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v5, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v7, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemAttributes:Ljava/util/List;

    .line 92
    .line 93
    iget-object v8, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v7, v5, v8}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->mergeSelectionFromItemAttributes(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/16 v48, -0x801

    .line 100
    .line 101
    const v49, 0x3fffff

    .line 102
    .line 103
    .line 104
    move-object v5, v2

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v7, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v8, v4

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v9, v5

    .line 111
    const/4 v5, 0x0

    .line 112
    move v10, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v11, v7

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v13, v8

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v14, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    move v15, v10

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object/from16 v16, v11

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    move-object/from16 v17, v13

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    move-object/from16 v18, v14

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    move/from16 v19, v15

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    move-object/from16 v20, v16

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object/from16 v21, v17

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object/from16 v22, v18

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    move/from16 v23, v19

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move-object/from16 v24, v20

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move-object/from16 v25, v21

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    move-object/from16 v26, v22

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    move/from16 v27, v23

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    move-object/from16 v28, v24

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    move-object/from16 v29, v25

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    move-object/from16 v30, v26

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    move/from16 v31, v27

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    move-object/from16 v32, v28

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    move-object/from16 v33, v29

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    move-object/from16 v34, v30

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    move/from16 v35, v31

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    move-object/from16 v36, v32

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    move-object/from16 v37, v33

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    move-object/from16 v38, v34

    .line 207
    .line 208
    const/16 v34, 0x0

    .line 209
    .line 210
    move/from16 v39, v35

    .line 211
    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    move-object/from16 v40, v36

    .line 215
    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    move-object/from16 v41, v37

    .line 219
    .line 220
    const/16 v37, 0x0

    .line 221
    .line 222
    move-object/from16 v42, v38

    .line 223
    .line 224
    const/16 v38, 0x0

    .line 225
    .line 226
    move/from16 v43, v39

    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    .line 230
    move-object/from16 v44, v40

    .line 231
    .line 232
    const/16 v40, 0x0

    .line 233
    .line 234
    move-object/from16 v45, v41

    .line 235
    .line 236
    const/16 v41, 0x0

    .line 237
    .line 238
    move-object/from16 v46, v42

    .line 239
    .line 240
    const/16 v42, 0x0

    .line 241
    .line 242
    move/from16 v47, v43

    .line 243
    .line 244
    const/16 v43, 0x0

    .line 245
    .line 246
    move-object/from16 v51, v44

    .line 247
    .line 248
    const/16 v44, 0x0

    .line 249
    .line 250
    move-object/from16 v52, v45

    .line 251
    .line 252
    const/16 v45, 0x0

    .line 253
    .line 254
    move-object/from16 v53, v46

    .line 255
    .line 256
    const/16 v46, 0x0

    .line 257
    .line 258
    move/from16 v54, v47

    .line 259
    .line 260
    const/16 v47, 0x0

    .line 261
    .line 262
    move-object/from16 v0, v51

    .line 263
    .line 264
    move-object/from16 v56, v52

    .line 265
    .line 266
    invoke-static/range {v1 .. v49}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    move-object v3, v0

    .line 278
    move-object/from16 v2, v53

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    move-object/from16 v0, p1

    .line 282
    .line 283
    :goto_2
    const/16 v4, 0xa

    .line 284
    .line 285
    if-eqz v6, :cond_f

    .line 286
    .line 287
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 290
    .line 291
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 292
    .line 293
    check-cast v5, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v7, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_5

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 315
    .line 316
    iget-object v8, v8, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 317
    .line 318
    instance-of v9, v8, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 319
    .line 320
    if-eqz v9, :cond_4

    .line 321
    .line 322
    check-cast v8, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_4
    move-object/from16 v8, v50

    .line 326
    .line 327
    :goto_4
    if-eqz v8, :cond_3

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v7, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_6

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 357
    .line 358
    iget-object v7, v7, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_6
    invoke-static {v5}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/Iterable;

    .line 373
    .line 374
    new-instance v5, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_9

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    move-object v8, v7

    .line 394
    check-cast v8, Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_7

    .line 401
    .line 402
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 405
    .line 406
    iget-object v9, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Ljava/util/List;

    .line 413
    .line 414
    if-nez v8, :cond_8

    .line 415
    .line 416
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 417
    .line 418
    :cond_8
    check-cast v8, Ljava/util/Collection;

    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_7

    .line 425
    .line 426
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/4 v7, 0x0

    .line 435
    if-eqz v4, :cond_a

    .line 436
    .line 437
    move v6, v7

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_a
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 441
    .line 442
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move-object v9, v3

    .line 450
    move-object v12, v4

    .line 451
    move-object v11, v5

    .line 452
    move v10, v6

    .line 453
    move v8, v7

    .line 454
    move-object v6, v0

    .line 455
    move-object v7, v1

    .line 456
    move-object v5, v2

    .line 457
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v14, v0

    .line 468
    check-cast v14, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/util/List;

    .line 481
    .line 482
    if-nez v0, :cond_b

    .line 483
    .line 484
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 485
    .line 486
    :cond_b
    move-object v15, v0

    .line 487
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_d

    .line 492
    .line 493
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v1, v0

    .line 496
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 497
    .line 498
    new-instance v13, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 499
    .line 500
    const/16 v20, 0x3c

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    invoke-direct/range {v13 .. v21}, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    iput-object v6, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 516
    .line 517
    iput-object v9, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 518
    .line 519
    move-object v0, v7

    .line 520
    check-cast v0, Ljava/util/Set;

    .line 521
    .line 522
    iput-object v0, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->t:Ljava/util/Set;

    .line 523
    .line 524
    iput-object v12, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 525
    .line 526
    move-object v0, v11

    .line 527
    check-cast v0, Ljava/util/Iterator;

    .line 528
    .line 529
    iput-object v0, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->v:Ljava/util/Iterator;

    .line 530
    .line 531
    iput-object v14, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->w:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v9, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 534
    .line 535
    iput v10, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->y:I

    .line 536
    .line 537
    iput v8, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->z:I

    .line 538
    .line 539
    const/4 v15, 0x1

    .line 540
    iput v15, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1;->C:I

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    const/4 v4, 0x1

    .line 544
    move-object/from16 v0, p0

    .line 545
    .line 546
    move-object v2, v13

    .line 547
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->refreshForSelection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    move-object v1, v0

    .line 552
    move-object/from16 v13, v56

    .line 553
    .line 554
    if-ne v3, v13, :cond_c

    .line 555
    .line 556
    return-object v13

    .line 557
    :cond_c
    move-object v2, v5

    .line 558
    move v5, v10

    .line 559
    move-object v10, v12

    .line 560
    move-object v12, v9

    .line 561
    move-object v9, v11

    .line 562
    move-object v11, v7

    .line 563
    move-object v7, v12

    .line 564
    :goto_8
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iput-boolean v15, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 570
    .line 571
    move-object v7, v11

    .line 572
    move-object v11, v9

    .line 573
    move-object v9, v12

    .line 574
    move-object v12, v10

    .line 575
    move v10, v5

    .line 576
    move-object v5, v2

    .line 577
    goto :goto_9

    .line 578
    :cond_d
    const/4 v15, 0x1

    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v13, v56

    .line 582
    .line 583
    :goto_9
    move-object/from16 v56, v13

    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :cond_e
    const/4 v15, 0x1

    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 v13, v56

    .line 591
    .line 592
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 595
    .line 596
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 597
    .line 598
    iget-object v3, v6, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemAttributes:Ljava/util/List;

    .line 599
    .line 600
    iget-object v4, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v3, v2, v4}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->mergeSelectionFromItemAttributes(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v62

    .line 606
    const/16 v98, -0x801

    .line 607
    .line 608
    const v99, 0x3fffff

    .line 609
    .line 610
    .line 611
    const/16 v52, 0x0

    .line 612
    .line 613
    const/16 v53, 0x0

    .line 614
    .line 615
    const/16 v54, 0x0

    .line 616
    .line 617
    const/16 v55, 0x0

    .line 618
    .line 619
    const/16 v56, 0x0

    .line 620
    .line 621
    const/16 v57, 0x0

    .line 622
    .line 623
    const/16 v58, 0x0

    .line 624
    .line 625
    const/16 v59, 0x0

    .line 626
    .line 627
    const/16 v60, 0x0

    .line 628
    .line 629
    const/16 v61, 0x0

    .line 630
    .line 631
    const/16 v63, 0x0

    .line 632
    .line 633
    const/16 v64, 0x0

    .line 634
    .line 635
    const/16 v65, 0x0

    .line 636
    .line 637
    const/16 v66, 0x0

    .line 638
    .line 639
    const/16 v67, 0x0

    .line 640
    .line 641
    const/16 v68, 0x0

    .line 642
    .line 643
    const/16 v69, 0x0

    .line 644
    .line 645
    const/16 v70, 0x0

    .line 646
    .line 647
    const/16 v71, 0x0

    .line 648
    .line 649
    const/16 v72, 0x0

    .line 650
    .line 651
    const/16 v73, 0x0

    .line 652
    .line 653
    const/16 v74, 0x0

    .line 654
    .line 655
    const/16 v75, 0x0

    .line 656
    .line 657
    const/16 v76, 0x0

    .line 658
    .line 659
    const/16 v77, 0x0

    .line 660
    .line 661
    const/16 v78, 0x0

    .line 662
    .line 663
    const/16 v79, 0x0

    .line 664
    .line 665
    const/16 v80, 0x0

    .line 666
    .line 667
    const/16 v81, 0x0

    .line 668
    .line 669
    const/16 v82, 0x0

    .line 670
    .line 671
    const/16 v83, 0x0

    .line 672
    .line 673
    const/16 v84, 0x0

    .line 674
    .line 675
    const/16 v85, 0x0

    .line 676
    .line 677
    const/16 v86, 0x0

    .line 678
    .line 679
    const/16 v87, 0x0

    .line 680
    .line 681
    const/16 v88, 0x0

    .line 682
    .line 683
    const/16 v89, 0x0

    .line 684
    .line 685
    const/16 v90, 0x0

    .line 686
    .line 687
    const/16 v91, 0x0

    .line 688
    .line 689
    const/16 v92, 0x0

    .line 690
    .line 691
    const/16 v93, 0x0

    .line 692
    .line 693
    const/16 v94, 0x0

    .line 694
    .line 695
    const/16 v95, 0x0

    .line 696
    .line 697
    const/16 v96, 0x0

    .line 698
    .line 699
    const/16 v97, 0x0

    .line 700
    .line 701
    move-object/from16 v51, v0

    .line 702
    .line 703
    invoke-static/range {v51 .. v99}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 708
    .line 709
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 710
    .line 711
    move-object v1, v6

    .line 712
    move v6, v0

    .line 713
    move-object v0, v1

    .line 714
    move-object v2, v5

    .line 715
    move-object v1, v7

    .line 716
    move-object v3, v9

    .line 717
    move-object/from16 v56, v13

    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :cond_f
    move-object/from16 v1, p0

    .line 722
    .line 723
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemAttributes:Ljava/util/List;

    .line 724
    .line 725
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 728
    .line 729
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v0, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->buildSelectionFromCurrentAttributes(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 740
    .line 741
    if-eqz v2, :cond_10

    .line 742
    .line 743
    check-cast v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 744
    .line 745
    iget-object v0, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 746
    .line 747
    move-object/from16 v62, v0

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_10
    check-cast v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 751
    .line 752
    iget-object v2, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 753
    .line 754
    invoke-static {v2}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_12

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Ljava/util/Map$Entry;

    .line 777
    .line 778
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Ljava/util/List;

    .line 789
    .line 790
    move-object v7, v5

    .line 791
    check-cast v7, Ljava/util/Collection;

    .line 792
    .line 793
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-nez v7, :cond_11

    .line 798
    .line 799
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_12
    move-object/from16 v62, v2

    .line 804
    .line 805
    :goto_b
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 806
    .line 807
    move-object/from16 v51, v0

    .line 808
    .line 809
    check-cast v51, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 810
    .line 811
    const/16 v98, -0x801

    .line 812
    .line 813
    const v99, 0x3fffff

    .line 814
    .line 815
    .line 816
    const/16 v52, 0x0

    .line 817
    .line 818
    const/16 v53, 0x0

    .line 819
    .line 820
    const/16 v54, 0x0

    .line 821
    .line 822
    const/16 v55, 0x0

    .line 823
    .line 824
    const/16 v56, 0x0

    .line 825
    .line 826
    const/16 v57, 0x0

    .line 827
    .line 828
    const/16 v58, 0x0

    .line 829
    .line 830
    const/16 v59, 0x0

    .line 831
    .line 832
    const/16 v60, 0x0

    .line 833
    .line 834
    const/16 v61, 0x0

    .line 835
    .line 836
    const/16 v63, 0x0

    .line 837
    .line 838
    const/16 v64, 0x0

    .line 839
    .line 840
    const/16 v65, 0x0

    .line 841
    .line 842
    const/16 v66, 0x0

    .line 843
    .line 844
    const/16 v67, 0x0

    .line 845
    .line 846
    const/16 v68, 0x0

    .line 847
    .line 848
    const/16 v69, 0x0

    .line 849
    .line 850
    const/16 v70, 0x0

    .line 851
    .line 852
    const/16 v71, 0x0

    .line 853
    .line 854
    const/16 v72, 0x0

    .line 855
    .line 856
    const/16 v73, 0x0

    .line 857
    .line 858
    const/16 v74, 0x0

    .line 859
    .line 860
    const/16 v75, 0x0

    .line 861
    .line 862
    const/16 v76, 0x0

    .line 863
    .line 864
    const/16 v77, 0x0

    .line 865
    .line 866
    const/16 v78, 0x0

    .line 867
    .line 868
    const/16 v79, 0x0

    .line 869
    .line 870
    const/16 v80, 0x0

    .line 871
    .line 872
    const/16 v81, 0x0

    .line 873
    .line 874
    const/16 v82, 0x0

    .line 875
    .line 876
    const/16 v83, 0x0

    .line 877
    .line 878
    const/16 v84, 0x0

    .line 879
    .line 880
    const/16 v85, 0x0

    .line 881
    .line 882
    const/16 v86, 0x0

    .line 883
    .line 884
    const/16 v87, 0x0

    .line 885
    .line 886
    const/16 v88, 0x0

    .line 887
    .line 888
    const/16 v89, 0x0

    .line 889
    .line 890
    const/16 v90, 0x0

    .line 891
    .line 892
    const/16 v91, 0x0

    .line 893
    .line 894
    const/16 v92, 0x0

    .line 895
    .line 896
    const/16 v93, 0x0

    .line 897
    .line 898
    const/16 v94, 0x0

    .line 899
    .line 900
    const/16 v95, 0x0

    .line 901
    .line 902
    const/16 v96, 0x0

    .line 903
    .line 904
    const/16 v97, 0x0

    .line 905
    .line 906
    invoke-static/range {v51 .. v99}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 911
    .line 912
    check-cast v2, Ljava/lang/Iterable;

    .line 913
    .line 914
    new-instance v3, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    :cond_13
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-eqz v6, :cond_15

    .line 928
    .line 929
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 934
    .line 935
    iget-object v6, v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 936
    .line 937
    instance-of v7, v6, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 938
    .line 939
    if-eqz v7, :cond_14

    .line 940
    .line 941
    check-cast v6, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_14
    move-object/from16 v6, v50

    .line 945
    .line 946
    :goto_d
    if-eqz v6, :cond_13

    .line 947
    .line 948
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_c

    .line 952
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_16

    .line 957
    .line 958
    return-object v0

    .line 959
    :cond_16
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 960
    .line 961
    iget-object v5, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 962
    .line 963
    invoke-virtual {v1, v3, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->buildDynamicAttributesViewEntities(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Ljava/lang/Iterable;

    .line 968
    .line 969
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    invoke-static {v3}, Lt1c;->a(I)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    const/16 v5, 0x10

    .line 978
    .line 979
    if-ge v3, v5, :cond_17

    .line 980
    .line 981
    move v3, v5

    .line 982
    :cond_17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 983
    .line 984
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_18

    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    move-object v6, v3

    .line 1002
    check-cast v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 1003
    .line 1004
    iget-object v6, v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 1005
    .line 1006
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_e

    .line 1014
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_1a

    .line 1032
    .line 1033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 1038
    .line 1039
    iget-object v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    move-object v6, v4

    .line 1050
    check-cast v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 1051
    .line 1052
    if-nez v6, :cond_19

    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :cond_19
    iget-boolean v9, v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->showError:Z

    .line 1056
    .line 1057
    iget-object v10, v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->errorMessage:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v8, v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->parentAttribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 1060
    .line 1061
    iget-object v11, v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->viewId:Ljava/lang/Integer;

    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    const/4 v12, 0x3

    .line 1065
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->a(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    :goto_10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_1a
    const/16 v147, -0x101

    .line 1074
    .line 1075
    const v148, 0x3fffff

    .line 1076
    .line 1077
    .line 1078
    const/16 v101, 0x0

    .line 1079
    .line 1080
    const/16 v102, 0x0

    .line 1081
    .line 1082
    const/16 v103, 0x0

    .line 1083
    .line 1084
    const/16 v104, 0x0

    .line 1085
    .line 1086
    const/16 v105, 0x0

    .line 1087
    .line 1088
    const/16 v106, 0x0

    .line 1089
    .line 1090
    const/16 v107, 0x0

    .line 1091
    .line 1092
    const/16 v109, 0x0

    .line 1093
    .line 1094
    const/16 v110, 0x0

    .line 1095
    .line 1096
    const/16 v111, 0x0

    .line 1097
    .line 1098
    const/16 v112, 0x0

    .line 1099
    .line 1100
    const/16 v113, 0x0

    .line 1101
    .line 1102
    const/16 v114, 0x0

    .line 1103
    .line 1104
    const/16 v115, 0x0

    .line 1105
    .line 1106
    const/16 v116, 0x0

    .line 1107
    .line 1108
    const/16 v117, 0x0

    .line 1109
    .line 1110
    const/16 v118, 0x0

    .line 1111
    .line 1112
    const/16 v119, 0x0

    .line 1113
    .line 1114
    const/16 v120, 0x0

    .line 1115
    .line 1116
    const/16 v121, 0x0

    .line 1117
    .line 1118
    const/16 v122, 0x0

    .line 1119
    .line 1120
    const/16 v123, 0x0

    .line 1121
    .line 1122
    const/16 v124, 0x0

    .line 1123
    .line 1124
    const/16 v125, 0x0

    .line 1125
    .line 1126
    const/16 v126, 0x0

    .line 1127
    .line 1128
    const/16 v127, 0x0

    .line 1129
    .line 1130
    const/16 v128, 0x0

    .line 1131
    .line 1132
    const/16 v129, 0x0

    .line 1133
    .line 1134
    const/16 v130, 0x0

    .line 1135
    .line 1136
    const/16 v131, 0x0

    .line 1137
    .line 1138
    const/16 v132, 0x0

    .line 1139
    .line 1140
    const/16 v133, 0x0

    .line 1141
    .line 1142
    const/16 v134, 0x0

    .line 1143
    .line 1144
    const/16 v135, 0x0

    .line 1145
    .line 1146
    const/16 v136, 0x0

    .line 1147
    .line 1148
    const/16 v137, 0x0

    .line 1149
    .line 1150
    const/16 v138, 0x0

    .line 1151
    .line 1152
    const/16 v139, 0x0

    .line 1153
    .line 1154
    const/16 v140, 0x0

    .line 1155
    .line 1156
    const/16 v141, 0x0

    .line 1157
    .line 1158
    const/16 v142, 0x0

    .line 1159
    .line 1160
    const/16 v143, 0x0

    .line 1161
    .line 1162
    const/16 v144, 0x0

    .line 1163
    .line 1164
    const/16 v145, 0x0

    .line 1165
    .line 1166
    const/16 v146, 0x0

    .line 1167
    .line 1168
    move-object/from16 v100, v0

    .line 1169
    .line 1170
    move-object/from16 v108, v1

    .line 1171
    .line 1172
    invoke-static/range {v100 .. v148}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0
.end method

.method public final refreshSelectedDynamicAttributes(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;->x:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;->u:I

    .line 44
    .line 45
    iget-object v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;->s:Ljava/util/Iterator;

    .line 48
    .line 49
    check-cast v5, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v8, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->catalogAttributesSelection:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 70
    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    :cond_3
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v1}, Lw1c;->r(Ljava/util/Map;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Lt1c;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v9, 0x10

    .line 116
    .line 117
    if-ge v8, v9, :cond_5

    .line 118
    .line 119
    move v8, v9

    .line 120
    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lkotlin/Pair;

    .line 140
    .line 141
    iget-object v10, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->attributeTreeRepository:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;

    .line 146
    .line 147
    check-cast v11, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;

    .line 148
    .line 149
    invoke-virtual {v11, v5, v10}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->getParentChain(Ljava/lang/String;Ljava/lang/String;)Lq9g;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Lkotlin/collections/AbstractMutableList;->h()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    new-instance v12, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v11, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v10, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-static {v1}, Llp3;->H0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v5, Lbl5;

    .line 180
    .line 181
    const/16 v8, 0xe

    .line 182
    .line 183
    invoke-direct {v5, v9, v8}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lz86;

    .line 187
    .line 188
    const/16 v9, 0x11

    .line 189
    .line 190
    invoke-direct {v8, v9}, Lz86;-><init>(B)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x2

    .line 194
    new-array v9, v9, [Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    aput-object v5, v9, v10

    .line 198
    .line 199
    aput-object v8, v9, v7

    .line 200
    .line 201
    invoke-static {v9}, Let3;->a([Lkotlin/jvm/functions/Function1;)Ldt3;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, v1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 235
    .line 236
    iget-object v4, v4, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v9, v1

    .line 249
    move-object v8, v2

    .line 250
    move-object v5, v3

    .line 251
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lkotlin/Pair;

    .line 262
    .line 263
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v12, v2

    .line 266
    check-cast v12, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v13, v1

    .line 271
    check-cast v13, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_9

    .line 278
    .line 279
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 282
    .line 283
    new-instance v2, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 284
    .line 285
    const/16 v18, 0x3c

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move-object v11, v2

    .line 296
    invoke-direct/range {v11 .. v19}, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    iput-object v8, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 300
    .line 301
    move-object v3, v9

    .line 302
    check-cast v3, Ljava/util/Iterator;

    .line 303
    .line 304
    iput-object v3, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;->s:Ljava/util/Iterator;

    .line 305
    .line 306
    iput-object v8, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 307
    .line 308
    iput v10, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;->u:I

    .line 309
    .line 310
    iput v7, v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1;->x:I

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->refreshForSelection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v2, v6, :cond_8

    .line 319
    .line 320
    return-object v6

    .line 321
    :cond_8
    move-object v3, v5

    .line 322
    move-object v4, v8

    .line 323
    move-object v5, v9

    .line 324
    move v1, v10

    .line 325
    :goto_4
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move v10, v1

    .line 328
    move-object v9, v5

    .line 329
    move-object v5, v3

    .line 330
    :cond_9
    move-object/from16 v0, p0

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_b
    :goto_5
    return-object v1
.end method
