.class public final Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;",
        "",
        "",
        "transactionId",
        "shipmentId",
        "",
        "shipmentStatus",
        "",
        "isDropOffMapAvailable",
        "",
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
        "dropOffs",
        "carrierTitle",
        "carrierIconUrl",
        "isReturnShipment",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V",
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

.field public final dropOffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
            ">;"
        }
    .end annotation
.end field

.field public final isDropOffMapAvailable:Z

.field public final isReturnShipment:Z

.field public final shipmentId:Ljava/lang/String;

.field public final shipmentStatus:I

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->transactionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->shipmentId:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->shipmentStatus:I

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->isDropOffMapAvailable:Z

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->dropOffs:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->carrierTitle:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->carrierIconUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->isReturnShipment:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->transactionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->transactionId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->shipmentId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->shipmentId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->shipmentStatus:I

    .line 34
    .line 35
    iget v1, p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->shipmentStatus:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->isDropOffMapAvailable:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->isDropOffMapAvailable:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->dropOffs:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->dropOffs:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->carrierTitle:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->carrierTitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->carrierIconUrl:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->carrierIconUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->isReturnShipment:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->isReturnShipment:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final getShipmentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->shipmentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->transactionId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->shipmentId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->shipmentStatus:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->isDropOffMapAvailable:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->dropOffs:Ljava/util/List;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->carrierTitle:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->carrierIconUrl:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->isReturnShipment:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", shipmentId="

    .line 2
    .line 3
    const-string v1, ", shipmentStatus="

    .line 4
    .line 5
    const-string v2, "CarrierOnboardingArguments(transactionId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->transactionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->shipmentId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isDropOffMapAvailable="

    .line 16
    .line 17
    const-string v2, ", dropOffs="

    .line 18
    .line 19
    iget v3, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->shipmentStatus:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->isDropOffMapAvailable:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", carrierTitle="

    .line 27
    .line 28
    const-string v2, ", carrierIconUrl="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->carrierTitle:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->dropOffs:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0, v4}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isReturnShipment="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->carrierIconUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->isReturnShipment:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
