.class public final Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "",
        "ivsEligible",
        "evsEligible",
        "evsWarrantyIncluded",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V",
        "Ljava/lang/Boolean;",
        "getIvsEligible",
        "()Ljava/lang/Boolean;",
        "getEvsEligible",
        "Z",
        "getEvsWarrantyIncluded",
        "()Z",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final evsEligible:Ljava/lang/Boolean;

.field private final evsWarrantyIncluded:Z

.field private final ivsEligible:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 21
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->ivsEligible:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->evsEligible:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-boolean p3, v0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->evsWarrantyIncluded:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

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
    instance-of v1, p1, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;

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
    check-cast p1, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->ivsEligible:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->ivsEligible:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->evsEligible:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->evsEligible:Ljava/lang/Boolean;

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
    iget-boolean p0, p0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->evsWarrantyIncluded:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->evsWarrantyIncluded:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getEvsEligible()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->evsEligible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvsWarrantyIncluded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->evsWarrantyIncluded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIvsEligible()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->ivsEligible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->ivsEligible:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->evsEligible:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->evsWarrantyIncluded:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->ivsEligible:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->evsEligible:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->evsWarrantyIncluded:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "OfflineVerificationEligibilityResponse(ivsEligible="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", evsEligible="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", evsWarrantyIncluded="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
