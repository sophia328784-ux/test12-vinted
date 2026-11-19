.class public final Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
        "itemUploadFeatureFlagsProvider",
        "<init>",
        "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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
.field public final categoryTrees:Ljava/util/LinkedHashMap;

.field public final childrenCache:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;

.field public final chosenValuesByCode:Ljava/util/LinkedHashMap;

.field public final itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final parentByChildCode:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->categoryTrees:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, v0, v1, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->childrenCache:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->parentByChildCode:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->chosenValuesByCode:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getCachedChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->childrenCache:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenSameForAnySelection:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->chosenValues:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;->keyOrNull()Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionKey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenByParentAndSelection:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentSelectionKey;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentSelectionKey;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionKey;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object p0
.end method

.method public final getDescendantCodes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->parentByChildCode:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lmo6;->a:Lmo6;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 93
    .line 94
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/List;

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 121
    .line 122
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    return-object p0
.end method

.method public final getParentChain(Ljava/lang/String;Ljava/lang/String;)Lq9g;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->parentByChildCode:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lmo6;->a:Lmo6;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Lq9g;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lq9g;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final saveSelectedValues(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;)V
    .locals 1

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->chosenValuesByCode:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final saveServerChildren(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Lcom/vinted/feature/itemupload/data/CategoryAttributes;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;
    .locals 5

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
    invoke-static {p4}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeMappersKt;->toAttributeNodes(Lcom/vinted/feature/itemupload/data/CategoryAttributes;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->saveSelectedValues(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p4, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->parentByChildCode:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v3, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v0, Lmu0;->a:[I

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    aget p5, v0, p5

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->childrenCache:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;

    .line 104
    .line 105
    if-eq p5, v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne p5, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;->keyOrNull()Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionKey;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-eqz p5, :cond_3

    .line 115
    .line 116
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentSelectionKey;

    .line 117
    .line 118
    invoke-direct {v0, p2, p5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentSelectionKey;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionKey;)V

    .line 119
    .line 120
    .line 121
    iget-object p5, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenByParentAndSelection:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {p5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object p5, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenSameForAnySelection:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_5
    iget-object p5, v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenSameForAnySelection:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object p4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->categoryTrees:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {p4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    check-cast p5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;

    .line 150
    .line 151
    if-nez p5, :cond_6

    .line 152
    .line 153
    new-instance p5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;

    .line 154
    .line 155
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 156
    .line 157
    invoke-direct {p5, p1, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isCategoryAttributesRestoreEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    return-object p5

    .line 169
    :cond_6
    iget-object p0, p5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;->rootAttributes:Ljava/util/List;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 197
    .line 198
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->attributeCode:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->config:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;->experiments:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v4, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 219
    .line 220
    invoke-direct {v4, v2, v3, p3, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v4

    .line 224
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    iget-object p0, p5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;->categoryId:Ljava/lang/String;

    .line 229
    .line 230
    new-instance p2, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;

    .line 231
    .line 232
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object p2
.end method
