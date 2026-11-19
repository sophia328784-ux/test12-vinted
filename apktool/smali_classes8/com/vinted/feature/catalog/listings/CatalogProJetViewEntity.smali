.class public final Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;",
        "",
        "Lcom/vinted/feature/catalog/listings/ToolbarEntity;",
        "toolbarEntity",
        "",
        "Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;",
        "filtersViewEntity",
        "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
        "filteringProperties",
        "",
        "showItemList",
        "scrollListenerEnabled",
        "Lcom/vinted/analytics/attributes/SearchData;",
        "searchData",
        "Lcom/vinted/analytics/attributes/ReplicaWarningData;",
        "replicaWarningData",
        "accumulatedItems",
        "isRefreshing",
        "isSearchUnsubscribedDialogVisible",
        "<init>",
        "(Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZ)V",
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


# instance fields
.field public final accumulatedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field public final filtersViewEntity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final isRefreshing:Z

.field public final isSearchUnsubscribedDialogVisible:Z

.field public final replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

.field public final scrollListenerEnabled:Z

.field public final searchData:Lcom/vinted/analytics/attributes/SearchData;

.field public final showItemList:Z

.field public final toolbarEntity:Lcom/vinted/feature/catalog/listings/ToolbarEntity;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 145
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;-><init>(Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/listings/ToolbarEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;",
            ">;",
            "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
            "ZZ",
            "Lcom/vinted/analytics/attributes/SearchData;",
            "Lcom/vinted/analytics/attributes/ReplicaWarningData;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->toolbarEntity:Lcom/vinted/feature/catalog/listings/ToolbarEntity;

    .line 136
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filtersViewEntity:Ljava/util/List;

    .line 137
    iput-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 138
    iput-boolean p4, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->showItemList:Z

    .line 139
    iput-boolean p5, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->scrollListenerEnabled:Z

    .line 140
    iput-object p6, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 141
    iput-object p7, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 142
    iput-object p8, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->accumulatedItems:Ljava/util/List;

    .line 143
    iput-boolean p9, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->isRefreshing:Z

    .line 144
    iput-boolean p10, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->isSearchUnsubscribedDialogVisible:Z

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/feature/catalog/listings/ToolbarEntity$None;->INSTANCE:Lcom/vinted/feature/catalog/listings/ToolbarEntity$None;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v2, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    new-instance v4, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 26
    .line 27
    const/16 v17, 0xfff

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    invoke-direct/range {v4 .. v18}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object/from16 v4, p3

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v3, v0, 0x8

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v3, p4

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    move v6, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move/from16 v6, p5

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    move-object v7, v8

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v7, p6

    .line 75
    .line 76
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object/from16 v8, p7

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move-object/from16 v9, p8

    .line 91
    .line 92
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 93
    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    move v10, v5

    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move/from16 v10, p9

    .line 99
    .line 100
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    move/from16 p11, v5

    .line 105
    .line 106
    :goto_9
    move-object/from16 p1, p0

    .line 107
    .line 108
    move-object/from16 p2, v1

    .line 109
    .line 110
    move-object/from16 p3, v2

    .line 111
    .line 112
    move/from16 p5, v3

    .line 113
    .line 114
    move-object/from16 p4, v4

    .line 115
    .line 116
    move/from16 p6, v6

    .line 117
    .line 118
    move-object/from16 p7, v7

    .line 119
    .line 120
    move-object/from16 p8, v8

    .line 121
    .line 122
    move-object/from16 p9, v9

    .line 123
    .line 124
    move/from16 p10, v10

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_9
    move/from16 p11, p10

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :goto_a
    invoke-direct/range {p1 .. p11}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;-><init>(Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static a(Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZI)Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->toolbarEntity:Lcom/vinted/feature/catalog/listings/ToolbarEntity;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filtersViewEntity:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->showItemList:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->scrollListenerEnabled:Z

    .line 36
    .line 37
    move v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move-object/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->accumulatedItems:Ljava/util/List;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move-object/from16 v8, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->isRefreshing:Z

    .line 76
    .line 77
    move v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move/from16 v9, p9

    .line 80
    .line 81
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->isSearchUnsubscribedDialogVisible:Z

    .line 86
    .line 87
    move v10, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move/from16 v10, p10

    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;-><init>(Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZ)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->toolbarEntity:Lcom/vinted/feature/catalog/listings/ToolbarEntity;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->toolbarEntity:Lcom/vinted/feature/catalog/listings/ToolbarEntity;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filtersViewEntity:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filtersViewEntity:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->showItemList:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->showItemList:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->scrollListenerEnabled:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->scrollListenerEnabled:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->accumulatedItems:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->accumulatedItems:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->isRefreshing:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->isRefreshing:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->isSearchUnsubscribedDialogVisible:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->isSearchUnsubscribedDialogVisible:Z

    .line 103
    .line 104
    if-eq p0, p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final getAccumulatedItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->accumulatedItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolbarEntity()Lcom/vinted/feature/catalog/listings/ToolbarEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->toolbarEntity:Lcom/vinted/feature/catalog/listings/ToolbarEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->toolbarEntity:Lcom/vinted/feature/catalog/listings/ToolbarEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filtersViewEntity:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->showItemList:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->scrollListenerEnabled:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/ReplicaWarningData;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->accumulatedItems:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->isRefreshing:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->isSearchUnsubscribedDialogVisible:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CatalogProJetViewEntity(toolbarEntity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->toolbarEntity:Lcom/vinted/feature/catalog/listings/ToolbarEntity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filtersViewEntity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filtersViewEntity:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", filteringProperties="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showItemList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->showItemList:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", scrollListenerEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->scrollListenerEnabled:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", searchData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", replicaWarningData="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", accumulatedItems="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->accumulatedItems:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isRefreshing="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isSearchUnsubscribedDialogVisible="

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->isRefreshing:Z

    .line 93
    .line 94
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->isSearchUnsubscribedDialogVisible:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
