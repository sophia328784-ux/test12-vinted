.class public final Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;",
        "",
        "Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;",
        "variant",
        "Lcom/vinted/feature/complaint/api/entity/OrderType;",
        "orderType",
        "",
        "isBundleOrder",
        "isAuthenticityCheck",
        "isElectronicsVerification",
        "",
        "resolutionProcessAutoEscalatableFrom",
        "<init>",
        "(Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;)V",
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
.field public final isAuthenticityCheck:Z

.field public final isBundleOrder:Z

.field public final isElectronicsVerification:Z

.field public final orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

.field public final resolutionProcessAutoEscalatableFrom:Ljava/lang/String;

.field public final variant:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;)V
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
    iput-object p1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->variant:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isBundleOrder:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isAuthenticityCheck:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isElectronicsVerification:Z

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->resolutionProcessAutoEscalatableFrom:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 26
    const-string p6, ""

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;-><init>(Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;

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
    check-cast p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->variant:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->variant:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isBundleOrder:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isBundleOrder:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isAuthenticityCheck:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isAuthenticityCheck:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isElectronicsVerification:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isElectronicsVerification:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->resolutionProcessAutoEscalatableFrom:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->resolutionProcessAutoEscalatableFrom:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->variant:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isBundleOrder:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isAuthenticityCheck:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isElectronicsVerification:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->resolutionProcessAutoEscalatableFrom:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComplaintCreationSuccessState(variant="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->variant:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", orderType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isBundleOrder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isAuthenticityCheck="

    .line 29
    .line 30
    const-string v2, ", isElectronicsVerification="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isBundleOrder:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isAuthenticityCheck:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", resolutionProcessAutoEscalatableFrom="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->resolutionProcessAutoEscalatableFrom:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;->isElectronicsVerification:Z

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, p0}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
