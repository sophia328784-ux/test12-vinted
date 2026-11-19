.class public final Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;",
        "",
        "Lcom/vinted/core/money/Money;",
        "balance",
        "previousBalance",
        "",
        "Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity;",
        "invoiceLines",
        "Ljava/util/Date;",
        "startingDate",
        "endingDate",
        "",
        "dateTitle",
        "",
        "isMoreButtonLoading",
        "isBalanceInfoDownloadAvailable",
        "Lcom/vinted/feature/wallet/history/ScaVerification;",
        "scaVerification",
        "Lcom/vinted/feature/wallet/history/history/ScaOrigin;",
        "scaOrigin",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;)V",
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
.field public final balance:Lcom/vinted/core/money/Money;

.field public final dateTitle:Ljava/lang/String;

.field public final endingDate:Ljava/util/Date;

.field public final invoiceLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final isBalanceInfoDownloadAvailable:Z

.field public final isMoreButtonLoading:Z

.field public final previousBalance:Lcom/vinted/core/money/Money;

.field public final scaOrigin:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

.field public final scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

.field public final startingDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 72
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/vinted/feature/wallet/history/ScaVerification;",
            "Lcom/vinted/feature/wallet/history/history/ScaOrigin;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->balance:Lcom/vinted/core/money/Money;

    .line 63
    iput-object p2, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->previousBalance:Lcom/vinted/core/money/Money;

    .line 64
    iput-object p3, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->invoiceLines:Ljava/util/List;

    .line 65
    iput-object p4, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->startingDate:Ljava/util/Date;

    .line 66
    iput-object p5, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->endingDate:Ljava/util/Date;

    .line 67
    iput-object p6, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->dateTitle:Ljava/lang/String;

    .line 68
    iput-boolean p7, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->isMoreButtonLoading:Z

    .line 69
    iput-boolean p8, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->isBalanceInfoDownloadAvailable:Z

    .line 70
    iput-object p9, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 71
    iput-object p10, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaOrigin:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 29
    .line 30
    if-eqz p12, :cond_5

    .line 31
    .line 32
    const-string p6, ""

    .line 33
    .line 34
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p12, :cond_6

    .line 38
    .line 39
    move p7, v0

    .line 40
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 41
    .line 42
    if-eqz p12, :cond_7

    .line 43
    .line 44
    move p8, v0

    .line 45
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 46
    .line 47
    if-eqz p12, :cond_8

    .line 48
    .line 49
    sget-object p9, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 50
    .line 51
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 52
    .line 53
    if-eqz p11, :cond_9

    .line 54
    .line 55
    sget-object p10, Lcom/vinted/feature/wallet/history/history/ScaOrigin;->MONTH_SUMMARY:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 56
    .line 57
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Ljava/util/ArrayList;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;I)Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->balance:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->previousBalance:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->invoiceLines:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    iget-object v4, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->startingDate:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->endingDate:Ljava/util/Date;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->dateTitle:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 p1, v0, 0x40

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->isMoreButtonLoading:Z

    .line 25
    .line 26
    :cond_1
    move v7, p2

    .line 27
    iget-boolean v8, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->isBalanceInfoDownloadAvailable:Z

    .line 28
    .line 29
    and-int/lit16 p1, v0, 0x100

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 34
    .line 35
    :cond_2
    move-object v9, p3

    .line 36
    and-int/lit16 p1, v0, 0x200

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaOrigin:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 41
    .line 42
    move-object v10, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v10, p4

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;)V

    .line 63
    .line 64
    .line 65
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
    instance-of v1, p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

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
    check-cast p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->balance:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->balance:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->previousBalance:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->previousBalance:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->invoiceLines:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->invoiceLines:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->startingDate:Ljava/util/Date;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->startingDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->endingDate:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->endingDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->dateTitle:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->dateTitle:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->isMoreButtonLoading:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->isMoreButtonLoading:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->isBalanceInfoDownloadAvailable:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->isBalanceInfoDownloadAvailable:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaOrigin:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaOrigin:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 107
    .line 108
    if-eq p0, p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getDateTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->dateTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaOrigin()Lcom/vinted/feature/wallet/history/history/ScaOrigin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaOrigin:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->balance:Lcom/vinted/core/money/Money;

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
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->previousBalance:Lcom/vinted/core/money/Money;

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
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->invoiceLines:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->startingDate:Ljava/util/Date;

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
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->endingDate:Ljava/util/Date;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_3
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-object v0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->dateTitle:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->isMoreButtonLoading:Z

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->isBalanceInfoDownloadAvailable:Z

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/2addr v1, v2

    .line 82
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaOrigin:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v1

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", previousBalance="

    .line 2
    .line 3
    const-string v1, ", invoiceLines="

    .line 4
    .line 5
    const-string v2, "HistoryInvoiceDetailsState(balance="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->balance:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->previousBalance:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lwe2;->c(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->invoiceLines:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", startingDate="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->startingDate:Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", endingDate="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->endingDate:Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", dateTitle="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->dateTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isMoreButtonLoading="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isBalanceInfoDownloadAvailable="

    .line 56
    .line 57
    const-string v2, ", scaVerification="

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->isMoreButtonLoading:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->isBalanceInfoDownloadAvailable:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", scaOrigin="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaOrigin:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
