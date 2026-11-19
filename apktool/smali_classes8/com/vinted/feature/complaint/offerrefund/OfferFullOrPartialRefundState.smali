.class public final Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;,
        Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;,
        Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018B\u0083\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;",
        "",
        "",
        "transactionTitle",
        "transactionPhoto",
        "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;",
        "transactionPrice",
        "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;",
        "refundOffer",
        "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;",
        "earnings",
        "Lcom/vinted/core/money/Money;",
        "minimumOffer",
        "",
        "wasSubmitted",
        "Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;",
        "validationError",
        "isFullRefund",
        "showFullRefundDialog",
        "showInsufficientBalanceDialog",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;ZLcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZ)V",
        "TransactionPrice",
        "RefundOffer",
        "Earnings",
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
.field public final earnings:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;

.field public final isFullRefund:Z

.field public final minimumOffer:Lcom/vinted/core/money/Money;

.field public final refundOffer:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;

.field public final showFullRefundDialog:Z

.field public final showInsufficientBalanceDialog:Z

.field public final transactionPhoto:Ljava/lang/String;

.field public final transactionPrice:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;

.field public final transactionTitle:Ljava/lang/String;

.field public final validationError:Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;

.field public final wasSubmitted:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 74
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;ZLcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;ZLcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionTitle:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPhoto:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPrice:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;

    .line 66
    iput-object p4, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->refundOffer:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;

    .line 67
    iput-object p5, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->earnings:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;

    .line 68
    iput-object p6, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->minimumOffer:Lcom/vinted/core/money/Money;

    .line 69
    iput-boolean p7, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->wasSubmitted:Z

    .line 70
    iput-object p8, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->validationError:Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;

    .line 71
    iput-boolean p9, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->isFullRefund:Z

    .line 72
    iput-boolean p10, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->showFullRefundDialog:Z

    .line 73
    iput-boolean p11, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->showInsufficientBalanceDialog:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;ZLcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 18
    .line 19
    if-eqz p13, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 23
    .line 24
    if-eqz p13, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 28
    .line 29
    if-eqz p13, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p13, :cond_6

    .line 36
    .line 37
    move p7, v1

    .line 38
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 39
    .line 40
    if-eqz p13, :cond_7

    .line 41
    .line 42
    move-object p8, v0

    .line 43
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 44
    .line 45
    if-eqz p13, :cond_8

    .line 46
    .line 47
    move p9, v1

    .line 48
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 49
    .line 50
    if-eqz p13, :cond_9

    .line 51
    .line 52
    move p10, v1

    .line 53
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 54
    .line 55
    if-eqz p12, :cond_a

    .line 56
    .line 57
    move p11, v1

    .line 58
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;ZLcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZI)Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionTitle:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPhoto:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPrice:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->refundOffer:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->earnings:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object/from16 v5, p5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->minimumOffer:Lcom/vinted/core/money/Money;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object/from16 v6, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->wasSubmitted:Z

    .line 59
    .line 60
    :goto_3
    move v7, p1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    const/4 p1, 0x1

    .line 63
    goto :goto_3

    .line 64
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->validationError:Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    move-object/from16 v8, p7

    .line 73
    .line 74
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->isFullRefund:Z

    .line 79
    .line 80
    move v9, p1

    .line 81
    goto :goto_6

    .line 82
    :cond_8
    move/from16 v9, p8

    .line 83
    .line 84
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->showFullRefundDialog:Z

    .line 89
    .line 90
    move v10, p1

    .line 91
    goto :goto_7

    .line 92
    :cond_9
    move/from16 v10, p9

    .line 93
    .line 94
    :goto_7
    and-int/lit16 p1, v0, 0x400

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->showInsufficientBalanceDialog:Z

    .line 99
    .line 100
    move v11, p1

    .line 101
    goto :goto_8

    .line 102
    :cond_a
    move/from16 v11, p10

    .line 103
    .line 104
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;ZLcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZ)V

    .line 110
    .line 111
    .line 112
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

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
    check-cast p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPhoto:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPhoto:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPrice:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPrice:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->refundOffer:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->refundOffer:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->earnings:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->earnings:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->minimumOffer:Lcom/vinted/core/money/Money;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->minimumOffer:Lcom/vinted/core/money/Money;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->wasSubmitted:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->wasSubmitted:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->validationError:Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->validationError:Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->isFullRefund:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->isFullRefund:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->showFullRefundDialog:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->showFullRefundDialog:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->showInsufficientBalanceDialog:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->showInsufficientBalanceDialog:Z

    .line 114
    .line 115
    if-eq p0, p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final getMinimumOffer()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->minimumOffer:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionPrice()Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPrice:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionTitle:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPhoto:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPrice:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->refundOffer:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->earnings:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->minimumOffer:Lcom/vinted/core/money/Money;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->wasSubmitted:Z

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->validationError:Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_6
    add-int/2addr v1, v0

    .line 91
    mul-int/2addr v1, v2

    .line 92
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->isFullRefund:Z

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lqa0;->a(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->showFullRefundDialog:Z

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->showInsufficientBalanceDialog:Z

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", transactionPhoto="

    .line 2
    .line 3
    const-string v1, ", transactionPrice="

    .line 4
    .line 5
    const-string v2, "OfferFullOrPartialRefundState(transactionTitle="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPhoto:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->transactionPrice:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", refundOffer="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->refundOffer:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", earnings="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->earnings:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", minimumOffer="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->minimumOffer:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", wasSubmitted="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->wasSubmitted:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", validationError="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->validationError:Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isFullRefund="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", showFullRefundDialog="

    .line 76
    .line 77
    const-string v2, ", showInsufficientBalanceDialog="

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->isFullRefund:Z

    .line 80
    .line 81
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->showFullRefundDialog:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->showInsufficientBalanceDialog:Z

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
