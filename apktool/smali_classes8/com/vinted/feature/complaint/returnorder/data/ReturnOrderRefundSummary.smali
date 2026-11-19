.class public final Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnDeductible;,
        Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u000c\rB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;",
        "",
        "Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;",
        "subtotalRefund",
        "",
        "Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnDeductible;",
        "deductibles",
        "totalRefund",
        "",
        "isCurrencyConversion",
        "<init>",
        "(Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;Ljava/util/List;Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;Z)V",
        "ReturnTotalRefund",
        "ReturnDeductible",
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
.field public final deductibles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnDeductible;",
            ">;"
        }
    .end annotation
.end field

.field public final isCurrencyConversion:Z

.field public final subtotalRefund:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

.field public final totalRefund:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;Ljava/util/List;Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnDeductible;",
            ">;",
            "Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->subtotalRefund:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->deductibles:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->totalRefund:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->isCurrencyConversion:Z

    .line 20
    .line 21
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
    instance-of v0, p1, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->subtotalRefund:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->subtotalRefund:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->deductibles:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->deductibles:Ljava/util/List;

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
    iget-object v0, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->totalRefund:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->totalRefund:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->isCurrencyConversion:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->isCurrencyConversion:Z

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->subtotalRefund:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->deductibles:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->totalRefund:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->isCurrencyConversion:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReturnOrderRefundSummary(subtotalRefund="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->subtotalRefund:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", deductibles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->deductibles:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalRefund="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->totalRefund:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isCurrencyConversion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->isCurrencyConversion:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
