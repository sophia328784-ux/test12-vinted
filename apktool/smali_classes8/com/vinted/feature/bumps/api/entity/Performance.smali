.class public final Lcom/vinted/feature/bumps/api/entity/Performance;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003Ja\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0001J\u0006\u0010(\u001a\u00020\u0003J\u0014\u0010)\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0083\u0004J\n\u0010,\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010-\u001a\u00020\u000cH\u00d6\u0081\u0004J\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/api/entity/Performance;",
        "Landroid/os/Parcelable;",
        "impressions",
        "",
        "impressionDifference",
        "",
        "favorites",
        "views",
        "promotionEndedDaysAgo",
        "recentlyPromoted",
        "",
        "humanizedHoursLeft",
        "",
        "chartData",
        "",
        "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
        "<init>",
        "(IDIIIZLjava/lang/String;Ljava/util/List;)V",
        "getImpressions",
        "()I",
        "getImpressionDifference",
        "()D",
        "getFavorites",
        "getViews",
        "getPromotionEndedDaysAgo",
        "getRecentlyPromoted",
        "()Z",
        "getHumanizedHoursLeft",
        "()Ljava/lang/String;",
        "getChartData",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/bumps/api/entity/Performance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chartData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final favorites:I

.field private final humanizedHoursLeft:Ljava/lang/String;

.field private final impressionDifference:D

.field private final impressions:I

.field private final promotionEndedDaysAgo:I

.field private final recentlyPromoted:Z

.field private final views:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/api/entity/Performance$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/bumps/api/entity/Performance$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/bumps/api/entity/Performance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 57
    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/bumps/api/entity/Performance;-><init>(IDIIIZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IDIIIZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDIIIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressions:I

    .line 50
    iput-wide p2, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressionDifference:D

    .line 51
    iput p4, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->favorites:I

    .line 52
    iput p5, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->views:I

    .line 53
    iput p6, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->promotionEndedDaysAgo:I

    .line 54
    iput-boolean p7, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->recentlyPromoted:Z

    .line 55
    iput-object p8, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->humanizedHoursLeft:Ljava/lang/String;

    .line 56
    iput-object p9, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->chartData:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IDIIIZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move p4, v0

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    move p5, v0

    .line 23
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move p6, v0

    .line 28
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 29
    .line 30
    if-eqz p11, :cond_5

    .line 31
    .line 32
    move p7, v0

    .line 33
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    const/4 p8, 0x0

    .line 38
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 39
    .line 40
    if-eqz p10, :cond_7

    .line 41
    .line 42
    sget-object p9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    :cond_7
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/bumps/api/entity/Performance;-><init>(IDIIIZLjava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/bumps/api/entity/Performance;IDIIIZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/bumps/api/entity/Performance;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressions:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressionDifference:D

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->favorites:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p5, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->views:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget p6, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->promotionEndedDaysAgo:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-boolean p7, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->recentlyPromoted:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->humanizedHoursLeft:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 44
    .line 45
    if-eqz p10, :cond_7

    .line 46
    .line 47
    iget-object p9, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->chartData:Ljava/util/List;

    .line 48
    .line 49
    :cond_7
    move-object p10, p8

    .line 50
    move-object p11, p9

    .line 51
    move p8, p6

    .line 52
    move p9, p7

    .line 53
    move p6, p4

    .line 54
    move p7, p5

    .line 55
    move-wide p4, p2

    .line 56
    move-object p2, p0

    .line 57
    move p3, p1

    .line 58
    invoke-virtual/range {p2 .. p11}, Lcom/vinted/feature/bumps/api/entity/Performance;->copy(IDIIIZLjava/lang/String;Ljava/util/List;)Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressions:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressionDifference:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->favorites:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->views:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->promotionEndedDaysAgo:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->recentlyPromoted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->humanizedHoursLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->chartData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IDIIIZLjava/lang/String;Ljava/util/List;)Lcom/vinted/feature/bumps/api/entity/Performance;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDIIIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
            ">;)",
            "Lcom/vinted/feature/bumps/api/entity/Performance;"
        }
    .end annotation

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/bumps/api/entity/Performance;-><init>(IDIIIZLjava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/bumps/api/entity/Performance;

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
    check-cast p1, Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressions:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/bumps/api/entity/Performance;->impressions:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressionDifference:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/vinted/feature/bumps/api/entity/Performance;->impressionDifference:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->favorites:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vinted/feature/bumps/api/entity/Performance;->favorites:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->views:I

    .line 39
    .line 40
    iget v3, p1, Lcom/vinted/feature/bumps/api/entity/Performance;->views:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->promotionEndedDaysAgo:I

    .line 46
    .line 47
    iget v3, p1, Lcom/vinted/feature/bumps/api/entity/Performance;->promotionEndedDaysAgo:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->recentlyPromoted:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/vinted/feature/bumps/api/entity/Performance;->recentlyPromoted:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->humanizedHoursLeft:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/vinted/feature/bumps/api/entity/Performance;->humanizedHoursLeft:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->chartData:Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/vinted/feature/bumps/api/entity/Performance;->chartData:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final getChartData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->chartData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFavorites()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->favorites:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHumanizedHoursLeft()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->humanizedHoursLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImpressionDifference()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressionDifference:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImpressions()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressions:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPromotionEndedDaysAgo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->promotionEndedDaysAgo:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRecentlyPromoted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->recentlyPromoted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getViews()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->views:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressions:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressionDifference:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->favorites:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->views:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->promotionEndedDaysAgo:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->recentlyPromoted:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->humanizedHoursLeft:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->chartData:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressions:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressionDifference:D

    .line 4
    .line 5
    iget v3, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->favorites:I

    .line 6
    .line 7
    iget v4, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->views:I

    .line 8
    .line 9
    iget v5, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->promotionEndedDaysAgo:I

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->recentlyPromoted:Z

    .line 12
    .line 13
    iget-object v7, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->humanizedHoursLeft:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->chartData:Ljava/util/List;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "Performance(impressions="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", impressionDifference="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", favorites="

    .line 36
    .line 37
    const-string v1, ", views="

    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1, v8}, Lu30;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ", promotionEndedDaysAgo="

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", recentlyPromoted="

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", humanizedHoursLeft="

    .line 59
    .line 60
    const-string v1, ", chartData="

    .line 61
    .line 62
    invoke-static {v0, v7, v1, v8, p0}, Lg12;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressions:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->impressionDifference:D

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->favorites:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->views:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->promotionEndedDaysAgo:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->recentlyPromoted:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->humanizedHoursLeft:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/entity/Performance;->chartData:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
