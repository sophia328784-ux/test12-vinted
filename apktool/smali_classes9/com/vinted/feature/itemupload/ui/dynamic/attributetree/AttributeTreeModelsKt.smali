.class public abstract Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeModelsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_d

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ltz v2, :cond_c

    .line 25
    .line 26
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v7, v2, 0x1

    .line 32
    .line 33
    iget-object v2, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->config:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move-object/from16 v20, v1

    .line 38
    .line 39
    move/from16 v21, v4

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    iget-object v8, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v2, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->title:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v2, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->description:Ljava/lang/String;

    .line 48
    .line 49
    const-string v10, ""

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move-object v6, v10

    .line 54
    :cond_1
    iget-object v11, v2, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->placeholder:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v2, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->displayType:Lcom/vinted/feature/itemupload/data/DisplayType;

    .line 57
    .line 58
    invoke-static {v12}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toCatalogDisplayType(Lcom/vinted/feature/itemupload/data/DisplayType;)Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v13, v2, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionType:Lcom/vinted/feature/itemupload/data/SelectionType;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v14, Lg63;->b:[I

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    aget v13, v14, v13

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    if-eq v13, v14, :cond_3

    .line 77
    .line 78
    const/4 v14, 0x2

    .line 79
    if-ne v13, v14, :cond_2

    .line 80
    .line 81
    sget-object v13, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;->SINGLE:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    sget-object v13, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;->MULTI:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 89
    .line 90
    :goto_1
    iget v14, v2, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionLimit:I

    .line 91
    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    if-lez v14, :cond_4

    .line 97
    .line 98
    move-object v14, v15

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v14, v5

    .line 101
    :goto_2
    iget-boolean v15, v2, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->required:Z

    .line 102
    .line 103
    if-eqz v15, :cond_5

    .line 104
    .line 105
    const-string v16, "This field is required"

    .line 106
    .line 107
    move-object/from16 p0, v5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object/from16 p0, v5

    .line 111
    .line 112
    move-object/from16 v16, p0

    .line 113
    .line 114
    :goto_3
    iget-object v5, v2, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->banner:Lcom/vinted/feature/itemupload/data/Banner;

    .line 115
    .line 116
    move-object/from16 v20, v1

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    new-instance v1, Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

    .line 121
    .line 122
    move/from16 v21, v4

    .line 123
    .line 124
    iget-object v4, v5, Lcom/vinted/feature/itemupload/data/Banner;->title:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    iget-object v6, v5, Lcom/vinted/feature/itemupload/data/Banner;->message:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v10, v6

    .line 134
    :goto_4
    iget-object v5, v5, Lcom/vinted/feature/itemupload/data/Banner;->faq:Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    new-instance v6, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 139
    .line 140
    move/from16 v18, v7

    .line 141
    .line 142
    iget-object v7, v5, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;->text:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v19, v8

    .line 145
    .line 146
    iget-object v8, v5, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;->code:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;->id:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v6, v7, v8, v5}, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v6

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move/from16 v18, v7

    .line 156
    .line 157
    move-object/from16 v19, v8

    .line 158
    .line 159
    move-object/from16 v5, p0

    .line 160
    .line 161
    :goto_5
    invoke-direct {v1, v4, v10, v5}, Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v1

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move/from16 v21, v4

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move/from16 v18, v7

    .line 171
    .line 172
    move-object/from16 v19, v8

    .line 173
    .line 174
    move-object/from16 v5, p0

    .line 175
    .line 176
    :goto_6
    iget-object v1, v2, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->options:Ljava/util/List;

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 181
    .line 182
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v4, 0xa

    .line 187
    .line 188
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 210
    .line 211
    invoke-static {v4}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toDynamicCatalogAttributeOption(Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;)Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    iget-object v1, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->experiments:Ljava/util/List;

    .line 220
    .line 221
    new-instance v6, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 222
    .line 223
    move-object/from16 v10, v17

    .line 224
    .line 225
    move/from16 v7, v18

    .line 226
    .line 227
    move-object/from16 v8, v19

    .line 228
    .line 229
    move-object/from16 v19, v1

    .line 230
    .line 231
    move-object/from16 v18, v2

    .line 232
    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    invoke-direct/range {v6 .. v19}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/lang/Integer;ZLjava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    move-object v5, v6

    .line 239
    :goto_8
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_b
    move-object/from16 v1, v20

    .line 245
    .line 246
    move/from16 v2, v21

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_c
    move-object/from16 p0, v5

    .line 251
    .line 252
    invoke-static {}, Ldp3;->n()V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_d
    return-object v0
.end method
