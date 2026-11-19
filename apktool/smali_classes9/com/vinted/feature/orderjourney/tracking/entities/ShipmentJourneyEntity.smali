.class public final Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0013Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;",
        "",
        "",
        "createdAt",
        "formattedCreatedAt",
        "message",
        "Lcom/vinted/feature/orderjourney/api/entity/CellType;",
        "cellType",
        "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
        "carrierDetails",
        "",
        "isActive",
        "isClickable",
        "isDisabled",
        "isLastItem",
        "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;",
        "deliveryInformation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/api/entity/CellType;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;ZZZZLcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;)V",
        "DeliveryInformation",
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
.field public final carrierDetails:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

.field public final cellType:Lcom/vinted/feature/orderjourney/api/entity/CellType;

.field public final createdAt:Ljava/lang/String;

.field public final deliveryInformation:Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;

.field public final formattedCreatedAt:Ljava/lang/String;

.field public final isActive:Z

.field public final isClickable:Z

.field public final isDisabled:Z

.field public final isLastItem:Z

.field public final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/api/entity/CellType;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;ZZZZLcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->createdAt:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->formattedCreatedAt:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->message:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->cellType:Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->carrierDetails:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isActive:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isClickable:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isDisabled:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isLastItem:Z

    .line 27
    .line 28
    iput-object p10, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->deliveryInformation:Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/api/entity/CellType;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;ZZZZLcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3

    move-object p10, v0

    .line 31
    :cond_3
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/api/entity/CellType;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;ZZZZLcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;)V

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
    instance-of v1, p1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;

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
    check-cast p1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->createdAt:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->createdAt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->formattedCreatedAt:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->formattedCreatedAt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->message:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->cellType:Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->cellType:Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->carrierDetails:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->carrierDetails:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isActive:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isActive:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isClickable:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isClickable:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isDisabled:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isDisabled:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isLastItem:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isLastItem:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->deliveryInformation:Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->deliveryInformation:Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->formattedCreatedAt:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->message:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->cellType:Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->carrierDetails:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v3, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isActive:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isClickable:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isDisabled:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isLastItem:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->deliveryInformation:Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", formattedCreatedAt="

    .line 2
    .line 3
    const-string v1, ", message="

    .line 4
    .line 5
    const-string v2, "ShipmentJourneyEntity(createdAt="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->createdAt:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->formattedCreatedAt:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cellType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->cellType:Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", carrierDetails="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->carrierDetails:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isActive="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isActive:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isClickable="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isDisabled="

    .line 56
    .line 57
    const-string v2, ", isLastItem="

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isClickable:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isDisabled:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isLastItem:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", deliveryInformation="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->deliveryInformation:Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
