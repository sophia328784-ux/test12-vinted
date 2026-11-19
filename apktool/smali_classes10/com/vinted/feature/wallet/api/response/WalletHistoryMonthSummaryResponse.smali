.class public final Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "balance",
        "Lcom/vinted/core/money/Money;",
        "previousBalance",
        "startingDate",
        "Ljava/util/Date;",
        "endingDate",
        "lines",
        "",
        "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
        "pagination",
        "Lcom/vinted/core/pagination/api/entity/PaginationState;",
        "decision",
        "Lcom/vinted/feature/wallet/api/response/ScaDecision;",
        "scaCorrelationId",
        "",
        "actionType",
        "block",
        "Lcom/vinted/feature/wallet/api/response/ScaBlock;",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;)V",
        "getBalance",
        "()Lcom/vinted/core/money/Money;",
        "getPreviousBalance",
        "getStartingDate",
        "()Ljava/util/Date;",
        "getEndingDate",
        "getLines",
        "()Ljava/util/List;",
        "getPagination",
        "()Lcom/vinted/core/pagination/api/entity/PaginationState;",
        "getDecision",
        "()Lcom/vinted/feature/wallet/api/response/ScaDecision;",
        "getScaCorrelationId",
        "()Ljava/lang/String;",
        "getActionType",
        "getBlock",
        "()Lcom/vinted/feature/wallet/api/response/ScaBlock;",
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
.field private final actionType:Ljava/lang/String;

.field private final balance:Lcom/vinted/core/money/Money;

.field private final block:Lcom/vinted/feature/wallet/api/response/ScaBlock;

.field private final decision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

.field private final endingDate:Ljava/util/Date;

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
            ">;"
        }
    .end annotation
.end field

.field private final pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

.field private final previousBalance:Lcom/vinted/core/money/Money;

.field private final scaCorrelationId:Ljava/lang/String;

.field private final startingDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 136
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

    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
            ">;",
            "Lcom/vinted/core/pagination/api/entity/PaginationState;",
            "Lcom/vinted/feature/wallet/api/response/ScaDecision;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/wallet/api/response/ScaBlock;",
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

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->balance:Lcom/vinted/core/money/Money;

    .line 127
    iput-object p2, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->previousBalance:Lcom/vinted/core/money/Money;

    .line 128
    iput-object p3, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->startingDate:Ljava/util/Date;

    .line 129
    iput-object p4, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->endingDate:Ljava/util/Date;

    .line 130
    iput-object p5, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->lines:Ljava/util/List;

    .line 131
    iput-object p6, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    move-object/from16 p1, p7

    .line 132
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->decision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    move-object/from16 p1, p8

    .line 133
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->scaCorrelationId:Ljava/lang/String;

    move-object/from16 p1, p9

    .line 134
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->actionType:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 135
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->block:Lcom/vinted/feature/wallet/api/response/ScaBlock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 1
    move/from16 v0, p11

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
    move-object v7, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v7, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 76
    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    move-object v9, v2

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move-object/from16 v9, p8

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 84
    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    move-object v10, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move-object/from16 v10, p9

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    move-object/from16 p11, v2

    .line 96
    .line 97
    :goto_9
    move-object/from16 p1, p0

    .line 98
    .line 99
    move-object/from16 p2, v1

    .line 100
    .line 101
    move-object/from16 p3, v3

    .line 102
    .line 103
    move-object/from16 p4, v4

    .line 104
    .line 105
    move-object/from16 p5, v5

    .line 106
    .line 107
    move-object/from16 p6, v6

    .line 108
    .line 109
    move-object/from16 p8, v7

    .line 110
    .line 111
    move-object/from16 p7, v8

    .line 112
    .line 113
    move-object/from16 p9, v9

    .line 114
    .line 115
    move-object/from16 p10, v10

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_9
    move-object/from16 p11, p10

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :goto_a
    invoke-direct/range {p1 .. p11}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final getActionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBalance()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->balance:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlock()Lcom/vinted/feature/wallet/api/response/ScaBlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->block:Lcom/vinted/feature/wallet/api/response/ScaBlock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecision()Lcom/vinted/feature/wallet/api/response/ScaDecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->decision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndingDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->endingDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->lines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPagination()Lcom/vinted/core/pagination/api/entity/PaginationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviousBalance()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->previousBalance:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaCorrelationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->scaCorrelationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartingDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->startingDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method
