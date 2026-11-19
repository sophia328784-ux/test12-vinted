.class public final Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;
.super Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuyerRefund"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;",
        "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;",
        "",
        "totalRefund",
        "",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;",
        "partialRefundItems",
        "",
        "hasCurrencyConversion",
        "isNoteVisible",
        "isTotalRefundVisible",
        "isSellerReleaseSummaryVisible",
        "isBuyerRefundSummaryVisible",
        "isSellerPartialRefundOfferSummaryVisible",
        "isBuyerPartialRefundOfferSummaryVisible",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V",
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
.field public final hasCurrencyConversion:Z

.field public final isBuyerPartialRefundOfferSummaryVisible:Z

.field public final isBuyerRefundSummaryVisible:Z

.field public final isNoteVisible:Z

.field public final isSellerPartialRefundOfferSummaryVisible:Z

.field public final isSellerReleaseSummaryVisible:Z

.field public final isTotalRefundVisible:Z

.field public final partialRefundItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;",
            ">;"
        }
    .end annotation
.end field

.field public final totalRefund:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;",
            ">;ZZZZZZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->totalRefund:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->partialRefundItems:Ljava/util/List;

    .line 62
    iput-boolean p3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->hasCurrencyConversion:Z

    .line 63
    iput-boolean p4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isNoteVisible:Z

    .line 64
    iput-boolean p5, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isTotalRefundVisible:Z

    .line 65
    iput-boolean p6, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isSellerReleaseSummaryVisible:Z

    .line 66
    iput-boolean p7, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isBuyerRefundSummaryVisible:Z

    .line 67
    iput-boolean p8, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isSellerPartialRefundOfferSummaryVisible:Z

    .line 68
    iput-boolean p9, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isBuyerPartialRefundOfferSummaryVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    move-object v2, p2

    .line 9
    and-int/lit8 p2, v0, 0x4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v3, p3

    .line 17
    :goto_0
    and-int/lit8 p2, v0, 0x10

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    move v5, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v5, p5

    .line 25
    :goto_1
    and-int/lit8 p2, v0, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    move v6, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move/from16 v6, p6

    .line 32
    .line 33
    :goto_2
    and-int/lit16 p2, v0, 0x80

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    move v8, v1

    .line 38
    move-object v0, p0

    .line 39
    move v4, p4

    .line 40
    move/from16 v7, p7

    .line 41
    .line 42
    move/from16 v9, p9

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move/from16 v8, p8

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move v4, p4

    .line 51
    move/from16 v7, p7

    .line 52
    .line 53
    move/from16 v9, p9

    .line 54
    .line 55
    :goto_3
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 56
    .line 57
    .line 58
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;

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
    check-cast p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->totalRefund:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->totalRefund:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->partialRefundItems:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->partialRefundItems:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->hasCurrencyConversion:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->hasCurrencyConversion:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isNoteVisible:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isNoteVisible:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isTotalRefundVisible:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isTotalRefundVisible:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isSellerReleaseSummaryVisible:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isSellerReleaseSummaryVisible:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isBuyerRefundSummaryVisible:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isBuyerRefundSummaryVisible:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isSellerPartialRefundOfferSummaryVisible:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isSellerPartialRefundOfferSummaryVisible:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isBuyerPartialRefundOfferSummaryVisible:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isBuyerPartialRefundOfferSummaryVisible:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->totalRefund:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->partialRefundItems:Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->hasCurrencyConversion:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isNoteVisible:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isTotalRefundVisible:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isSellerReleaseSummaryVisible:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isBuyerRefundSummaryVisible:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isSellerPartialRefundOfferSummaryVisible:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isBuyerPartialRefundOfferSummaryVisible:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final isBuyerPartialRefundOfferSummaryVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isBuyerPartialRefundOfferSummaryVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isBuyerRefundSummaryVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isBuyerRefundSummaryVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSellerPartialRefundOfferSummaryVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isSellerPartialRefundOfferSummaryVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSellerReleaseSummaryVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isSellerReleaseSummaryVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", partialRefundItems="

    .line 2
    .line 3
    const-string v1, ", hasCurrencyConversion="

    .line 4
    .line 5
    const-string v2, "BuyerRefund(totalRefund="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->totalRefund:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->partialRefundItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lru1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isNoteVisible="

    .line 16
    .line 17
    const-string v2, ", isTotalRefundVisible="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->hasCurrencyConversion:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isNoteVisible:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isSellerReleaseSummaryVisible="

    .line 27
    .line 28
    const-string v2, ", isBuyerRefundSummaryVisible="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isTotalRefundVisible:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isSellerReleaseSummaryVisible:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isSellerPartialRefundOfferSummaryVisible="

    .line 38
    .line 39
    const-string v2, ", isBuyerPartialRefundOfferSummaryVisible="

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isBuyerRefundSummaryVisible:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isSellerPartialRefundOfferSummaryVisible:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isBuyerPartialRefundOfferSummaryVisible:Z

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
