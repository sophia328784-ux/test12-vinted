.class public final Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;",
        "Landroid/os/Parcelable;",
        "",
        "carrierCode",
        "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;",
        "shippingDeliveryType",
        "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;",
        "shippingPoint",
        "rateUuid",
        "rootRateUuid",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)V",
        "public"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final carrierCode:Ljava/lang/String;

.field public final rateUuid:Ljava/lang/String;

.field public final rootRateUuid:Ljava/lang/String;

.field public final shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

.field public final shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 91
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->carrierCode:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 88
    iput-object p3, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 89
    iput-object p4, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->rateUuid:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->rootRateUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p6, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v2, p2

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v3, p6, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    new-instance v4, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 23
    .line 24
    const/16 v21, 0x3fff

    .line 25
    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    invoke-direct/range {v4 .. v22}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v4, p3

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v3, p6, 0x8

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v3, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v5, p6, 0x10

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    move-object/from16 p6, v1

    .line 66
    .line 67
    :goto_4
    move-object/from16 p1, p0

    .line 68
    .line 69
    move-object/from16 p2, v0

    .line 70
    .line 71
    move-object/from16 p3, v2

    .line 72
    .line 73
    move-object/from16 p5, v3

    .line 74
    .line 75
    move-object/from16 p4, v4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    move-object/from16 p6, p5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    invoke-direct/range {p1 .. p6}, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;

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
    check-cast p1, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->carrierCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->carrierCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->rateUuid:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->rateUuid:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->rootRateUuid:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->rootRateUuid:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->carrierCode:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

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
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->rateUuid:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->rootRateUuid:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_3
    add-int/2addr v2, v0

    .line 59
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShippingPointSelectionResult(carrierCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->carrierCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shippingDeliveryType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shippingPoint="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rateUuid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->rateUuid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rootRateUuid="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->rootRateUuid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->carrierCode:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->rateUuid:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;->rootRateUuid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
