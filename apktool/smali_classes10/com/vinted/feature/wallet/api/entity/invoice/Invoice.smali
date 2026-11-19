.class public final Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u009d\u0001\u0010:\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001J\u0014\u0010;\u001a\u00020\u000e2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010=\u001a\u00020>H\u00d6\u0081\u0004J\n\u0010?\u001a\u00020\u0013H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010#\u00a8\u0006@"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;",
        "",
        "balance",
        "Lcom/vinted/core/money/Money;",
        "previousBalance",
        "invoiceLines",
        "",
        "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
        "pendingBalance",
        "startingDate",
        "Ljava/util/Date;",
        "history",
        "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;",
        "hasPaymentsAccount",
        "",
        "taxpayerRestricted",
        "scaDecision",
        "Lcom/vinted/feature/wallet/api/response/ScaDecision;",
        "scaCorrelationId",
        "",
        "scaActionType",
        "scaBlockedUntil",
        "Ljava/time/Instant;",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V",
        "getBalance",
        "()Lcom/vinted/core/money/Money;",
        "getPreviousBalance",
        "getInvoiceLines",
        "()Ljava/util/List;",
        "getPendingBalance",
        "getStartingDate",
        "()Ljava/util/Date;",
        "getHistory",
        "getHasPaymentsAccount",
        "()Z",
        "getTaxpayerRestricted",
        "getScaDecision",
        "()Lcom/vinted/feature/wallet/api/response/ScaDecision;",
        "getScaCorrelationId",
        "()Ljava/lang/String;",
        "getScaActionType",
        "getScaBlockedUntil",
        "()Ljava/time/Instant;",
        "balancePositive",
        "getBalancePositive",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private final hasPaymentsAccount:Z

.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;",
            ">;"
        }
    .end annotation
.end field

.field private final invoiceLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingBalance:Lcom/vinted/core/money/Money;

.field private final previousBalance:Lcom/vinted/core/money/Money;

.field private final scaActionType:Ljava/lang/String;

.field private final scaBlockedUntil:Ljava/time/Instant;

.field private final scaCorrelationId:Ljava/lang/String;

.field private final scaDecision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

.field private final startingDate:Ljava/util/Date;

