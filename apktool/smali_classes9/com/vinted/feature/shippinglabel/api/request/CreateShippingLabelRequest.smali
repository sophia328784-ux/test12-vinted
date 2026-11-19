.class public final Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;,
        Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$Time;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;",
        "",
        "Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;",
        "pickUpDate",
        "",
        "dropOffType",
        "",
        "reusablePackageSelected",
        "labelType",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;",
        "getPickUpDate",
        "()Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;",
        "Ljava/lang/String;",
        "getDropOffType",
        "()Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "getReusablePackageSelected",
        "()Ljava/lang/Boolean;",
        "getLabelType",
        "PickUpDate",
        "Time",
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
.field public static final $stable:I


# instance fields
.field private final dropOffType:Ljava/lang/String;

.field private final labelType:Ljava/lang/String;

.field private final pickUpDate:Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;

.field private final reusablePackageSelected:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 31
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;-><init>(Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->pickUpDate:Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;

    .line 28
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->dropOffType:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->reusablePackageSelected:Ljava/lang/Boolean;

    .line 30
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->labelType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;-><init>(Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->pickUpDate:Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->pickUpDate:Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->dropOffType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->dropOffType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->reusablePackageSelected:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->reusablePackageSelected:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->labelType:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->labelType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->pickUpDate:Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;

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
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->dropOffType:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->reusablePackageSelected:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->labelType:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->pickUpDate:Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->dropOffType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->reusablePackageSelected:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;->labelType:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "CreateShippingLabelRequest(pickUpDate="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", dropOffType="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", reusablePackageSelected="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", labelType="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
