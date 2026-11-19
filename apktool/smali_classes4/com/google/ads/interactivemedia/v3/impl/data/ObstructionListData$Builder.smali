.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public friendlyObstructions(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;->attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;->bounds(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    xor-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;->hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;->type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;->detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;->obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public abstract obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;"
        }
    .end annotation
.end method