.field private final taxpayerRestricted:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 133
    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
            ">;",
            "Lcom/vinted/core/money/Money;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;",
            ">;ZZ",
            "Lcom/vinted/feature/wallet/api/response/ScaDecision;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/time/Instant;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->balance:Lcom/vinted/core/money/Money;

    .line 122
    iput-object p2, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->previousBalance:Lcom/vinted/core/money/Money;

    .line 123
    iput-object p3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->invoiceLines:Ljava/util/List;

    .line 124
    iput-object p4, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->pendingBalance:Lcom/vinted/core/money/Money;

    .line 125
    iput-object p5, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->startingDate:Ljava/util/Date;

    .line 126
    iput-object p6, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->history:Ljava/util/List;

    .line 127
    iput-boolean p7, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->hasPaymentsAccount:Z

    .line 128
    iput-boolean p8, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->taxpayerRestricted:Z

    .line 129
    iput-object p9, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaDecision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 130
    iput-object p10, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaCorrelationId:Ljava/lang/String;

    .line 131
    iput-object p11, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaActionType:Ljava/lang/String;

    .line 132
    iput-object p12, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaBlockedUntil:Ljava/time/Instant;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p13

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
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v1, p3

    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v3, p4

    .line 29
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move-object/from16 v4, p5

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    move-object/from16 v5, p6

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v6, v0, 0x40

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_4

    .line 53
    :cond_6
    move/from16 v6, p7

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v8, v0, 0x80

    .line 56
    .line 57
    if-eqz v8, :cond_7

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_7
    move/from16 v7, p8

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v8, v0, 0x100

    .line 63
    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    goto :goto_6

    .line 68
    :cond_8
    move-object/from16 v8, p9

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v9, v0, 0x200

    .line 71
    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    move-object v9, v2

    .line 75
    goto :goto_7

    .line 76
    :cond_9
    move-object/from16 v9, p10

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v10, v0, 0x400

    .line 79
    .line 80
    if-eqz v10, :cond_a

    .line 81
    .line 82
    move-object v10, v2

    .line 83
    goto :goto_8

    .line 84
    :cond_a
    move-object/from16 v10, p11

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    move-object/from16 p13, v2

    .line 91
    .line 92
    :goto_9
    move-object p3, p2

    .line 93
    move-object p4, v1

    .line 94
    move-object/from16 p5, v3

    .line 95
    .line 96
    move-object/from16 p6, v4

    .line 97
    .line 98
    move-object/from16 p7, v5

    .line 99
    .line 100
    move/from16 p8, v6

    .line 101
    .line 102
    move/from16 p9, v7

    .line 103
    .line 104
    move-object/from16 p10, v8

    .line 105
    .line 106
    move-object/from16 p11, v9

    .line 107
    .line 108
    move-object/from16 p12, v10

    .line 109
    .line 110
    move-object p2, p1

    .line 111
    move-object p1, p0

    .line 112
    goto :goto_a

    .line 113
    :cond_b
    move-object/from16 p13, p12

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :goto_a
    invoke-direct/range {p1 .. p13}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;ILjava/lang/Object;)Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->balance:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->previousBalance:Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->invoiceLines:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->pendingBalance:Lcom/vinted/core/money/Money;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->startingDate:Ljava/util/Date;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->history:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->hasPaymentsAccount:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->taxpayerRestricted:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaDecision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaCorrelationId:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaActionType:Ljava/lang/String;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaBlockedUntil:Ljava/time/Instant;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move p9, p7

    .line 78
    move p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->copy(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->balance:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaCorrelationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaActionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaBlockedUntil:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->previousBalance:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
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
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->invoiceLines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->pendingBalance:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->startingDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->history:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->hasPaymentsAccount:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->taxpayerRestricted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Lcom/vinted/feature/wallet/api/response/ScaDecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaDecision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
            ">;",
            "Lcom/vinted/core/money/Money;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;",
            ">;ZZ",
            "Lcom/vinted/feature/wallet/api/response/ScaDecision;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/time/Instant;",
            ")",
            "Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p12}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;

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
    check-cast p1, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->balance:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->balance:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->previousBalance:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->previousBalance:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->invoiceLines:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->invoiceLines:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->pendingBalance:Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->pendingBalance:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->startingDate:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->startingDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->history:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->history:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->hasPaymentsAccount:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->hasPaymentsAccount:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->taxpayerRestricted:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->taxpayerRestricted:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaDecision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaDecision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaCorrelationId:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaCorrelationId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaActionType:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaActionType:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaBlockedUntil:Ljava/time/Instant;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaBlockedUntil:Ljava/time/Instant;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final getBalance()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->balance:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBalancePositive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->balance:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 12
    .line 13
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getHasPaymentsAccount()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->hasPaymentsAccount:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHistory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->history:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInvoiceLines()Ljava/util/List;
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
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->invoiceLines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPendingBalance()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->pendingBalance:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviousBalance()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->previousBalance:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaActionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaActionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaBlockedUntil()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaBlockedUntil:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaCorrelationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaCorrelationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaDecision()Lcom/vinted/feature/wallet/api/response/ScaDecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaDecision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartingDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->startingDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaxpayerRestricted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->taxpayerRestricted:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->balance:Lcom/vinted/core/money/Money;

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
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->previousBalance:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

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
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->invoiceLines:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->pendingBalance:Lcom/vinted/core/money/Money;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->startingDate:Ljava/util/Date;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->history:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->hasPaymentsAccount:Z

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->taxpayerRestricted:Z

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaDecision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaCorrelationId:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_5
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaActionType:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_6
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaBlockedUntil:Ljava/time/Instant;

    .line 112
    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {p0}, Ljava/time/Instant;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_7
    add-int/2addr v0, v1

    .line 121
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->balance:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->previousBalance:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->invoiceLines:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->pendingBalance:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->startingDate:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->history:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->hasPaymentsAccount:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->taxpayerRestricted:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaDecision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaCorrelationId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaActionType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->scaBlockedUntil:Ljava/time/Instant;

    .line 24
    .line 25
    const-string v11, ", previousBalance="

    .line 26
    .line 27
    const-string v12, ", invoiceLines="

    .line 28
    .line 29
    const-string v13, "Invoice(balance="

    .line 30
    .line 31
    invoke-static {v13, v0, v1, v11, v12}, Lwe2;->c(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", pendingBalance="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", startingDate="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", history="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", hasPaymentsAccount="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", taxpayerRestricted="

    .line 68
    .line 69
    const-string v2, ", scaDecision="

    .line 70
    .line 71
    invoke-static {v1, v2, v0, v6, v7}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", scaCorrelationId="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", scaActionType="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", scaBlockedUntil="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ")"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
