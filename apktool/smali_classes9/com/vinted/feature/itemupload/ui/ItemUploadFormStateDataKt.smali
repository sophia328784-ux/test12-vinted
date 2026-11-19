.class public abstract Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final chipOptionIds(Lcom/vinted/feature/itemupload/data/CatalogAttribute;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/data/CatalogAttribute;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->options:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelperKt;->flattenOptions(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 40
    .line 41
    iget v0, v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v1
.end method

.method public static final currentResultPrefillIds(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->attributesSuggestions:Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->categoriesSuggestions:Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;->prefillCategories:Ljava/util/List;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcom/vinted/feature/itemupload/data/Attribute;->COLOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateDataKt;->getPrefillColorIds(Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {p0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    sget-object p0, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    iget-object p0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    iget-object p0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->dynamicAttributes:Ljava/util/List;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;->code:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move-object v0, v1

    .line 144
    :goto_0
    check-cast v0, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;->prefillOptionIds:Ljava/util/List;

    .line 149
    .line 150
    :cond_a
    if-nez v1, :cond_b

    .line 151
    .line 152
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 153
    .line 154
    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {v1}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static final forSelectedBrand(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;)Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;
    .locals 41

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v0, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->attributesSuggestions:Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->forBrand(Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    const/16 v39, -0x2001

    .line 28
    .line 29
    const/16 v40, 0x3f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    const/16 v34, 0x0

    .line 81
    .line 82
    const/16 v35, 0x0

    .line 83
    .line 84
    const/16 v36, 0x0

    .line 85
    .line 86
    const/16 v37, 0x0

    .line 87
    .line 88
    const/16 v38, 0x0

    .line 89
    .line 90
    invoke-static/range {v1 .. v40}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZZLjava/util/LinkedHashSet;Ljava/util/Map;Lcom/vinted/feature/item/Measurements;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;ZZLcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;ZZLcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;ZZZZZLjava/util/AbstractList;ZLcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZLjava/util/Set;ZLjava/util/ArrayList;ZZZLcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static final getColorSuggestions(Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;)Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->dynamicAttributes:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;->code:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lcom/vinted/feature/itemupload/data/Attribute;->COLOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final getCurrentDisplayedChips(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/data/CatalogTree;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateDataKt;->forSelectedBrand(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;)Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

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
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->selectedChipValuesByAttribute(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lt1c;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/4 v5, 0x0

    .line 129
    :goto_2
    invoke-static {p0, v4, v5, v1, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateDataKt;->resolveDisplayedChips(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/util/List;Lcom/vinted/feature/itemupload/data/CatalogTree;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    return-object v0
.end method

.method public static final getPrefillColorIds(Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateDataKt;->getColorSuggestions(Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;)Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;->prefillOptionIds:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public static final getSuggestedColorIds(Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateDataKt;->getColorSuggestions(Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;)Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;->suggestedOptionIds:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public static final hasMatchingChipRowSnapshot(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/data/CatalogAttribute;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->savedDisplayedAttributeChipRowSnapshotsByAttribute:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;->id:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, p2, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    instance-of v1, p3, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v1, p3

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot;->chips:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    move p3, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    move p3, v2

    .line 94
    :goto_2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot;->snapshotForSelections:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot;->snapshotForOptionIds:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateDataKt;->chipOptionIds(Lcom/vinted/feature/itemupload/data/CatalogAttribute;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    return v2

    .line 117
    :cond_5
    :goto_3
    return p1
.end method

.method public static final isAttributeManuallySelected(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->manuallySelectedAttributeCodes:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->categoryAttributeManuallySelected:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final resolveDisplayedChips(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/util/List;Lcom/vinted/feature/itemupload/data/CatalogTree;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/data/CatalogAttribute;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;",
            ">;",
            "Lcom/vinted/feature/itemupload/data/CatalogTree;",
            ")",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->hasCategorySuggestionsRequestFailed:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->hasAttributeSuggestionsRequestFailed:Z

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;->id:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateDataKt;->hasMatchingChipRowSnapshot(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->savedDisplayedAttributeChipRowSnapshotsByAttribute:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot;->chips:Ljava/util/List;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-static {p0, p1, p2, p4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateDataKt;->resolveSuggestedChips(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/data/CatalogTree;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;->id:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateDataKt;->currentResultPrefillIds(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Ljava/lang/String;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 p2, 0x3

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sub-int/2addr p2, p0

    .line 153
    if-gez p2, :cond_8

    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    move p2, p0

    .line 157
    :cond_8
    :goto_3
    check-cast p3, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-static {p4, p2}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p0, p3}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static final resolveSuggestedChips(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/data/CatalogTree;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/data/CatalogAttribute;",
            "Lcom/vinted/feature/itemupload/data/CatalogTree;",
            ")",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->attributesSuggestions:Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->shouldShowChipSuggestions:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->hasCategorySuggestionsRequestFailed:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->hasAttributeSuggestionsRequestFailed:Z

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateDataKt;->isAttributeManuallySelected(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->categoriesSuggestions:Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;->categories:Ljava/util/List;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lcom/vinted/feature/itemupload/data/CatalogTree;->getLeafCategory(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getFullTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_5
    invoke-direct {v0, v2, v3}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v0, v1

    .line 111
    :goto_2
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    return-object p1

    .line 118
    :cond_8
    instance-of p0, p2, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 119
    .line 120
    const/16 p1, 0xa

    .line 121
    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    iget-object p0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->brands:Ljava/util/List;

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance p2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 152
    .line 153
    new-instance p3, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p3, v0, p1}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    return-object p2

    .line 171
    :cond_a
    instance-of p0, p2, Lcom/vinted/feature/itemupload/data/ModelStaticAttribute;

    .line 172
    .line 173
    if-eqz p0, :cond_c

    .line 174
    .line 175
    iget-object p0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->models:Ljava/util/List;

    .line 176
    .line 177
    check-cast p0, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance p2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 203
    .line 204
    new-instance p3, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p3, v0, p1}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    return-object p2

    .line 222
    :cond_c
    instance-of p0, p2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 223
    .line 224
    if-eqz p0, :cond_17

    .line 225
    .line 226
    check-cast p2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 227
    .line 228
    iget-object p0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->dynamicAttributes:Ljava/util/List;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_e

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    move-object v0, p3

    .line 247
    check-cast v0, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;->code:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, p2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    move-object p3, v1

    .line 261
    :goto_5
    check-cast p3, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;

    .line 262
    .line 263
    if-eqz p3, :cond_f

    .line 264
    .line 265
    iget-object v1, p3, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;->suggestedOptionIds:Ljava/util/List;

    .line 266
    .line 267
    :cond_f
    if-nez v1, :cond_10

    .line 268
    .line 269
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 270
    .line 271
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_11

    .line 276
    .line 277
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_11
    iget-object p0, p2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->options:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {p0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelperKt;->flattenOptions(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {p0, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {p2}, Lt1c;->a(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    const/16 p3, 0x10

    .line 297
    .line 298
    if-ge p2, p3, :cond_12

    .line 299
    .line 300
    move p2, p3

    .line 301
    :cond_12
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_13

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    move-object v0, p2

    .line 321
    check-cast v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 322
    .line 323
    iget v0, v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance p0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    :cond_14
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_15
    new-instance p2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-static {p0, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_16

    .line 386
    .line 387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 392
    .line 393
    new-instance p3, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 394
    .line 395
    iget v0, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object p1, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {p3, v0, p1}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_16
    return-object p2

    .line 411
    :cond_17
    instance-of p0, p2, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 412
    .line 413
    if-eqz p0, :cond_19

    .line 414
    .line 415
    check-cast p2, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 416
    .line 417
    iget-object p0, p2, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 418
    .line 419
    sget-object p2, Lcom/vinted/feature/itemupload/data/Attribute;->COLOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 420
    .line 421
    if-ne p0, p2, :cond_19

    .line 422
    .line 423
    iget-object p0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->suggestedColors:Ljava/util/List;

    .line 424
    .line 425
    check-cast p0, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance p2, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {p0, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_18

    .line 445
    .line 446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 451
    .line 452
    new-instance p3, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getTitle()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {p3, v0, p1}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_18
    return-object p2

    .line 470
    :cond_19
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 471
    .line 472
    return-object p0
.end method
