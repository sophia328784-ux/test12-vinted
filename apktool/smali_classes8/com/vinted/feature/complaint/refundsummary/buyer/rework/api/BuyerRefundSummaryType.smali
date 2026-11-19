.class public final enum Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ESTIMATED_PREVIEW",
        "ISSUE_DETAILS",
        "ORDER_SHIPPING",
        "ORDER_RETURN_SHIPPING",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

.field public static final enum ESTIMATED_PREVIEW:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

.field public static final enum ISSUE_DETAILS:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

.field public static final enum ORDER_RETURN_SHIPPING:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

.field public static final enum ORDER_SHIPPING:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->ESTIMATED_PREVIEW:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->ISSUE_DETAILS:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->ORDER_SHIPPING:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->ORDER_RETURN_SHIPPING:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 2
    .line 3
    const-string v1, "ESTIMATED_PREVIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->ESTIMATED_PREVIEW:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 12
    .line 13
    const-string v1, "ISSUE_DETAILS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->ISSUE_DETAILS:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 22
    .line 23
    const-string v1, "ORDER_SHIPPING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->ORDER_SHIPPING:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 32
    .line 33
    const-string v1, "ORDER_RETURN_SHIPPING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->ORDER_RETURN_SHIPPING:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 40
    .line 41
    invoke-static {}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->$values()[Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->$VALUES:[Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->$VALUES:[Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 8
    .line 9
    return-object v0
.end method
