.class public final Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;",
        "",
        "Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;",
        "priceBreakdown",
        "Lcom/vinted/core/money/Money;",
        "fee",
        "",
        "originScreenName",
        "transactionId",
        "",
        "transactionStatus",
        "shipmentId",
        "shipmentStatus",
        "<init>",
        "(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V",
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
.field public final fee:Lcom/vinted/core/money/Money;

.field public final originScreenName:Ljava/lang/String;

.field public final priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

.field public final shipmentId:Ljava/lang/String;

.field public final shipmentStatus:Ljava/lang/Integer;

.field public final transactionId:Ljava/lang/String;

.field public final transactionStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->fee:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->originScreenName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->transactionStatus:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->shipmentStatus:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p8, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 22
    invoke-direct/range {p2 .. p9}, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;-><init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

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
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->fee:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->fee:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->originScreenName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->originScreenName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->transactionStatus:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->transactionStatus:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->shipmentStatus:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->shipmentStatus:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getFee()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->fee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->originScreenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShipmentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShipmentStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->shipmentStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->transactionStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

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
    invoke-virtual {v1}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->fee:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->originScreenName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->transactionStatus:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->shipmentStatus:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_5
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(priceBreakdown="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fee="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->fee:Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", originScreenName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", transactionId="

    .line 29
    .line 30
    const-string v2, ", transactionStatus="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->originScreenName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->transactionId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->transactionStatus:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1, v4, v2, v0}, Lsp1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->shipmentStatus:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lvz3;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
