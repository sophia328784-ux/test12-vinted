.class public final Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B}\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "previousBalance",
        "Lcom/vinted/core/money/Money;",
        "lines",
        "",
        "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
        "linesHasMore",
        "",
        "history",
        "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;",
        "startingDate",
        "Ljava/util/Date;",
        "decision",
        "Lcom/vinted/feature/wallet/api/response/ScaDecision;",
        "scaCorrelationId",
        "",
        "actionType",
        "block",
        "Lcom/vinted/feature/wallet/api/response/ScaBlock;",
        "<init>",
        "(Lcom/vinted/core/money/Money;Ljava/util/List;ZLjava/util/List;Ljava/util/Date;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;)V",
        "getPreviousBalance",
        "()Lcom/vinted/core/money/Money;",
        "getLines",
        "()Ljava/util/List;",
        "getLinesHasMore",
        "()Z",
        "getHistory",
        "getStartingDate",
        "()Ljava/util/Date;",
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

.field private final block:Lcom/vinted/feature/wallet/api/response/ScaBlock;

.field private final decision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;",
            ">;"
        }
    .end annotation
.end field

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
            ">;"
        }
    .end annotation
.end field

.field private final linesHasMore:Z

.field private final previousBalance:Lcom/vinted/core/money/Money;

.field private final scaCorrelationId:Ljava/lang/String;

.field private final startingDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 61
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;-><init>(Lcom/vinted/core/money/Money;Ljava/util/List;ZLjava/util/List;Ljava/util/Date;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Ljava/util/List;ZLjava/util/List;Ljava/util/Date;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/money/Money;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;",
            ">;",
            "Ljava/util/Date;",
            "Lcom/vinted/feature/wallet/api/response/ScaDecision;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/wallet/api/response/ScaBlock;",
            ")V"
        }
    .end annotation

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->previousBalance:Lcom/vinted/core/money/Money;

    .line 53
    iput-object p2, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->lines:Ljava/util/List;

    .line 54
    iput-boolean p3, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->linesHasMore:Z

    .line 55
    iput-object p4, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->history:Ljava/util/List;

    .line 56
    iput-object p5, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->startingDate:Ljava/util/Date;

    .line 57
    iput-object p6, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->decision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    move-object/from16 p1, p7

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->scaCorrelationId:Ljava/lang/String;

    move-object/from16 p1, p8

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->actionType:Ljava/lang/String;

    move-object/from16 p1, p9

    .line 60
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->block:Lcom/vinted/feature/wallet/api/response/ScaBlock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Ljava/util/List;ZLjava/util/List;Ljava/util/Date;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 13
    .line 14
    if-eqz p11, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 18
    .line 19
    if-eqz p11, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 23
    .line 24
    if-eqz p11, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 38
    .line 39
    if-eqz p11, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 43
    .line 44
    if-eqz p10, :cond_8

    .line 45
    .line 46
    move-object p9, v0

    .line 47
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;-><init>(Lcom/vinted/core/money/Money;Ljava/util/List;ZLjava/util/List;Ljava/util/Date;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getActionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlock()Lcom/vinted/feature/wallet/api/response/ScaBlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->block:Lcom/vinted/feature/wallet/api/response/ScaBlock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecision()Lcom/vinted/feature/wallet/api/response/ScaDecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->decision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->history:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->lines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinesHasMore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->linesHasMore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPreviousBalance()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->previousBalance:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaCorrelationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->scaCorrelationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartingDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->startingDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method
