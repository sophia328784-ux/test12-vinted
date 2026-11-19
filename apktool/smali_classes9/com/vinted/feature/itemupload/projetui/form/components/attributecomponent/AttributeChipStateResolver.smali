.class public final Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipStateResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipStateResolver;",
        "",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipStateResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipStateResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipStateResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipStateResolver;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipStateResolver;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipStateResolver;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/util/Set;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;Ljava/util/List;ZZI)Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p5, v1

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x40

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p7, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p7, p6

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 18
    .line 19
    move p6, p5

    .line 20
    const/4 p5, 0x0

    .line 21
    move-object v2, p3

    .line 22
    move-object p3, p2

    .line 23
    move-object p2, p4

    .line 24
    move-object p4, v2

    .line 25
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;-><init>(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/util/List;Ljava/util/Set;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static resolveSelectedChipValues(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipStateResolver;->selectionType(Lcom/vinted/feature/itemupload/data/CatalogAttribute;)Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Multi;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    instance-of p0, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    check-cast v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 23
    .line 24
    iget-object p0, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 62
    .line 63
    check-cast v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v2, v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object p1

    .line 84
    :cond_2
    instance-of p0, v1, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    check-cast v1, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 89
    .line 90
    iget-object p0, v1, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 91
    .line 92
    sget-object v0, Lqt0;->a:[I

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    aget p0, v0, p0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne p0, v0, :cond_4

    .line 102
    .line 103
    iget-object p0, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedColors:Ljava/util/List;

    .line 104
    .line 105
    sget-object p1, Lrt0;->b:Lrt0;

    .line 106
    .line 107
    sget-object v0, Lst0;->b:Lst0;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/PropertyReference1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/PropertyReference1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v3, v4, v2}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    return-object v1

    .line 156
    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    instance-of v2, v2, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Single;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v2, :cond_15

    .line 166
    .line 167
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->selection:Ljava/lang/String;

    .line 168
    .line 169
    instance-of v2, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    check-cast v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 174
    .line 175
    iget-object p0, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/util/List;

    .line 182
    .line 183
    if-nez p0, :cond_7

    .line 184
    .line 185
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 186
    .line 187
    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 213
    .line 214
    check-cast v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v2, v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    return-object p1

    .line 238
    :cond_9
    instance-of v0, v1, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object p0, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 243
    .line 244
    if-eqz p0, :cond_a

    .line 245
    .line 246
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getTitle()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p1, v0, p0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_a
    if-nez v3, :cond_b

    .line 264
    .line 265
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_b
    return-object v3

    .line 269
    :cond_c
    instance-of v0, v1, Lcom/vinted/feature/itemupload/data/ModelStaticAttribute;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 274
    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    move-object p1, v3

    .line 289
    :goto_3
    if-eqz p1, :cond_e

    .line 290
    .line 291
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v0, p1, p0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_e
    if-nez v3, :cond_f

    .line 305
    .line 306
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_f
    return-object v3

    .line 310
    :cond_10
    instance-of p1, v1, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    invoke-static {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipStateResolver;->toSingleChipValue(Ljava/lang/String;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_11
    instance-of p1, v1, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 320
    .line 321
    if-eqz p1, :cond_12

    .line 322
    .line 323
    check-cast v1, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 324
    .line 325
    iget-boolean p0, v1, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;->isChecked:Z

    .line 326
    .line 327
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipStateResolver;->toSingleChipValue(Ljava/lang/String;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_12
    instance-of p1, v1, Lcom/vinted/feature/itemupload/data/BookAuthorAttribute;

    .line 337
    .line 338
    if-nez p1, :cond_14

    .line 339
    .line 340
    instance-of p1, v1, Lcom/vinted/feature/itemupload/data/BookTitleAttribute;

    .line 341
    .line 342
    if-eqz p1, :cond_13

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_13
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_14
    :goto_4
    invoke-static {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipStateResolver;->toSingleChipValue(Ljava/lang/String;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_15
    invoke-static {}, Lmuk;->q()V

    .line 354
    .line 355
    .line 356
    return-object v3
.end method

.method public static selectionType(Lcom/vinted/feature/itemupload/data/CatalogAttribute;)Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 10
    .line 11
    sget-object v3, Lqt0;->b:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v3, v0

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Single;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Single;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Multi;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionLimit:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Multi;-><init>(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    instance-of v0, p0, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 46
    .line 47
    sget-object v0, Lqt0;->a:[I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget p0, v0, p0

    .line 54
    .line 55
    if-ne p0, v2, :cond_3

    .line 56
    .line 57
    new-instance p0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Multi;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Multi;-><init>(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Single;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Single;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Single;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Single;

    .line 71
    .line 72
    return-object p0
.end method

.method public static toSingleChipValue(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 13
    .line 14
    invoke-direct {v0, p0, p0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    return-object v1
.end method
