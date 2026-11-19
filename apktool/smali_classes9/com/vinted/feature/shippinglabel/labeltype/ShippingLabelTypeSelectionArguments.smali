.class public final Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;",
        "",
        "",
        "transactionId",
        "carrierTitle",
        "carrierIconUrl",
        "shipmentId",
        "",
        "shipmentStatus",
        "",
        "isReturnShipmentFlow",
        "",
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
        "labelTypes",
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
        "dropOff",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;)V",
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

.field public final labelTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
            ">;"
        }
    .end annotation
.end field

.field public final shipmentId:Ljava/lang/String;

.field public final shipmentStatus:I

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-static {p1, p4, p7}, Ljv2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->transactionId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->carrierTitle:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->carrierIconUrl:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->shipmentId:Ljava/lang/String;

    .line 33
    iput p5, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->shipmentStatus:I

    .line 34
    iput-boolean p6, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->isReturnShipmentFlow:Z

    .line 35
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->labelTypes:Ljava/util/List;

    .line 36
    iput-object p8, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v9, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object/from16 v9, p8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->transactionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->carrierTitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->carrierTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->carrierIconUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->carrierIconUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->shipmentId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->shipmentId:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->shipmentStatus:I

    .line 58
    .line 59
    iget v3, p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->shipmentStatus:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->isReturnShipmentFlow:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->isReturnShipmentFlow:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->labelTypes:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->labelTypes:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getCarrierIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->carrierIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCarrierTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->carrierTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDropOff()Lcom/vinted/feature/shippinglabel/api/entity/DropOff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabelTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->labelTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->transactionId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->carrierTitle:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->carrierIconUrl:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->shipmentId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->shipmentStatus:I

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->isReturnShipmentFlow:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->labelTypes:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->hashCode()I

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

.method public final isReturnShipmentFlow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->isReturnShipmentFlow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", carrierTitle="

    .line 2
    .line 3
    const-string v1, ", carrierIconUrl="

    .line 4
    .line 5
    const-string v2, "ShippingLabelTypeSelectionArguments(transactionId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->transactionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->carrierTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", shipmentId="

    .line 16
    .line 17
    const-string v2, ", shipmentStatus="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->carrierIconUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->shipmentId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isReturnShipmentFlow="

    .line 27
    .line 28
    const-string v2, ", labelTypes="

    .line 29
    .line 30
    iget v3, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->shipmentStatus:I

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->isReturnShipmentFlow:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->labelTypes:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", dropOff="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
