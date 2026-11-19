.class public final Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;",
        "",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;)V",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build(Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;Z)Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;->totalRefund:Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$TotalRefund;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$TotalRefund;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$TotalRefund;->amount:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;->deductedRefund:Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund;->title:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund;->amount:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundDeductibleType;->RETURN_SHIPPING:Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundDeductibleType;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntityKt;->getDeductible(Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundDeductibleType;)Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund$Deductible;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnDeductible;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund$Deductible;->title:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 40
    .line 41
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->return_order_shipping_paid_by_seller_note:I

    .line 42
    .line 43
    invoke-interface {p0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p2, p0}, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnDeductible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    if-nez p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p0, v2, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund;->deductibles:Ljava/util/List;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund$Deductible;

    .line 91
    .line 92
    new-instance v3, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnDeductible;

    .line 93
    .line 94
    iget-object v4, v2, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund$Deductible;->title:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund$Deductible;->amount:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v3, v4, v2}, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnDeductible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object p0, p2

    .line 106
    :cond_3
    :goto_2
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;->isConverted:Z

    .line 107
    .line 108
    new-instance p2, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;

    .line 109
    .line 110
    invoke-direct {p2, v0, p0, v1, p1}, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;-><init>(Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;Ljava/util/List;Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;Z)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
