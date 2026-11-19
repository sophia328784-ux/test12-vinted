.class public final Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType$Companion;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, p0, v3}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;->NONE:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method
