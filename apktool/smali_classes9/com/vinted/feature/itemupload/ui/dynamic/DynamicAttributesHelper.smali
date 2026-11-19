.class public final Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;",
        "",
        "Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;",
        "viewIdGenerator",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;)V",
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
.field public final viewIdGenerator:Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->viewIdGenerator:Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;

    .line 8
    .line 9
    return-void
.end method

.method public static buildAttributesSelectionOnCategorySelection(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v0
.end method

.method public static buildAttributesSelectionOnInit(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lt1c;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lcom/vinted/feature/itemupload/api/entity/CodeIds;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/CodeIds;->getCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_1
    check-cast v3, Lcom/vinted/feature/itemupload/api/entity/CodeIds;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/CodeIds;->getIds()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    :cond_3
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    :cond_4
    iget-object v3, v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->options:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelperKt;->flattenOptions(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 119
    .line 120
    iget v6, v6, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v2, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    return-object v1
.end method

.method public static findOptionsByIds(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelperKt;->flattenOptions(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lt1c;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 49
    .line 50
    iget v2, v2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object p0
.end method

.method public static resetSelectionOnCategoryChange(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lmo6;->a:Lmo6;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static resetSelectionSourcesOnCategoryChange(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lmo6;->a:Lmo6;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final buildDynamicAttributesViewEntities(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 32
    .line 33
    new-instance v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v8, Lz86;

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    invoke-direct {v8, v1}, Lz86;-><init>(B)V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0x1e

    .line 60
    .line 61
    const-string v5, ", "

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    move-object v4, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const-string v1, ""

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->viewIdGenerator:Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;->getViewIdByCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/16 v9, 0x1c

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;-><init>(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object v0

    .line 96
    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 97
    .line 98
    return-object p0
.end method
