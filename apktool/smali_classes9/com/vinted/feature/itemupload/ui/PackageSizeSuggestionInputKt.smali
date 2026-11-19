.class public abstract Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInputKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toPackageSizeSuggestionInput(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 31
    .line 32
    instance-of v3, v3, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v6, v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v5, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 106
    .line 107
    iget v5, v5, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_3
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v4, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v4, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v0}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v6, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object v6, v4

    .line 159
    :goto_4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->isCustomBrand()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move-object v0, v4

    .line 171
    :goto_5
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v7, v0

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move-object v7, v4

    .line 180
    :goto_6
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->price:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    new-instance v0, Ljava/math/BigDecimal;

    .line 201
    .line 202
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 206
    .line 207
    .line 208
    :goto_7
    move-object v4, v0

    .line 209
    goto :goto_8

    .line 210
    :cond_a
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    :goto_8
    move-object v8, v4

    .line 216
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedColors:Ljava/util/List;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v9, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    iget-object v10, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->title:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v11, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->description:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v5, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;

    .line 258
    .line 259
    invoke-direct/range {v5 .. v12}, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-object v5
.end method
