.class public final Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;,
        Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
        "returnShippingAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;",
        "arguments",
        "<init>",
        "(Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;)V",
        "Arguments",
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
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p4, v0, p4}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;->arguments:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;

    .line 26
    .line 27
    new-instance p2, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState$RefundInformation;

    .line 28
    .line 29
    invoke-virtual {p5}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;->getRefund()Lcom/vinted/feature/complaint/SellerRefundSummary;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p2, p3, v0, p4}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState$RefundInformation;-><init>(Lcom/vinted/feature/complaint/SellerRefundSummary;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;->_state:Lo9i;

    .line 42
    .line 43
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;->state:Laof;

    .line 48
    .line 49
    invoke-virtual {p5}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->estimated_refund_information:Lcom/vinted/analytics/screens/Screen;

    .line 54
    .line 55
    check-cast p1, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p0}, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;->viewSelfService(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
