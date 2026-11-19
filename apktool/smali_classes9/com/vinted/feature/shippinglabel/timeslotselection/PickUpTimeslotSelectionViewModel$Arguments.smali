.class public final Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;",
        "",
        "",
        "shipmentId",
        "selectedTimeslotDate",
        "selectedTimeslotTimeFrom",
        "selectedTimeslotTimeTo",
        "",
        "isPickUpTimeShown",
        "isReturnShipmentFlow",
        "transactionId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V",
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
.field public final isPickUpTimeShown:Z

.field public final isReturnShipmentFlow:Z

.field public final selectedTimeslotDate:Ljava/lang/String;

.field public final selectedTimeslotTimeFrom:Ljava/lang/String;

.field public final selectedTimeslotTimeTo:Ljava/lang/String;

.field public final shipmentId:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotDate:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotTimeFrom:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotTimeTo:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->isPickUpTimeShown:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->isReturnShipmentFlow:Z

    .line 21
    .line 22
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p8, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    .line 25
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotDate:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotDate:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotTimeFrom:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotTimeFrom:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotTimeTo:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotTimeTo:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->isPickUpTimeShown:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->isPickUpTimeShown:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->isReturnShipmentFlow:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->isReturnShipmentFlow:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getSelectedTimeslotDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedTimeslotTimeFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotTimeFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedTimeslotTimeTo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotTimeTo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotDate:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotTimeFrom:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotTimeTo:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->isPickUpTimeShown:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->isReturnShipmentFlow:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final isPickUpTimeShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->isPickUpTimeShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", selectedTimeslotDate="

    .line 2
    .line 3
    const-string v1, ", selectedTimeslotTimeFrom="

    .line 4
    .line 5
    const-string v2, "Arguments(shipmentId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotDate:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", selectedTimeslotTimeTo="

    .line 16
    .line 17
    const-string v2, ", isPickUpTimeShown="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotTimeFrom:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->selectedTimeslotTimeTo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isReturnShipmentFlow="

    .line 27
    .line 28
    const-string v2, ", transactionId="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->isPickUpTimeShown:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->isReturnShipmentFlow:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
