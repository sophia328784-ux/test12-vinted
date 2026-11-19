.class public final Lcom/vinted/feature/wallet/api/response/HistoryInvoiceDetailsResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/api/response/HistoryInvoiceDetailsResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "Lcom/vinted/core/money/Money;",
        "balance",
        "previousBalance",
        "",
        "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
        "invoiceLines",
        "Ljava/util/Date;",
        "startingDate",
        "endingDate",
        "Lcom/vinted/core/pagination/api/entity/PaginationState;",
        "invoiceLinesPagination",
        "",
        "scaRequired",
        "",
        "scaCorrelationId",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Lcom/vinted/core/pagination/api/entity/PaginationState;ZLjava/lang/String;)V",
        "Lcom/vinted/core/money/Money;",
        "getBalance",
        "()Lcom/vinted/core/money/Money;",
        "getPreviousBalance",
        "Ljava/util/List;",
        "getInvoiceLines",
        "()Ljava/util/List;",
        "Ljava/util/Date;",
        "getStartingDate",
        "()Ljava/util/Date;",
        "getEndingDate",
        "Lcom/vinted/core/pagination/api/entity/PaginationState;",
        "getInvoiceLinesPagination",
        "()Lcom/vinted/core/pagination/api/entity/PaginationState;",
        "Z",
        "getScaRequired",
        "()Z",
        "Ljava/lang/String;",
        "getScaCorrelationId",
        "()Ljava/lang/String;",
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
.field private final balance:Lcom/vinted/core/money/Money;

.field private final endingDate:Ljava/util/Date;

.field private final invoiceLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
            ">;"
        }
    .end annotation
.end field

.field private final invoiceLinesPagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

.field private final previousBalance:Lcom/vinted/core/money/Money;

.field private final scaCorrelationId:Ljava/lang/String;

.field private final scaRequired:Z

.field private final startingDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 114
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/wallet/api/response/HistoryInvoiceDetailsResponse;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Lcom/vinted/core/pagination/api/entity/PaginationState;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Lcom/vinted/core/pagination/api/entity/PaginationState;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/vinted/core/pagination/api/entity/PaginationState;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 105
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/response/HistoryInvoiceDetailsResponse;->balance:Lcom/vinted/core/money/Money;

    .line 107
    iput-object p2, p0, Lcom/vinted/feature/wallet/api/response/HistoryInvoiceDetailsResponse;->previousBalance:Lcom/vinted/core/money/Money;

    .line 108
    iput-object p3, p0, Lcom/vinted/feature/wallet/api/response/HistoryInvoiceDetailsResponse;->invoiceLines:Ljava/util/List;

    .line 109
    iput-object p4, p0, Lcom/vinted/feature/wallet/api/response/HistoryInvoiceDetailsResponse;->startingDate:Ljava/util/Date;

    .line 110
    iput-object p5, p0, Lcom/vinted/feature/wallet/api/response/HistoryInvoiceDetailsResponse;->endingDate:Ljava/util/Date;

    .line 111
    iput-object p6, p0, Lcom/vinted/feature/wallet/api/response/HistoryInvoiceDetailsResponse;->invoiceLinesPagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    move/from16 p1, p7

    .line 112
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/api/response/HistoryInvoiceDetailsResponse;->scaRequired:Z

    move-object/from16 p1, p8

    .line 113
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/response/HistoryInvoiceDetailsResponse;->scaCorrelationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Lcom/vinted/core/pagination/api/entity/PaginationState;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    new-instance v8, Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 49
    .line 50
    const/16 v16, 0x3f

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-direct/range {v8 .. v17}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v8, p6

    .line 66
    .line 67
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move/from16 v7, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v0, v0, 0x80

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    move-object/from16 p9, v2

    .line 80
    .line 81
    :goto_7
    move-object/from16 p1, p0

    .line 82
    .line 83
    move-object/from16 p2, v1

    .line 84
    .line 85
    move-object/from16 p3, v3

    .line 86
    .line 87
    move-object/from16 p4, v4

    .line 88
    .line 89
    move-object/from16 p5, v5

    .line 90
    .line 91
    move-object/from16 p6, v6

    .line 92
    .line 93
    move/from16 p8, v7

    .line 94
    .line 95
    move-object/from16 p7, v8

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_7
    move-object/from16 p9, p8

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :goto_8
    invoke-direct/range {p1 .. p9}, Lcom/vinted/feature/wallet/api/response/HistoryInvoiceDetailsResponse;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Lcom/vinted/core/pagination/api/entity/PaginationState;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
