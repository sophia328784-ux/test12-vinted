.class public final Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;",
        "",
        "",
        "",
        "",
        "impressionsPerDay",
        "itemVisitsThroughPromotion",
        "favouritesThroughPromotion",
        "closetPromotionEndsInHoursHumanized",
        "updatedAt",
        "<init>",
        "(Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/Map;",
        "getImpressionsPerDay",
        "()Ljava/util/Map;",
        "I",
        "getItemVisitsThroughPromotion",
        "()I",
        "getFavouritesThroughPromotion",
        "Ljava/lang/String;",
        "getClosetPromotionEndsInHoursHumanized",
        "()Ljava/lang/String;",
        "getUpdatedAt",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final closetPromotionEndsInHoursHumanized:Ljava/lang/String;

.field private final favouritesThroughPromotion:I

.field private final impressionsPerDay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final itemVisitsThroughPromotion:I

.field private final updatedAt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->impressionsPerDay:Ljava/util/Map;

    .line 14
    .line 15
    iput p2, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->itemVisitsThroughPromotion:I

    .line 16
    .line 17
    iput p3, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->favouritesThroughPromotion:I

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->closetPromotionEndsInHoursHumanized:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->updatedAt:Ljava/lang/String;

    .line 22
    .line 23
    return-void
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
    instance-of v1, p1, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;

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
    check-cast p1, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->impressionsPerDay:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->impressionsPerDay:Ljava/util/Map;

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
    iget v1, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->itemVisitsThroughPromotion:I

    .line 25
    .line 26
    iget v3, p1, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->itemVisitsThroughPromotion:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->favouritesThroughPromotion:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->favouritesThroughPromotion:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->closetPromotionEndsInHoursHumanized:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->closetPromotionEndsInHoursHumanized:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->updatedAt:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->updatedAt:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getClosetPromotionEndsInHoursHumanized()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->closetPromotionEndsInHoursHumanized:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFavouritesThroughPromotion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->favouritesThroughPromotion:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImpressionsPerDay()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->impressionsPerDay:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemVisitsThroughPromotion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->itemVisitsThroughPromotion:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->updatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->impressionsPerDay:Ljava/util/Map;

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
    iget v2, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->itemVisitsThroughPromotion:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->favouritesThroughPromotion:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->closetPromotionEndsInHoursHumanized:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->updatedAt:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->impressionsPerDay:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->itemVisitsThroughPromotion:I

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->favouritesThroughPromotion:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->closetPromotionEndsInHoursHumanized:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->updatedAt:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "SimpleClosetPromoPerformanceStats(impressionsPerDay="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", itemVisitsThroughPromotion="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", favouritesThroughPromotion="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", closetPromotionEndsInHoursHumanized="

    .line 35
    .line 36
    const-string v1, ", updatedAt="

    .line 37
    .line 38
    invoke-static {v2, v0, v3, v1, v4}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v4, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
