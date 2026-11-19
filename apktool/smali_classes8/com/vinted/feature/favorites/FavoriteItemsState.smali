.class public final Lcom/vinted/feature/favorites/FavoriteItemsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/favorites/FavoriteItemsState;",
        "",
        "",
        "items",
        "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
        "infoBanner",
        "",
        "isRefreshing",
        "isScrollEnabled",
        "initialLoadFinished",
        "Lcom/vinted/feature/favorites/EmptyStateViewEntity;",
        "emptyState",
        "Lcom/vinted/feature/favorites/entity/FilterViewEntity;",
        "filters",
        "Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;",
        "lastSelectedFilter",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;)V",
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
.field public final emptyState:Lcom/vinted/feature/favorites/EmptyStateViewEntity;

.field public final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/favorites/entity/FilterViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

.field public final initialLoadFinished:Z

.field public final isRefreshing:Z

.field public final isScrollEnabled:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final lastSelectedFilter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
            "ZZZ",
            "Lcom/vinted/feature/favorites/EmptyStateViewEntity;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/favorites/entity/FilterViewEntity;",
            ">;",
            "Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->items:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 46
    iput-boolean p3, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->isRefreshing:Z

    .line 47
    iput-boolean p4, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->isScrollEnabled:Z

    .line 48
    iput-boolean p5, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->initialLoadFinished:Z

    .line 49
    iput-object p6, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->emptyState:Lcom/vinted/feature/favorites/EmptyStateViewEntity;

    .line 50
    iput-object p7, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->filters:Ljava/util/List;

    .line 51
    iput-object p8, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->lastSelectedFilter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move p4, v1

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move p5, v1

    .line 23
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    move-object p6, v0

    .line 28
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 29
    .line 30
    if-eqz p10, :cond_5

    .line 31
    .line 32
    sget-object p7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 35
    .line 36
    if-eqz p9, :cond_6

    .line 37
    .line 38
    move-object p8, v0

    .line 39
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/favorites/FavoriteItemsState;-><init>(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(Lcom/vinted/feature/favorites/FavoriteItemsState;Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;I)Lcom/vinted/feature/favorites/FavoriteItemsState;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->items:Ljava/util/List;

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
    iget-object p2, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

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
    iget-boolean p3, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->isRefreshing:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->isScrollEnabled:Z

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
    iget-boolean p1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->initialLoadFinished:Z

    .line 36
    .line 37
    :goto_0
    move v5, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p5, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->emptyState:Lcom/vinted/feature/favorites/EmptyStateViewEntity;

    .line 46
    .line 47
    :cond_5
    move-object v6, p5

    .line 48
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p6, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->filters:Ljava/util/List;

    .line 53
    .line 54
    :cond_6
    move-object v7, p6

    .line 55
    and-int/lit16 p1, v0, 0x80

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->lastSelectedFilter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 60
    .line 61
    move-object v8, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_7
    move-object/from16 v8, p7

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/favorites/FavoriteItemsState;-><init>(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;)V

    .line 77
    .line 78
    .line 79
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
    instance-of v1, p1, Lcom/vinted/feature/favorites/FavoriteItemsState;

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
    check-cast p1, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->items:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/favorites/FavoriteItemsState;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/favorites/FavoriteItemsState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

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
    iget-boolean v1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->isRefreshing:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/favorites/FavoriteItemsState;->isRefreshing:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->isScrollEnabled:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/favorites/FavoriteItemsState;->isScrollEnabled:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->initialLoadFinished:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/favorites/FavoriteItemsState;->initialLoadFinished:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->emptyState:Lcom/vinted/feature/favorites/EmptyStateViewEntity;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/vinted/feature/favorites/FavoriteItemsState;->emptyState:Lcom/vinted/feature/favorites/EmptyStateViewEntity;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->filters:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/feature/favorites/FavoriteItemsState;->filters:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->lastSelectedFilter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/vinted/feature/favorites/FavoriteItemsState;->lastSelectedFilter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/favorites/entity/FilterViewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->filters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Ljava/util/List;
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
    iget-object p0, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->items:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->isRefreshing:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->isScrollEnabled:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->initialLoadFinished:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->emptyState:Lcom/vinted/feature/favorites/EmptyStateViewEntity;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/favorites/EmptyStateViewEntity;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->filters:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->lastSelectedFilter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FavoriteItemsState(items="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->items:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", infoBanner="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isRefreshing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isScrollEnabled="

    .line 29
    .line 30
    const-string v2, ", initialLoadFinished="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->isRefreshing:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->isScrollEnabled:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->initialLoadFinished:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", emptyState="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->emptyState:Lcom/vinted/feature/favorites/EmptyStateViewEntity;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", filters="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->filters:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", lastSelectedFilter="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/favorites/FavoriteItemsState;->lastSelectedFilter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
