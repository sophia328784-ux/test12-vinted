.class public final Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;",
        "",
        "",
        "transactionId",
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
        "dropOff",
        "carrierTitle",
        "carrierIconUrl",
        "",
        "isReturnShipmentFlow",
        "shipmentId",
        "",
        "shipmentStatus",
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
        "selectedLabelType",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V",
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
.field public final carrierIconUrl:Ljava/lang/String;

.field public final carrierTitle:Ljava/lang/String;

.field public final dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

.field public final isReturnShipmentFlow:Z

.field public final selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

.field public final shipmentId:Ljava/lang/String;

.field public final shipmentStatus:I

.field public final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->carrierTitle:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->carrierIconUrl:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->isReturnShipmentFlow:Z

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 24
    .line 25
    iput p7, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->shipmentStatus:I

    .line 26
    .line 27
    iput-object p8, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 30
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V

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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->carrierTitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->carrierTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->carrierIconUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->carrierIconUrl:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->isReturnShipmentFlow:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->isReturnShipmentFlow:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->shipmentStatus:I

    .line 76
    .line 77
    iget v3, p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->shipmentStatus:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getCarrierIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->carrierIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCarrierTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->carrierTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDropOff()Lcom/vinted/feature/shippinglabel/api/entity/DropOff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->carrierTitle:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->carrierIconUrl:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->isReturnShipmentFlow:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->shipmentStatus:I

    .line 56
    .line 57
    invoke-static {v3, v2, v1}, Ltz3;->a(III)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final isReturnShipmentFlow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->isReturnShipmentFlow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(transactionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dropOff="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", carrierTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", carrierIconUrl="

    .line 29
    .line 30
    const-string v2, ", isReturnShipmentFlow="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->carrierTitle:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->carrierIconUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", shipmentId="

    .line 40
    .line 41
    const-string v2, ", shipmentStatus="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->isReturnShipmentFlow:Z

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->shipmentStatus:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", selectedLabelType="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
