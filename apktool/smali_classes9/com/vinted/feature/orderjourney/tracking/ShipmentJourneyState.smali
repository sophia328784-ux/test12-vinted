.class public final Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;,
        Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0015\u0016Bq\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;",
        "",
        "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
        "currentCarrier",
        "Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;",
        "estimatedDetail",
        "",
        "shouldShowMarkAsDelivered",
        "",
        "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;",
        "shipmentJourneyEntities",
        "isCurrentUserBuyer",
        "shouldShowCompleteReturnToSender",
        "Lcom/vinted/shared/ads/BannerAd;",
        "ad",
        "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;",
        "dialog",
        "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;",
        "carrierDetailsBottomSheet",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;ZLjava/util/List;ZZLcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;)V",
        "ShipmentJourneyDialog",
        "CarrierDetailsBottomSheet",
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
.field public final ad:Lcom/vinted/shared/ads/BannerAd;

.field public final carrierDetailsBottomSheet:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;

.field public final currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

.field public final dialog:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;

.field public final estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

.field public final isCurrentUserBuyer:Z

.field public final shipmentJourneyEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final shouldShowCompleteReturnToSender:Z

.field public final shouldShowMarkAsDelivered:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 63
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;ZLjava/util/List;ZZLcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;ZLjava/util/List;ZZLcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
            "Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;",
            ">;ZZ",
            "Lcom/vinted/shared/ads/BannerAd;",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 55
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 56
    iput-boolean p3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shouldShowMarkAsDelivered:Z

    .line 57
    iput-object p4, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shipmentJourneyEntities:Ljava/util/List;

    .line 58
    iput-boolean p5, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->isCurrentUserBuyer:Z

    .line 59
    iput-boolean p6, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shouldShowCompleteReturnToSender:Z

    .line 60
    iput-object p7, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->ad:Lcom/vinted/shared/ads/BannerAd;

    .line 61
    iput-object p8, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->dialog:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;

    .line 62
    iput-object p9, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->carrierDetailsBottomSheet:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;ZLjava/util/List;ZZLcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 25
    .line 26
    if-eqz p11, :cond_4

    .line 27
    .line 28
    move p5, v1

    .line 29
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 30
    .line 31
    if-eqz p11, :cond_5

    .line 32
    .line 33
    move p6, v1

    .line 34
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 40
    .line 41
    if-eqz p11, :cond_7

    .line 42
    .line 43
    move-object p8, v0

    .line 44
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 45
    .line 46
    if-eqz p10, :cond_8

    .line 47
    .line 48
    move-object p9, v0

    .line 49
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;ZLjava/util/List;ZZLcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;I)Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shouldShowMarkAsDelivered:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shipmentJourneyEntities:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->isCurrentUserBuyer:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shouldShowCompleteReturnToSender:Z

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->ad:Lcom/vinted/shared/ads/BannerAd;

    .line 18
    .line 19
    :cond_0
    move-object v7, p1

    .line 20
    and-int/lit16 p1, p4, 0x80

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->dialog:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;

    .line 25
    .line 26
    :cond_1
    move-object v8, p2

    .line 27
    and-int/lit16 p1, p4, 0x100

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->carrierDetailsBottomSheet:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;

    .line 32
    .line 33
    :cond_2
    move-object v9, p3

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;ZLjava/util/List;ZZLcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;)V

    .line 43
    .line 44
    .line 45
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
    instance-of v1, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

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
    check-cast p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

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
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

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
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shouldShowMarkAsDelivered:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shouldShowMarkAsDelivered:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shipmentJourneyEntities:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shipmentJourneyEntities:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->isCurrentUserBuyer:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->isCurrentUserBuyer:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shouldShowCompleteReturnToSender:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shouldShowCompleteReturnToSender:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->ad:Lcom/vinted/shared/ads/BannerAd;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->ad:Lcom/vinted/shared/ads/BannerAd;

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
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->dialog:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->dialog:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->carrierDetailsBottomSheet:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->carrierDetailsBottomSheet:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shouldShowMarkAsDelivered:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shipmentJourneyEntities:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->isCurrentUserBuyer:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shouldShowCompleteReturnToSender:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->ad:Lcom/vinted/shared/ads/BannerAd;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->dialog:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->carrierDetailsBottomSheet:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_4
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShipmentJourneyState(currentCarrier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", estimatedDetail="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->estimatedDetail:Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldShowMarkAsDelivered="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shouldShowMarkAsDelivered:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shipmentJourneyEntities="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shipmentJourneyEntities:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isCurrentUserBuyer="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", shouldShowCompleteReturnToSender="

    .line 49
    .line 50
    const-string v2, ", ad="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->isCurrentUserBuyer:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shouldShowCompleteReturnToSender:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->ad:Lcom/vinted/shared/ads/BannerAd;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", dialog="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->dialog:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", carrierDetailsBottomSheet="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->carrierDetailsBottomSheet:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
