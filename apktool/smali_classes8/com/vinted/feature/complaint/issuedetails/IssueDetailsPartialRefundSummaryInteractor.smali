.class public final Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;",
        "",
        "Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;",
        "partialRefundInteractor",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;Lcom/vinted/shared/localization/Phrases;)V",
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


# instance fields
.field public final partialRefundInteractor:Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
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
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;->partialRefundInteractor:Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRefundDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor$getRefundDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor$getRefundDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor$getRefundDetails$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor$getRefundDetails$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor$getRefundDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor$getRefundDetails$1;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor$getRefundDetails$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor$getRefundDetails$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor$getRefundDetails$1;->t:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;->partialRefundInteractor:Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;->getRefundDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/complaint/acceptpartialrefund/data/AcceptPartialRefundDetails;

    .line 62
    .line 63
    iget-object v6, p2, Lcom/vinted/feature/complaint/acceptpartialrefund/data/AcceptPartialRefundDetails;->refundItems:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p2, Lcom/vinted/feature/complaint/acceptpartialrefund/data/AcceptPartialRefundDetails;->conversionDetails:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 66
    .line 67
    new-instance v4, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;

    .line 68
    .line 69
    new-instance v5, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 72
    .line 73
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_order_summary_postage_note:I

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p2, p2, Lcom/vinted/feature/complaint/acceptpartialrefund/data/AcceptPartialRefundDetails;->totalRefund:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v5, p0, p2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v8, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v8, p0

    .line 90
    :goto_2
    const/16 v10, 0x10

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct/range {v4 .. v11}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/vinted/feature/complaint/issuedetails/data/IssueDetailsPartialRefundSummary;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v3, p0

    .line 104
    :goto_3
    invoke-direct {p2, v4, p1, v3}, Lcom/vinted/feature/complaint/issuedetails/data/IssueDetailsPartialRefundSummary;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;Z)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method
