.class public final Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;",
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;",
        "dynamicAttributesHelper",
        "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;",
        "attributesHelper",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;)V",
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
.field public final attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

.field public final dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addSavedDynamicAttributesSelection(Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/CodeIds;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/CategoryAttribute;",
            ">;Z",
            "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;>;"
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
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    move-object p5, p4

    .line 32
    check-cast p5, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->isDynamic()Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toDynamicCatalogAttributes(Ljava/util/ArrayList;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->buildAttributesSelectionOnInit(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final buildChildrenViewsFromTree(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->toCatalogAttributesSelection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->buildDynamicAttributesViewEntities(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Lt1c;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v7, v4

    .line 63
    check-cast v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v4, p2

    .line 76
    .line 77
    iget-object v2, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Lt1c;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v3, v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v5, v3

    .line 93
    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {}, Lcom/vinted/feature/itemupload/data/Attribute;->getEntries()Lkotlin/enums/EnumEntries;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v7, v4

    .line 145
    check-cast v7, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object/from16 v8, p1

    .line 152
    .line 153
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v4, v5

    .line 161
    :goto_3
    move-object v9, v4

    .line 162
    check-cast v9, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 190
    .line 191
    if-nez v8, :cond_7

    .line 192
    .line 193
    iget-object v8, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

    .line 194
    .line 195
    invoke-virtual {v8, v7, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->getAttributeViewEntity(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :cond_7
    move-object v10, v8

    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 207
    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    iget-boolean v13, v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->showError:Z

    .line 211
    .line 212
    iget-object v14, v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->errorMessage:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x27

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-static/range {v10 .. v16}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->a(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :cond_8
    move-object v7, v10

    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/16 v13, 0x3b

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->a(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move-object v7, v5

    .line 238
    :cond_a
    :goto_5
    if-eqz v7, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    return-object v2
.end method

.method public final insertChildrenAttributes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :goto_1
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    :goto_2
    return-object p2

    .line 56
    :cond_3
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v0, p3

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    add-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, p2

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    add-int/2addr p2, v1

    .line 170
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    .line 171
    .line 172
    invoke-direct {v1, p2}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    check-cast p0, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    check-cast p3, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-virtual {v1, p3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final mergeDynamicAttributesSelection(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;>;"
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
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 114
    .line 115
    iget v5, v5, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v4}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 140
    .line 141
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    instance-of v3, v1, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lkotlin/Pair;

    .line 172
    .line 173
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    sget-object v4, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;->getValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_a

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Ljava/util/List;

    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    check-cast p3, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    check-cast p3, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/util/List;

    .line 293
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    check-cast p1, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    return-object p2
.end method

.method public final updateFormWithChildAttributes(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;Lkotlin/jvm/functions/Function1;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/CategoryAttribute;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;>;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->isDynamic()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toDynamicAttributesSelection(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object/from16 v4, p4

    .line 49
    .line 50
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 56
    .line 57
    iget-object v3, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 58
    .line 59
    iget-object v5, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->toCatalogAttributesSelection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v8, 0xa

    .line 68
    .line 69
    invoke-static {v2, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 91
    .line 92
    iget-object v10, v10, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->code:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v12, v11

    .line 129
    check-cast v12, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 130
    .line 131
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->isDynamic()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {v9}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toDynamicCatalogAttributes(Ljava/util/ArrayList;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v9, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 146
    .line 147
    invoke-virtual {v9, v2, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->buildDynamicAttributesViewEntities(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v2, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Lt1c;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v9, 0x10

    .line 162
    .line 163
    if-ge v5, v9, :cond_6

    .line 164
    .line 165
    move v5, v9

    .line 166
    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v12, v5

    .line 186
    check-cast v12, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 187
    .line 188
    iget-object v12, v12, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    if-eqz v3, :cond_9

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v3, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Lt1c;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ge v2, v9, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v9, v2

    .line 214
    :goto_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v2, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v9, v5

    .line 234
    check-cast v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 235
    .line 236
    iget-object v9, v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move-object v2, v10

    .line 247
    :cond_a
    if-nez v2, :cond_b

    .line 248
    .line 249
    sget-object v2, Lmo6;->a:Lmo6;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_10

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 280
    .line 281
    if-nez v9, :cond_d

    .line 282
    .line 283
    iget-object v9, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

    .line 284
    .line 285
    invoke-virtual {v9, v7, v6}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->getAttributeViewEntity(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    :cond_d
    move-object v12, v9

    .line 290
    if-eqz v12, :cond_e

    .line 291
    .line 292
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 297
    .line 298
    if-eqz v7, :cond_f

    .line 299
    .line 300
    iget-boolean v15, v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->showError:Z

    .line 301
    .line 302
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->errorMessage:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x27

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    move-object/from16 v16, v7

    .line 311
    .line 312
    invoke-static/range {v12 .. v18}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->a(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move-object v12, v10

    .line 318
    :cond_f
    :goto_7
    if-eqz v12, :cond_c

    .line 319
    .line 320
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    move-object v2, v3

    .line 325
    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v2, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_13

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object v11, v5

    .line 351
    check-cast v11, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 352
    .line 353
    invoke-static {}, Lcom/vinted/feature/itemupload/data/Attribute;->getEntries()Lkotlin/enums/EnumEntries;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_12

    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    move-object v7, v6

    .line 372
    check-cast v7, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_11

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_12
    move-object v6, v10

    .line 386
    :goto_a
    move-object v13, v6

    .line 387
    check-cast v13, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x3b

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-static/range {v11 .. v17}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->a(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_13
    iget-object v2, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2, v3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->insertChildrenAttributes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    const/16 v51, -0x101

    .line 411
    .line 412
    const v52, 0x3fffff

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    const/16 v28, 0x0

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    const/16 v33, 0x0

    .line 460
    .line 461
    const/16 v34, 0x0

    .line 462
    .line 463
    const/16 v35, 0x0

    .line 464
    .line 465
    const/16 v36, 0x0

    .line 466
    .line 467
    const/16 v37, 0x0

    .line 468
    .line 469
    const/16 v38, 0x0

    .line 470
    .line 471
    const/16 v39, 0x0

    .line 472
    .line 473
    const/16 v40, 0x0

    .line 474
    .line 475
    const/16 v41, 0x0

    .line 476
    .line 477
    const/16 v42, 0x0

    .line 478
    .line 479
    const/16 v43, 0x0

    .line 480
    .line 481
    const/16 v44, 0x0

    .line 482
    .line 483
    const/16 v45, 0x0

    .line 484
    .line 485
    const/16 v46, 0x0

    .line 486
    .line 487
    const/16 v47, 0x0

    .line 488
    .line 489
    const/16 v48, 0x0

    .line 490
    .line 491
    const/16 v49, 0x0

    .line 492
    .line 493
    const/16 v50, 0x0

    .line 494
    .line 495
    invoke-static/range {v4 .. v52}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object/from16 v1, p3

    .line 500
    .line 501
    iput-object v0, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 502
    .line 503
    return-void
.end method
