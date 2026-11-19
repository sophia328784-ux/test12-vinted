.class public final Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;",
        "",
        "Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;",
        "variant",
        "",
        "transactionId",
        "Lcom/vinted/feature/complaint/api/entity/OrderType;",
        "orderType",
        "",
        "isBundleOrder",
        "withAuthenticityCheck",
        "withElectronicsVerification",
        "Ljava/util/Date;",
        "resolutionProcessAutoEscalatableFrom",
        "<init>",
        "(Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/util/Date;)V",
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
.field public final isBundleOrder:Z

.field public final orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

.field public final resolutionProcessAutoEscalatableFrom:Ljava/util/Date;

.field public final transactionId:Ljava/lang/String;

.field public final variant:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

.field public final withAuthenticityCheck:Z

.field public final withElectronicsVerification:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/util/Date;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->variant:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->isBundleOrder:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->withAuthenticityCheck:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->withElectronicsVerification:Z

    .line 24
    .line 25
    iput-object p7, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->resolutionProcessAutoEscalatableFrom:Ljava/util/Date;

    .line 26
    .line 27
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
    instance-of v0, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->variant:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->variant:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->isBundleOrder:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->isBundleOrder:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->withAuthenticityCheck:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->withAuthenticityCheck:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->withElectronicsVerification:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->withElectronicsVerification:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->resolutionProcessAutoEscalatableFrom:Ljava/util/Date;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->resolutionProcessAutoEscalatableFrom:Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolutionProcessAutoEscalatableFrom()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->resolutionProcessAutoEscalatableFrom:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVariant()Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->variant:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWithAuthenticityCheck()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->withAuthenticityCheck:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWithElectronicsVerification()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->withElectronicsVerification:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->variant:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->isBundleOrder:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->withAuthenticityCheck:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->withElectronicsVerification:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->resolutionProcessAutoEscalatableFrom:Ljava/util/Date;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final isBundleOrder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->isBundleOrder:Z

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
    const-string v1, "Arguments(variant="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->variant:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transactionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", orderType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isBundleOrder="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->isBundleOrder:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", withAuthenticityCheck="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", withElectronicsVerification="

    .line 49
    .line 50
    const-string v2, ", resolutionProcessAutoEscalatableFrom="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->withAuthenticityCheck:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->withElectronicsVerification:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->resolutionProcessAutoEscalatableFrom:Ljava/util/Date;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
