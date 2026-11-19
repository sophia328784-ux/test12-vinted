.class public final Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;,
        Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002%&BO\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JQ\u0010\u001d\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0014\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020$H\u00d6\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;",
        "",
        "actions",
        "",
        "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;",
        "details",
        "Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;",
        "currentCarrier",
        "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
        "estimatedDetail",
        "Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;",
        "userSide",
        "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;)V",
        "getActions",
        "()Ljava/util/List;",
        "getDetails",
        "getCurrentCarrier",
        "()Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
        "getEstimatedDetail",
        "()Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;",
        "getUserSide",
        "()Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "JourneySummaryAction",
        "UserSide",
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
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;",
            ">;"
        }
    .end annotation
.end field

.field private final currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

.field private final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

.field private final userSide:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
            "Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;",
            "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->actions:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->details:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 35
    iput-object p4, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 36
    iput-object p5, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->userSide:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;ILjava/lang/Object;)Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->actions:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->details:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->userSide:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->copy(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;)Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->details:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->userSide:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;)Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
            "Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;",
            "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;",
            ")",
            "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;

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
    check-cast p1, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->actions:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->actions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->details:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->details:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

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
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->userSide:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->userSide:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentCarrier()Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->details:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEstimatedDetail()Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserSide()Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->userSide:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->actions:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->details:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->userSide:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->actions:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->details:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->userSide:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;

    .line 10
    .line 11
    const-string v4, ", details="

    .line 12
    .line 13
    const-string v5, ", currentCarrier="

    .line 14
    .line 15
    const-string v6, "JourneySummary(actions="

    .line 16
    .line 17
    invoke-static {v6, v4, v5, v0, v1}, Ldhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", estimatedDetail="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", userSide="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
